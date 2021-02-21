lass Api::TypeaheadsController < ActionController::API
def input
    @users = User.where("(firstName || lastName || email) LIKE ?", "#{params[:input]}")
    render json: {results: @users}.to_json, status: :ok
end
end
