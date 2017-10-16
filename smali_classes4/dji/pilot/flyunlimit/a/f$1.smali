.class Ldji/pilot/flyunlimit/a/f$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot/fpv/view/DJIStageView$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/flyunlimit/a/f;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/flyunlimit/a/f;


# direct methods
.method constructor <init>(Ldji/pilot/flyunlimit/a/f;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Ldji/pilot/flyunlimit/a/f$1;->a:Ldji/pilot/flyunlimit/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    .prologue
    .line 44
    iget-object v0, p0, Ldji/pilot/flyunlimit/a/f$1;->a:Ldji/pilot/flyunlimit/a/f;

    invoke-virtual {v0}, Ldji/pilot/flyunlimit/a/f;->dismiss()V

    .line 45
    iget-object v0, p0, Ldji/pilot/flyunlimit/a/f$1;->a:Ldji/pilot/flyunlimit/a/f;

    invoke-static {v0}, Ldji/pilot/flyunlimit/a/f;->a(Ldji/pilot/flyunlimit/a/f;)Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "key_flyforbid_type_13_dlg_show_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ldji/pilot/publics/objects/h;->a(Landroid/content/Context;Ljava/lang/String;J)Z

    .line 46
    return-void
.end method

.method public a(III)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 50
    iget-object v0, p0, Ldji/pilot/flyunlimit/a/f$1;->a:Ldji/pilot/flyunlimit/a/f;

    invoke-static {v0}, Ldji/pilot/flyunlimit/a/f;->b(Ldji/pilot/flyunlimit/a/f;)Ldji/pilot/fpv/view/DJIStageView;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIStageView;->getCurrentStageView()Ldji/pilot/fpv/view/DJIStageView$a;

    move-result-object v0

    .line 52
    if-ne p1, v2, :cond_0

    instance-of v1, v0, Ldji/pilot/flyunlimit/view/NfzConfirmView;

    if-eqz v1, :cond_0

    .line 53
    check-cast v0, Ldji/pilot/flyunlimit/view/NfzConfirmView;

    invoke-virtual {v0, v2}, Ldji/pilot/flyunlimit/view/NfzConfirmView;->setIsType13(Z)V

    .line 56
    :cond_0
    return-void
.end method
