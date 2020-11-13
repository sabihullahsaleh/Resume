class AddTitlesToInterest < ActiveRecord::Migration[5.2]
  def up
    profile = Profile.first
    profile.interests.create!([
        {
            title: "Howmuch.pk ( Ruby on Rails , AngularJS , CoffeeScript, Spree E-Commerce)",
            description: "An E-Commerce website ( www.howmuch.pk ) for Online Grocery Shopping built using ROR's Spree
                          framework providing the features of online grocery ordering , point of sale module , report
                          generation , social sharing , product-variant categorization."
        },
        {
            title: "Accept Mission (Ruby on Rails)",
            description: "Web and Mobile based application ( https://acceptmission.com , https://app.acceptmission.com)
                          for brainstorming ideas and selection of ideas and comments based upon voting by users."
        },
        {
            title: "8020Connect (Ruby on Rails)",
            description: "A web based social platform (https://www.8020connect.com) for investors to evaluate a
corporation’s investment opportunity by measuring the corporation’s level of shareholder
interaction and transparency."
        },

                              ])
  end

  def down
    raise ActiveRecord::IrreversibleMigration
  end
end
