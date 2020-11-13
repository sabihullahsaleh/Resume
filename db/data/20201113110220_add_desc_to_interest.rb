class AddDescToInterest < ActiveRecord::Migration[5.2]
  def up
    profile = Profile.first
    profile.interests.create!([
                                  {
                                      title: "Health Fidelity (Ruby On Rails)",
                                      description: "Worked on report generation and storing reports using Amazon S3 and Ruby on Rails for Health
                                      fidelity Scout application that deals with codes obtained from patient documents (Insurance
                                      Claims) after natural language processing."
                                  },
                                  {
                                      title: "Hale Health (Angular 9, AngularJs ,Node)",
                                      description: "A telemedicine solution developed using AngularJS (Provider Side) and Angular 9 (Patient Side) with
                                       Node js on backend to enhance remote care experience for clinical teams and patient."
                                  },
                                  {
                                      title: "BabyScripts (Angular Ionic)",
                                      description: "Worked on creating a customized checklist on mobile side (ionic) for a new product which deals
                                       with providing health details to pregnant women on weekly basis."
                                  },

                              ])
  end

  def down
    raise ActiveRecord::IrreversibleMigration
  end
end
