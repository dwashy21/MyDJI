.class Ldji/midware/data/manager/P3/g$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/midware/data/manager/P3/g;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/midware/data/manager/P3/g;


# direct methods
.method constructor <init>(Ldji/midware/data/manager/P3/g;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Ldji/midware/data/manager/P3/g$1;->a:Ldji/midware/data/manager/P3/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 99
    iget-object v0, p0, Ldji/midware/data/manager/P3/g$1;->a:Ldji/midware/data/manager/P3/g;

    invoke-static {}, Ldji/midware/data/manager/P3/g;->a()Landroid/content/Context;

    move-result-object v1

    sget v2, Ldji/midware/R$raw;->gimbal_param_infos:I

    invoke-static {v1, v2}, Lcom/dji/frame/c/f;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/midware/data/manager/P3/g;->a(Ldji/midware/data/manager/P3/g;Ljava/lang/String;)V

    .line 100
    return-void
.end method
