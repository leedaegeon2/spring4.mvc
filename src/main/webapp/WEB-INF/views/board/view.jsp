<%@ page pageEncoding="UTF-8" %>

        <div id="main">
             <div class="mt25">
                 <h2><i class="bi bi-chat-text-fill"></i> 자유게시판</h2>
                 <hr>
             </div>  
             
             <div class="row">
                <div class=col></div>
                 <div class=col-5>
                   <button type="button" class="btn btn-light">
                   <i class= "bi bi-chevron-left"></i> 이전게시물</button>
                     <button type="button" class="btn btn-light"> <i class= "bi bi-chevron-right"></i> 다음게시물</button>
                 </div>
                 <div class="col-5 text-right">
                     <button type="button" class="btn btn-light">
                     <i class="bi bi-plus-circle-fill"></i>새글쓰기</button>
                 </div>
                 
                 <div class=col></div>
             </div>
             
             <div class="row mt25">
                 <div class="col"></div>
                 <div class="col-10">
                     <table class="table">
                         <tbody>
                             <tr><td colspan="2" class="vhead"
                                style="padding: 45px 0">
                                 <h3>Praesent quis magna vitae nunc
                                    malesuada tempor a pretium metus.</h3>
                             </td></tr>  <!--  제목  -->
                             
                             <tr class="bg1">
                             <td>bigdata</td>
                             <td class="text-right">
                             2021.01.01 12:12:12 / 123 / 999</td>
                             </tr>   <!--  작성자, 작성일, 조회수  -->
                             
                             <tr>
                             <td colspan="2" class="vhead2"
                                style="height: 550px">
                                 Suspendisse potenti. Duis interdum malesuada neque, non feugiat erat consequat eu. Phasellus facilisis ultricies libero, iaculis aliquam neque suscipit eget. Morbi laoreet blandit nibh quis sollicitudin. Integer vulputate egestas dapibus. Curabitur scelerisque sem at interdum posuere. Nunc lobortis venenatis tellus, in congue eros commodo luctus. Suspendisse potenti. Sed tincidunt lacus ac est convallis, et tincidunt erat dignissim. Duis at ultricies elit, vitae imperdiet nunc. Phasellus fringilla velit ac pretium aliquam. Nunc in porttitor felis. In felis urna, porttitor non risus sit amet, egestas hendrerit ipsum. Donec vehicula euismod porttitor.Suspendisse potenti. Duis interdum malesuada neque, non feugiat erat consequat eu. Phasellus facilisis ultricies libero, iaculis aliquam neque suscipit eget. Morbi laoreet blandit nibh quis sollicitudin. Integer vulputate egestas dapibus. Curabitur scelerisque sem at interdum posuere. Nunc lobortis venenatis tellus, in congue eros commodo luctus. Suspendisse potenti. Sed tincidunt lacus ac est convallis, et tincidunt erat dignissim. Duis at ultricies elit, vitae imperdiet nunc. Phasellus fringilla velit ac pretium aliquam. Nunc in porttitor felis. In felis urna, porttitor non risus sit amet, egestas hendrerit ipsum. Donec vehicula euismod porttitor.
                             </td>
                             </tr>  <!--  게시판 본문  -->
                         </tbody>
                     </table>
                 </div>
                 <div class="col"></div>
             </div> <!-- 본문 -->
             
             <div class="row">
                 <div class=col></div>
                 <div class=col-5>
                     <button type="button" 
                             class="btn btn-warning text-white">
                     <i class= "bi bi-pencil-square"></i> 수정하기</button>
                     <button type="button" class="btn btn-danger">
                     <i class= "bi bi-trash"></i> 삭제하기</button>
                 </div>
                 <div class="col-5 text-right">
                     <button type="button" class="btn btn-light">
                     <i class="bi bi-list"></i>목록보기</button>
                 </div>
                 <div class=col></div>
             </div>
             
             <div class="row mt25">
                 <div class="col"></div>
                 <div class="col-10">
                     <h3><i class="bi bi-chat-quote-fill"></i>
                     나도 한마디</h3>
                     <table class="table rhead">
                         <tr>
                           <td class="cmtwd"><h4>spring</h4></td>
                           <td><div class="cmtbg">
                              2021.12.31 12:13:14</div>
                            <p class="cmt">Proin rhoncus interdum neque eu tincidunt. Maecenas dictum enim eu arcu porttitor, nec venenatis mauris lobortis. Suspendisse sit amet ex vitae justo consequat volutpat. Phasellus mollis dolor magna, id aliquet nisi pretium quis. Aliquam eget elementum tortor, vitae porttitor dui. Curabitur convallis urna a sodales congue. Donec consectetur mi id lacus ullamcorper fermentum. In interdum gravida felis. Maecenas blandit malesuada urna, vitae ultricies lorem rutrum quis. Donec faucibus orci magna, et condimentum urna ultricies nec. Mauris vel dui et massa bibendum suscipit. In nec consequat metus. In fringilla sollicitudin euismod. Nam nec sem nec erat dictum dignissim ut at tellus. Donec varius risus vitae urna volutpat feugiat .</p>
                         <ul class="rply">
                             <li>
                                 <div class="rplybg">
                                     <span><b>bootstrap</b></span>
                                     <span style="float:right">2021-12-31 13:14:15</span>
                                 </div>
                                 <p class="cmt">정말인가요? 우와~ 심하다!~</p>
                             </li>
                         </ul>   <!--  대댓글  -->    
                         </td></tr>
                         <tr>
                           <td class="cmtwd"><h4>spring</h4></td>
                           <td><div class="cmtbg">
                              2021.12.31 12:13:14</div>
                            <p class="cmt">Proin rhoncus interdum neque eu tincidunt. Maecenas dictum enim eu arcu porttitor, nec venenatis mauris lobortis. Suspendisse sit amet ex vitae justo consequat volutpat. Phasellus mollis dolor magna, id aliquet nisi pretium quis. Aliquam eget elementum tortor, vitae porttitor dui. Curabitur convallis urna a sodales congue. Donec consectetur mi id lacus ullamcorper fermentum. In interdum gravida felis. Maecenas blandit malesuada urna, vitae ultricies lorem rutrum quis. Donec faucibus orci magna, et condimentum urna ultricies nec. Mauris vel dui et massa bibendum suscipit. In nec consequat metus. In fringilla sollicitudin euismod. Nam nec sem nec erat dictum dignissim ut at tellus. Donec varius risus vitae urna volutpat feugiat .</p>
                             
                         </td></tr>
                         <tr>
                           <td class="cmtwd"><h4>spring</h4></td>
                           <td><div class="cmtbg">
                              2021.12.31 12:13:14</div>
                            <p class="cmt">Proin rhoncus interdum neque eu tincidunt. Maecenas dictum enim eu arcu porttitor, nec venenatis mauris lobortis. Suspendisse sit amet ex vitae justo consequat volutpat. Phasellus mollis dolor magna, id aliquet nisi pretium quis. Aliquam eget elementum tortor, vitae porttitor dui. Curabitur convallis urna a sodales congue. Donec consectetur mi id lacus ullamcorper fermentum. In interdum gravida felis. Maecenas blandit malesuada urna, vitae ultricies lorem rutrum quis. Donec faucibus orci magna, et condimentum urna ultricies nec. Mauris vel dui et massa bibendum suscipit. In nec consequat metus. In fringilla sollicitudin euismod. Nam nec sem nec erat dictum dignissim ut at tellus. Donec varius risus vitae urna volutpat feugiat .</p>
                         <ul class="rply">
                             <li>
                                 <div class="rplybg">
                                     <span><b>bootstrap</b></span>
                                     <span style="float:right">2021-12-31 13:14:15</span>
                                 </div>
                                 <p class="cmt">정말인가요? 우와~ 심하다!~</p>
                             </li>
                         </ul>   <!--  대댓글  -->    
                         </td></tr>
                     </table>
                 </div>
                 <div class="col"></div>
             </div> <!-- 댓글 -->
             
             <div class="row mtb25">
                 <div class="col"></div>
                 <div class="col-10 card card-body bg-light">
                     <form name="cmtfrm" id="cmtfrm">
                         <div class="form-group row">
                             <label style="margin:auto">로그인하세요</label>
                             <textarea rows="7"
                                 class="form-control col-7"
                                     style="margin-bottom: -15px"
                                 ></textarea>
                             <button type="button" class="btn btn-dark" style="margin: auto">댓글쓰기</button>
                         </div>
                     </form>
                 </div>
                 <div class="col"></div>
             </div> <!--  댓글쓰기  -->
        </div> <!-- // main -->
