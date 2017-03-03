class ProjectController < ApplicationController
  def index
    @results = HTTParty.get("https://api.github.com/users/azinder1/repos?per_page=100",
                          headers: {"User-Agent" => "github-prac"
                                    })
  end
end
