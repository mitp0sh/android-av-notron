.class public interface abstract Lorg/jsoup/Connection$Request;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/jsoup/Connection$Base;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/jsoup/Connection$Base",
        "<",
        "Lorg/jsoup/Connection$Request;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract data()Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Lorg/jsoup/Connection$KeyVal;",
            ">;"
        }
    .end annotation
.end method

.method public abstract data(Lorg/jsoup/Connection$KeyVal;)Lorg/jsoup/Connection$Request;
.end method

.method public abstract followRedirects(Z)Lorg/jsoup/Connection$Request;
.end method

.method public abstract followRedirects()Z
.end method

.method public abstract ignoreContentType(Z)Lorg/jsoup/Connection$Request;
.end method

.method public abstract ignoreContentType()Z
.end method

.method public abstract ignoreHttpErrors(Z)Lorg/jsoup/Connection$Request;
.end method

.method public abstract ignoreHttpErrors()Z
.end method

.method public abstract maxBodySize()I
.end method

.method public abstract maxBodySize(I)Lorg/jsoup/Connection$Request;
.end method

.method public abstract parser(Lorg/jsoup/parser/Parser;)Lorg/jsoup/Connection$Request;
.end method

.method public abstract parser()Lorg/jsoup/parser/Parser;
.end method

.method public abstract timeout()I
.end method

.method public abstract timeout(I)Lorg/jsoup/Connection$Request;
.end method
