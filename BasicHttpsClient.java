package test;

import java.net.URL;
import java.io.*;
import java.net.*;
import javax.net.ssl.HttpsURLConnection;

public class BasicHttpsClient
{
  public static void main(String[] args)
  throws Exception
  {
    String httpsURL = args[0];
    URL myurl = new URL(httpsURL);
    InputStream ins = null;
    if (httpsURL.startsWith("https")) {
      HttpsURLConnection con = (HttpsURLConnection)myurl.openConnection();
      ins = con.getInputStream();
    } else  {
      URLConnection con = myurl.openConnection();
      ins = con.getInputStream();
    }
    InputStreamReader isr = new InputStreamReader(ins);
    BufferedReader in = new BufferedReader(isr);

    String inputLine;

    while ((inputLine = in.readLine()) != null)
    {
      System.out.println(inputLine);
    }

    in.close();
  }
}
