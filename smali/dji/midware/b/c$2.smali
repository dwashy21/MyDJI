.class Ldji/midware/b/c$2;
.super Ljava/util/TimerTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/midware/b/c;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/midware/data/model/P3/DataCommonPushHeart;

.field final synthetic b:Ldji/midware/b/c;


# direct methods
.method constructor <init>(Ldji/midware/b/c;Ldji/midware/data/model/P3/DataCommonPushHeart;)V
    .locals 0

    .prologue
    .line 339
    iput-object p1, p0, Ldji/midware/b/c$2;->b:Ldji/midware/b/c;

    iput-object p2, p0, Ldji/midware/b/c$2;->a:Ldji/midware/data/model/P3/DataCommonPushHeart;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 342
    iget-object v0, p0, Ldji/midware/b/c$2;->a:Ldji/midware/data/model/P3/DataCommonPushHeart;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCommonPushHeart;->start(Ldji/midware/e/d;)V

    .line 343
    return-void
.end method
