.class Lcom/nokia/maps/PlacesBaseRequest$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokia/maps/PlacesBaseRequest;->c(Lcom/here/android/mpa/search/ResultListener;)Lcom/here/android/mpa/search/ErrorCode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nokia/maps/PlacesBaseRequest;


# direct methods
.method constructor <init>(Lcom/nokia/maps/PlacesBaseRequest;)V
    .locals 0

    .prologue
    .line 356
    iput-object p1, p0, Lcom/nokia/maps/PlacesBaseRequest$3;->a:Lcom/nokia/maps/PlacesBaseRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 362
    new-instance v0, Lcom/nokia/maps/PlacesBaseRequest$a;

    iget-object v1, p0, Lcom/nokia/maps/PlacesBaseRequest$3;->a:Lcom/nokia/maps/PlacesBaseRequest;

    invoke-direct {v0, v1}, Lcom/nokia/maps/PlacesBaseRequest$a;-><init>(Lcom/nokia/maps/PlacesBaseRequest;)V

    invoke-static {}, Lcom/nokia/maps/w;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-array v2, v5, [Lcom/nokia/maps/PlacesBaseRequest;

    iget-object v3, p0, Lcom/nokia/maps/PlacesBaseRequest$3;->a:Lcom/nokia/maps/PlacesBaseRequest;

    .line 363
    invoke-static {v3}, Lcom/nokia/maps/PlacesBaseRequest;->a(Lcom/nokia/maps/PlacesBaseRequest;)Lcom/nokia/maps/PlacesBaseRequest;

    move-result-object v3

    aput-object v3, v2, v4

    .line 362
    invoke-virtual {v0, v1, v2}, Lcom/nokia/maps/PlacesBaseRequest$a;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 365
    invoke-static {}, Lcom/nokia/maps/PlacesBaseRequest;->f()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "execute - nativeptr=0x%X"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/nokia/maps/PlacesBaseRequest$3;->a:Lcom/nokia/maps/PlacesBaseRequest;

    iget v3, v3, Lcom/nokia/maps/PlacesBaseRequest;->nativeptr:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/nokia/maps/bp;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 366
    return-void
.end method
