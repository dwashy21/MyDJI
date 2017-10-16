.class Ldji/data/upgrade/c/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/data/upgrade/c/c;-><init>(Landroid/content/Context;Lcom/dji/frame/b/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/data/upgrade/c/c;


# direct methods
.method constructor <init>(Ldji/data/upgrade/c/c;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Ldji/data/upgrade/c/c$1;->a:Ldji/data/upgrade/c/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    .prologue
    .line 43
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 50
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 45
    :pswitch_0
    iget-object v0, p0, Ldji/data/upgrade/c/c$1;->a:Ldji/data/upgrade/c/c;

    invoke-static {v0}, Ldji/data/upgrade/c/c;->a(Ldji/data/upgrade/c/c;)V

    goto :goto_0

    .line 43
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
