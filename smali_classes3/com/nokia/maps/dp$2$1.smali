.class Lcom/nokia/maps/dp$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokia/maps/dp$2;->a(Lcom/here/android/mpa/search/DiscoveryResultPage;Lcom/here/android/mpa/search/ErrorCode;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/here/android/mpa/search/ErrorCode;

.field final synthetic b:Lcom/nokia/maps/dp$2;


# direct methods
.method constructor <init>(Lcom/nokia/maps/dp$2;Lcom/here/android/mpa/search/ErrorCode;)V
    .locals 0

    .prologue
    .line 213
    iput-object p1, p0, Lcom/nokia/maps/dp$2$1;->b:Lcom/nokia/maps/dp$2;

    iput-object p2, p0, Lcom/nokia/maps/dp$2$1;->a:Lcom/here/android/mpa/search/ErrorCode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 216
    iget-object v0, p0, Lcom/nokia/maps/dp$2$1;->b:Lcom/nokia/maps/dp$2;

    iget-object v0, v0, Lcom/nokia/maps/dp$2;->a:Lcom/nokia/maps/dp;

    invoke-static {v0}, Lcom/nokia/maps/dp;->a(Lcom/nokia/maps/dp;)Lcom/here/android/mpa/search/ResultListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 217
    iget-object v0, p0, Lcom/nokia/maps/dp$2$1;->b:Lcom/nokia/maps/dp$2;

    iget-object v0, v0, Lcom/nokia/maps/dp$2;->a:Lcom/nokia/maps/dp;

    invoke-static {v0}, Lcom/nokia/maps/dp;->a(Lcom/nokia/maps/dp;)Lcom/here/android/mpa/search/ResultListener;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/nokia/maps/dp$2$1;->a:Lcom/here/android/mpa/search/ErrorCode;

    invoke-interface {v0, v1, v2}, Lcom/here/android/mpa/search/ResultListener;->onCompleted(Ljava/lang/Object;Lcom/here/android/mpa/search/ErrorCode;)V

    .line 219
    :cond_0
    return-void
.end method
