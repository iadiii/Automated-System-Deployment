# Chapter 02 Labs

## Activity 1

Most of the popular and functional pieces of software you use everyday involve Free and OpenSource. Choose 1 case studies from [http://highscalability.com](http://highscalability.com "High Scalability") and write a review of the company's architecture based the listed items. You must do a unique topic - so post in the Class Discord under the `Case-Studies` channel which one you are doing, first come first served.

You can find them at [http://highscalability.com/blog/category/example](http://highscalability.com/blog/category/example "Case Study Examples")  or look on the High Scalability website on the lower right hand side for the "All Time Favorites" header to find some of the more popular services. It's best to find a company that you use or support.

Answer these questions (not all of the Answers are in each case study and might have to do some outside research.)

* What market does that company serve? (What do they do?) And have they always served that market?
  * Uber serves the cab market. It basically connects the driver and the rider through their app. The rider can request a ride in the mobile app and also have multiple cab options for them.
    Uber has always served the cab market where they connect the driver and the rider through their app, but over the time they also have expanded their operations with services like Uber Eats which is a food delivery service, Uber for Business, which is an app for business travellers.
* What Operating System(s) are used?
  * The given case study does not provide any leads to tell what specific operating system does Uber uses but it is possible that large companies like Uber may be using multiple OSs such as Linux (multiple distributions) and Windows Servers.
* What programming languages/frameworks are used?
  * The provided case study does not provide any specific languages/framework, but Uber might be using the Python, Java, Go, Node.js for its development. Although there may be more to this, but cannot say specifically.
* What storage and what database technologies are used?
  * The case study does mention some of the database technologies such as Cassandra, Redis. As per the article, Cassandra is used to store driver locations. It is known for its ability to handle high write and read loads. Redis is an in-memory data store that is widely used for caching frequently used data. By doing so, the workload on the main database can be lessened and system performance can be enhanced.
* What Opensource license is the technology stack licensed under?
  * The open-source license technological stack licensed under are not specified in the material that is provided. Like many other digital firms, Uber may use a number of open-source software components and libraries into their technology stack, each of which may have its own set of licensing conditions.
* What is the current stock price and what was the IPO of the company? (if traded publicly.)
  * The IPO of the company was offered in May of 2019 at a price of $45. The current stock prices of Uber are $46.68
* What major obstacle (cost, system performance, QPS, etc, etc) was the company trying to overcome by implementing this technology stack?
  * The article does not mention any obstacles faced by Uber as such but as a growing company Uber may have faced numerous obstacled including but not limited to scalability, real-time data processing, geospatial data handling, resilience and reliability, optimising user efficiency, cost efficiency etc.
* Describe one clear point you took away from this article relating to technology and infrastructure?
  * The significance of real-time data processing and optimization in the context of a ride-hailing platform like Uber is one obvious takeaway from the case study that has to do with technology and infrastructure. 
  It emphasizes the need of managing real-time data, such as tracking the whereabouts of drivers and passengers, figuring out the estimated time of arrival (ETA), and effectively connecting passengers with drivers. In order to deliver a fluid and responsive customer experience, the entire ride-hailing system depends on the seamless processing and updating of this data in real-time.

## Activity 2

Read these five articles. They are commentaries opensource and business.

* [http://dtrace.org/blogs/bmc/2018/12/14/open-source-confronts-its-midlife-crisis/](http://dtrace.org/blogs/bmc/2018/12/14/open-source-confronts-its-midlife-crisis/ "OpenSource confronts its midlife crisis")
* [https://medium.com/\@jaykreps/a-quick-comment-on-bryan-cantrills-blog-on-licensing-8dccee41d9e6/](https://medium.com/\@jaykreps/a-quick-comment-on-bryan-cantrills-blog-on-licensing-8dccee41d9e6/ "Quick Comment on Licensing")
* [http://dtrace.org/blogs/bmc/2018/12/16/a-eula-in-foss-clothing/](http://dtrace.org/blogs/bmc/2018/12/16/a-eula-in-foss-clothing/ "A Eula in FOSS clothing")
* [https://medium.com/@adamhjk/goodbye-open-core-good-riddance-to-bad-rubbish-ae3355316494](https://medium.com/@adamhjk/goodbye-open-core-good-riddance-to-bad-rubbish-ae3355316494 "Adam Jacobs article on open core")
* [https://sfosc.org/docs/business-models/free-software-product/](https://sfosc.org/docs/business-models/free-software-product/ "Free software product")

Answer these questions with a few short sentences:

* What is Bryan Cantrill's initial main point in the first article?
The article by Bryan Cantrill, titled "Open Source in the Wilderness," makes the initial key point that open source software has reached a time where it is experiencing substantial difficulties and uncertainty, similar to a "midlife crisis." He infers that open source is having trouble balancing its fundamental principles with the rapidly changing cloud service market and certain open source organizations' attempts to enforce stringent licensing on their products. Cantrill contends that in order to guarantee the ongoing success and longevity of open source software, open source organizations must reexamine their economic models, put an emphasis on community development, and adopt sustainable practices.
  * Do you agree with him, why or why not?
  I agree with the authors views because, there are many challenges in the open source ecosystem. The tension between the open source principles and commercial interests is a real concern. There are also licensing concerns and companies need to make their businesses sustainable beyond software licensing.
* What is Jay Kreps response/contention in the second article?
Jay Kreps basically is counterarguing the first article by Bryan Cantrill. He makes some really valid points regarding the open source company's software licensing scheme and business models of companies like Confluent in the context of open source software. He clarifies many things like companies like Confluent, Elastic and MongoDB are not trying to license proprietary features to public cloud providers. He also explains that copyright laws apply differently to physical books and digital software. He also gives examples of companies like MongoDB and Elastic for their success as open source companies.
  * Do you agree with him, why or why not?
  I do agree with Jay Kreps as the success of the company depends on the product and not whether it is open source or not. Ofcourse commercial products do make money directly, and open source have to rely on licensing and other things, but success also means if the product is good or not.
* What is the main point of Bryan Cantrill's rejoinder in the third article?
Cantrill contends that the CCL is similar to End User License Agreements (EULAs), which are frequently used in proprietary software. This raises concerns regarding who owns and has access to open source software under the CCL. He urges greater openness and legal scrutiny of such licenses since he thinks the CCL blurs the line between open source and proprietary licensing.
  * Do you agree with him, why or why not?
  I do agree with Bryan Cantrill's views on this because introducing proprietary elements or unclear licensing terms into open source undermines these principles. Licenses should be clear and transparent, enabling users to understand their rights and obligations. The introduction of EULA-like terms can create confusion and raise questions about software ownership.
* What is Adam Jacob's opinion on running a company with an opensource product?
  * Adam Jacob believes that embracing a Free Software Product model, where all of the company's software is open source, is a better approach.
  He argues that the true value of a company lies in the product it offers, rather than in proprietary differentiations. He stresses the value of open source cooperation and how it may provide greater results for all parties involved. He thinks that the model's strength lies in the community's ability to manage the shared resource for the benefit of all. Jacob also acknowledges that building a community around open source software is essential.
  * What is the solution in your opinion?
  The solution I think must be that the companies should decide on their core values of business and their ability to spend money on resources as the product the company produces is higher in value than anything.