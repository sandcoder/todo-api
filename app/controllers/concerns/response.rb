module Response
  def json_response(object, status = :ok)
    render json: object, status: status, with_association: true
  end
end