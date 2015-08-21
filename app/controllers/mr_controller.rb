class MrController < ApplicationController
  def johnny_pezzuto
  end

  def pietro_libreri
  end

  def iggy_libreri
  end

  def claudio_libreri
  end

  def aldo_libreri
  end

  def anthony_giovannelli
  end

  def jerry_giovannelli
  end

  def joe_guttilla
  end

  def anthony_bondi
  end

  def adriano_cosentino
  end

  def domenico_derango
  end

  def joey_bruno
  end

  def joe_lipsey
  end

  def mitch_huppert
  end

  def vinnie_libreri
  end

  def sal_alaimo
  end

     def send_email
          notes = params[:user][:notes]
          UserMailer.send_email({:description => notes}).deliver
          respond_to :js
     end

end