.class Ldji/pilot/usercenter/activity/DJIModifyNameActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/usercenter/activity/DJIModifyNameActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/usercenter/activity/DJIModifyNameActivity;


# direct methods
.method constructor <init>(Ldji/pilot/usercenter/activity/DJIModifyNameActivity;)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Ldji/pilot/usercenter/activity/DJIModifyNameActivity$1;->a:Ldji/pilot/usercenter/activity/DJIModifyNameActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 45
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 40
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .prologue
    .line 30
    iget-object v0, p0, Ldji/pilot/usercenter/activity/DJIModifyNameActivity$1;->a:Ldji/pilot/usercenter/activity/DJIModifyNameActivity;

    invoke-static {v0}, Ldji/pilot/usercenter/activity/DJIModifyNameActivity;->a(Ldji/pilot/usercenter/activity/DJIModifyNameActivity;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/usercenter/activity/DJIModifyNameActivity$1;->a:Ldji/pilot/usercenter/activity/DJIModifyNameActivity;

    invoke-static {v0}, Ldji/pilot/usercenter/activity/DJIModifyNameActivity;->a(Ldji/pilot/usercenter/activity/DJIModifyNameActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Ldji/pilot/usercenter/activity/DJIModifyNameActivity$1;->a:Ldji/pilot/usercenter/activity/DJIModifyNameActivity;

    invoke-static {v0}, Ldji/pilot/usercenter/activity/DJIModifyNameActivity;->b(Ldji/pilot/usercenter/activity/DJIModifyNameActivity;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setEnabled(Z)V

    .line 35
    :goto_0
    return-void

    .line 33
    :cond_0
    iget-object v0, p0, Ldji/pilot/usercenter/activity/DJIModifyNameActivity$1;->a:Ldji/pilot/usercenter/activity/DJIModifyNameActivity;

    invoke-static {v0}, Ldji/pilot/usercenter/activity/DJIModifyNameActivity;->b(Ldji/pilot/usercenter/activity/DJIModifyNameActivity;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setEnabled(Z)V

    goto :goto_0
.end method
