.class Ldji/pilot2/main/fragment/DJIMineFragment$2;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot/usercenter/protocol/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/main/fragment/DJIMineFragment;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/main/fragment/DJIMineFragment;


# direct methods
.method constructor <init>(Ldji/pilot2/main/fragment/DJIMineFragment;)V
    .locals 0

    .prologue
    .line 364
    iput-object p1, p0, Ldji/pilot2/main/fragment/DJIMineFragment$2;->a:Ldji/pilot2/main/fragment/DJIMineFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IIILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 385
    return-void
.end method

.method public a(IIILjava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 368
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIMineFragment$2;->a:Ldji/pilot2/main/fragment/DJIMineFragment;

    invoke-virtual {v0}, Ldji/pilot2/main/fragment/DJIMineFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 381
    :goto_0
    return-void

    .line 371
    :cond_0
    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 373
    :sswitch_0
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIMineFragment$2;->a:Ldji/pilot2/main/fragment/DJIMineFragment;

    invoke-virtual {v0, v1}, Ldji/pilot2/main/fragment/DJIMineFragment;->a(Z)V

    goto :goto_0

    .line 376
    :sswitch_1
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIMineFragment$2;->a:Ldji/pilot2/main/fragment/DJIMineFragment;

    invoke-virtual {v0, v1}, Ldji/pilot2/main/fragment/DJIMineFragment;->a(Z)V

    goto :goto_0

    .line 371
    :sswitch_data_0
    .sparse-switch
        0x30030 -> :sswitch_0
        0x30050 -> :sswitch_1
    .end sparse-switch
.end method

.method public a(IJJILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 389
    return-void
.end method

.method public a(IZILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 393
    return-void
.end method
