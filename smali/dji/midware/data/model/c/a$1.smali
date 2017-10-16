.class Ldji/midware/data/model/c/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/midware/data/model/c/a;->onEvent3BackgroundThread(Ldji/midware/data/manager/P3/s;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/midware/data/model/c/a;


# direct methods
.method constructor <init>(Ldji/midware/data/model/c/a;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Ldji/midware/data/model/c/a$1;->a:Ldji/midware/data/model/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Ldji/midware/data/model/c/a$1;->a:Ldji/midware/data/model/c/a;

    invoke-virtual {v0}, Ldji/midware/data/model/c/a;->a()V

    .line 64
    return-void
.end method
