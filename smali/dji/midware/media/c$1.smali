.class Ldji/midware/media/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/midware/media/c;->e()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/midware/media/c;


# direct methods
.method constructor <init>(Ldji/midware/media/c;)V
    .locals 0

    .prologue
    .line 175
    iput-object p1, p0, Ldji/midware/media/c$1;->a:Ldji/midware/media/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Ldji/midware/media/c$1;->a:Ldji/midware/media/c;

    invoke-virtual {v0}, Ldji/midware/media/c;->g()V

    .line 179
    return-void
.end method
