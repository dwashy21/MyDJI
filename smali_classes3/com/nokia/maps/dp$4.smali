.class Lcom/nokia/maps/dp$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokia/maps/dp;->a(Lcom/here/android/mpa/search/DiscoveryResultPage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nokia/maps/dp;


# direct methods
.method constructor <init>(Lcom/nokia/maps/dp;)V
    .locals 0

    .prologue
    .line 271
    iput-object p1, p0, Lcom/nokia/maps/dp$4;->a:Lcom/nokia/maps/dp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 274
    iget-object v0, p0, Lcom/nokia/maps/dp$4;->a:Lcom/nokia/maps/dp;

    invoke-static {v0}, Lcom/nokia/maps/dp;->a(Lcom/nokia/maps/dp;)Lcom/here/android/mpa/search/ResultListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 275
    iget-object v0, p0, Lcom/nokia/maps/dp$4;->a:Lcom/nokia/maps/dp;

    invoke-static {v0}, Lcom/nokia/maps/dp;->a(Lcom/nokia/maps/dp;)Lcom/here/android/mpa/search/ResultListener;

    move-result-object v0

    iget-object v2, p0, Lcom/nokia/maps/dp$4;->a:Lcom/nokia/maps/dp;

    iget-object v2, v2, Lcom/nokia/maps/dp;->h:Ljava/lang/Object;

    iget-object v3, p0, Lcom/nokia/maps/dp$4;->a:Lcom/nokia/maps/dp;

    iget-object v3, v3, Lcom/nokia/maps/dp;->g:Lcom/here/android/mpa/search/ErrorCode;

    invoke-interface {v0, v2, v3}, Lcom/here/android/mpa/search/ResultListener;->onCompleted(Ljava/lang/Object;Lcom/here/android/mpa/search/ErrorCode;)V

    .line 278
    :cond_0
    iget-object v0, p0, Lcom/nokia/maps/dp$4;->a:Lcom/nokia/maps/dp;

    invoke-static {v0}, Lcom/nokia/maps/dp;->c(Lcom/nokia/maps/dp;)Lcom/nokia/maps/r;

    move-result-object v2

    iget-object v0, p0, Lcom/nokia/maps/dp$4;->a:Lcom/nokia/maps/dp;

    invoke-static {v0}, Lcom/nokia/maps/dp;->b(Lcom/nokia/maps/dp;)Lcom/nokia/maps/dp$a;

    move-result-object v3

    iget-object v0, p0, Lcom/nokia/maps/dp$4;->a:Lcom/nokia/maps/dp;

    iget-object v0, v0, Lcom/nokia/maps/dp;->h:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v2, v3, v1, v0}, Lcom/nokia/maps/r;->a(Lcom/nokia/maps/dp$a;ZZ)V

    .line 279
    return-void

    :cond_1
    move v0, v1

    .line 278
    goto :goto_0
.end method
