.class public interface abstract Lcom/here/android/mpa/pde/PlatformDataRequest$Listener;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/mpa/pde/PlatformDataRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Listener"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract onCompleted(Ljava/lang/Object;Lcom/here/android/mpa/pde/PlatformDataRequest$Error;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/here/android/mpa/pde/PlatformDataRequest$Error;",
            ")V"
        }
    .end annotation
.end method
