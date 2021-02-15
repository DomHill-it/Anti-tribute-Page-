<main id= "main">
    <h1 id="title">Donald Trump: The Worst President</h1>
    <p> TOP 10 Reasons Why He Worst President in American History</p>
    <figure id="img-div">
        <img id="image" src="https://media.vanityfair.com/photos/59d6524be88e480d32590c81/master/w_2560%2Cc_limit/the-tyrant-trap-wolcott-1117.jpg" alt="Donald Trump meme"/>
       <figcaption id="img-caption"> Donald Trump is just as bad as rat poison. </figcaption>
    </figure>
    <hr>
    <section id="tribute-info">
        <h3 id="headline">Here are the Top 7 Reasons out of the top 10 reasons why I feel Donald Trump was the worst President in history</h3>
    <li> <strong> He pardoned war criminals.</strong></li>
         <p>Trump showed a flagrant disregard of the rule of law by pardoning Blackwater contractors who massacred unarmed Iraqi civilians, including innocent women and children.</p>
    
    <li><strong>He put millions in limbo by threatening to veto coronavirus relief. </strong></li>
         <p>After Democrats refused multiple GOP offers since July, Congress finally approved an aid package just as much pandemic relief was expiring. But Trump refused to sign the bill for almost a week — forcing millions of Americans to spend Christmas wondering whether they would be left to fend for themselves during the worst of the pandemic.</p>
    
    <li><strong> He failed to ban travel from Europe in January</strong></li>
         <p>Trump announced a travel ban on Jan. 31 on non-U.S. residents who had recently been in mainland China, saving countless lives. But he did not shut down travel from Europe until March 11 — almost six weeks later — because of objections from his economic advisers. The outbreak in New York was seeded by travelers from Italy, and New York then seeded the rest of the country, becoming the primary source of new infections across the United States.</p>
   
    <li><strong> His jarring fights with reporters during coronavirus briefings alienated rather than united us. </strong></li>
        <p>Trump proudly compared his press briefings to a Mike Tyson boxing match, but frightened Americans didn’t want a boxing match; they wanted information and reassurance. In mid-March, 50.6 percent approved of Trump’s handling of the pandemic, but by April, he lost the American people — and never recovered.</p>

    <li><strong> His reluctance to embrace masks costed hundred if not thousands of lives.</strong></li>
        <p>His refusal to require masks at his Tulsa rally, the maskless superspreader event at the White House to announce Amy Coney Barrett’s Supreme Court nomination, and the scene of him dramatically removing his mask on the White House balcony after returning from Walter Reed all became symbols of his covid response failures.</p>

   </li><strong> He is failing to distribute more than half the available doses of vaccine. </strong></li>
            <p>His administration is undermining the success of Operation Warp Speed by distributing only about 18 million doses this year when about 40 million will be available — leaving about 22 million Americans without any immunity during the deadliest period since the pandemic began.</p>

    <li><strong> He lost a winnable election and then refused to accept the results — or his own responsibility for losing. </strong></li>
            <p>Trump lost because he alienated millions who approved of his policies but were tired of chaos. His mocking of Joe Biden’s cognitive struggles offended seniors, and their support for Trump declined by five points in Arizona and 11 points in Georgia compared with 2016. And after winning suburban voters by two points in 2016, he lost them by 10 this year. If he had performed with these groups the way he did four years ago, no amount of real or imagined fraud could have deprived him of a second term.</p>

    <li><strong>This last one is not on the list that I decided not to even number it</strong></li>
            <p>He has barely lifted a finger in Georgia to save Republican control of the Senate. He is so focused on overturning the presidential election that he could very well hand Democrats control of the Senate on Jan. 5 — and with it, unchecked power to reverse his achievements and enact a radical agenda. If that happens, Trump will leave the White House in infamy.</p>
            <p><strong> And that never happend, because he lost the election.</strong></p>    
    <P>That is the worst list of worsts I have compiled in four years. </P>
    
    <p> He said in his presidential speech and many press conferences that he wanted to "Make America Great Again", but in my opinion I think he just made America Worse. 
        What do you think? </p>
        
        <h2> To view the entire list, click on the link below: </h2>
        <a id="tribute-link"
    href= "https://www.washingtonpost.com/opinions/2020/12/29/worst-things-trump-did-2020/" target="blank">Washington Post: Opinion Section</a>
       
    </h3>
    </section>
</main>

<!DOCTYPE html>
<html>
    <style>

    /*Setting a base font size of 12px gives us easier rem calculations 
    info: 1rem=10px, 1.5rem====15px, 2rem===20px and so forth*/
    
        font-size: 12px;
    h1 {
            font-size: 4rem;
            margin-bottom: 0;
        
        }

     li {
            font-size: 18px;
            margin: 16px 0;
        }
    figcaption{
            color: white;
        }

    p {
            font-size: 14px;
        }
        
    h2{
            font-size: 3.25rem;
        }
        
    a{
            color:#2F4F4F;
        }
        
    #main{
            margin: 30px 8px;
            padding: 15px;
            border-radius: 6px; 
            background: #ffdb58;
    }

    img{
        max-width: 100%;
        display: block;
        height: auto;
        margin:0 auto;
    }
  #img-div{
      background:#8B0000;
      padding: 10px;
      margin:0;
  }     
#img-caption{
        margin: 15px 0.5px;
    }
 #headline {
        margin: 50px 0;
        text-align: center;
    }
</style>
</html>
