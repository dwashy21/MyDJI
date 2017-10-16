.class Lcom/nokia/maps/dv$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokia/maps/dv$2;->a(Lcom/here/android/mpa/search/DiscoveryResultPage;Lcom/here/android/mpa/search/ErrorCode;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/here/android/mpa/search/ErrorCode;

.field final synthetic b:Lcom/nokia/maps/dv$2;


# direct methods
.method constructor <init>(Lcom/nokia/maps/dv$2;Lcom/here/android/mpa/search/ErrorCode;)V
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Lcom/nokia/maps/dv$2$1;->b:Lcom/nokia/maps/dv$2;

    iput-object p2, p0, Lcom/nokia/maps/dv$2$1;->a:Lcom/here/android/mpa/search/ErrorCode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 154
    iget-object v0, p0, Lcom/nokia/maps/dv$2$1;->b:Lcom/nokia/maps/dv$2;

    iget-object v0, v0, Lcom/nokia/maps/dv$2;->a:Lcom/nokia/maps/dv;

    invoke-static {v0}, Lcom/nokia/maps/dv;->a(Lcom/nokia/maps/dv;)Lcom/here/android/mpa/search/ResultListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lcom/nokia/maps/dv$2$1;->b:Lcom/nokia/maps/dv$2;

    iget-object v0, v0, Lcom/nokia/maps/dv$2;->a:Lcom/nokia/maps/dv;

    invoke-static {v0}, Lcom/nokia/maps/dv;->a(Lcom/nokia/maps/dv;)Lcom/here/android/mpa/search/ResultListener;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/nokia/maps/dv$2$1;->a:Lcom/here/android/mpa/search/ErrorCode;

    invoke-interface {v0, v1, v2}, Lcom/here/android/mpa/search/ResultListener;->onCompleted(Ljava/lang/Object;Lcom/here/android/mpa/search/ErrorCode;)V

    .line 157
    :cond_0
    return-void
.end method
