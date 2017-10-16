.class Ldji/publics/nfz/d$5$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/publics/nfz/d$5;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/midware/data/model/P3/DataFlycUploadUnlimitAreas;

.field final synthetic b:Ljava/util/concurrent/Semaphore;

.field final synthetic c:Ldji/publics/nfz/d$5;


# direct methods
.method constructor <init>(Ldji/publics/nfz/d$5;Ldji/midware/data/model/P3/DataFlycUploadUnlimitAreas;Ljava/util/concurrent/Semaphore;)V
    .locals 0

    .prologue
    .line 300
    iput-object p1, p0, Ldji/publics/nfz/d$5$1;->c:Ldji/publics/nfz/d$5;

    iput-object p2, p0, Ldji/publics/nfz/d$5$1;->a:Ldji/midware/data/model/P3/DataFlycUploadUnlimitAreas;

    iput-object p3, p0, Ldji/publics/nfz/d$5$1;->b:Ljava/util/concurrent/Semaphore;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 2

    .prologue
    .line 311
    iget-object v0, p0, Ldji/publics/nfz/d$5$1;->b:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 312
    iget-object v0, p0, Ldji/publics/nfz/d$5$1;->c:Ldji/publics/nfz/d$5;

    iget-object v0, v0, Ldji/publics/nfz/d$5;->c:Ldji/publics/nfz/d;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ldji/publics/nfz/d;->a(Ldji/publics/nfz/d;Z)Z

    .line 313
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 303
    iget-object v0, p0, Ldji/publics/nfz/d$5$1;->a:Ldji/midware/data/model/P3/DataFlycUploadUnlimitAreas;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataFlycUploadUnlimitAreas;->a()I

    move-result v0

    if-eqz v0, :cond_0

    .line 304
    iget-object v0, p0, Ldji/publics/nfz/d$5$1;->c:Ldji/publics/nfz/d$5;

    iget-object v0, v0, Ldji/publics/nfz/d$5;->c:Ldji/publics/nfz/d;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ldji/publics/nfz/d;->a(Ldji/publics/nfz/d;Z)Z

    .line 306
    :cond_0
    iget-object v0, p0, Ldji/publics/nfz/d$5$1;->b:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 307
    return-void
.end method
