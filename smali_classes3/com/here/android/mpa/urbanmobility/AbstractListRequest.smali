.class public abstract Lcom/here/android/mpa/urbanmobility/AbstractListRequest;
.super Lcom/here/android/mpa/urbanmobility/AbstractRequest;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/here/android/mpa/urbanmobility/AbstractRequest",
        "<TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/here/android/mpa/urbanmobility/AbstractRequest;-><init>()V

    return-void
.end method


# virtual methods
.method abstract a()Lcom/nokia/maps/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/nokia/maps/a/a",
            "<TT;**>;"
        }
    .end annotation
.end method

.method synthetic b()Lcom/nokia/maps/a/b;
    .locals 1

    .prologue
    .line 25
    invoke-virtual {p0}, Lcom/here/android/mpa/urbanmobility/AbstractListRequest;->a()Lcom/nokia/maps/a/a;

    move-result-object v0

    return-object v0
.end method

.method public setMaximumResults(I)Lcom/here/android/mpa/urbanmobility/AbstractRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/here/android/mpa/urbanmobility/AbstractRequest",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 46
    invoke-virtual {p0}, Lcom/here/android/mpa/urbanmobility/AbstractListRequest;->a()Lcom/nokia/maps/a/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/nokia/maps/a/a;->a(I)V

    .line 47
    return-object p0
.end method
