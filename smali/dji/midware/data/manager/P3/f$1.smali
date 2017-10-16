.class Ldji/midware/data/manager/P3/f$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/midware/data/manager/P3/f;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/midware/data/manager/P3/f;


# direct methods
.method constructor <init>(Ldji/midware/data/manager/P3/f;)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Ldji/midware/data/manager/P3/f$1;->a:Ldji/midware/data/manager/P3/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 142
    iget-object v0, p0, Ldji/midware/data/manager/P3/f$1;->a:Ldji/midware/data/manager/P3/f;

    invoke-static {}, Ldji/midware/data/manager/P3/f;->a()Landroid/content/Context;

    move-result-object v1

    sget v2, Ldji/midware/R$raw;->flyc_param_infos:I

    invoke-static {v1, v2}, Lcom/dji/frame/c/f;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/midware/data/manager/P3/f;->a(Ldji/midware/data/manager/P3/f;Ljava/lang/String;)V

    .line 143
    return-void
.end method
