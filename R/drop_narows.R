
drop_narows <- 
function(.data, 
         ...)
{
  b <- rowSums(is.na(.data)) != ncol(.data)
  .data[which(b),]
}
