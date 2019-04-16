#Calculate Wildcard Masks

wildcard <- function(subnet_mask){
        s=c(255,255,255,255)
        subnet_mask <- strsplit(subnet_mask, ".", fixed = TRUE)
        subnet_mask <- as.integer(unlist(subnet_mask))
        wildcardmask <- s-subnet_mask
        wildcardmask <- paste(wildcardmask, collapse = ".")
        return(wildcardmask)
        wildcardmask <<- wildcardmask 
}

