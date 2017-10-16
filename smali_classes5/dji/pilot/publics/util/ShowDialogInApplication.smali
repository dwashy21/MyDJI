.class public Ldji/pilot/publics/util/ShowDialogInApplication;
.super Landroid/app/Activity;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/publics/util/ShowDialogInApplication$b;,
        Ldji/pilot/publics/util/ShowDialogInApplication$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "IntentData"

.field static c:Z


# instance fields
.field b:Ldji/pilot2/usercenter/b/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x0

    sput-boolean v0, Ldji/pilot/publics/util/ShowDialogInApplication;->c:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 0

    .prologue
    .line 71
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 22
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 23
    invoke-virtual {p0, v4}, Ldji/pilot/publics/util/ShowDialogInApplication;->requestWindowFeature(I)Z

    .line 24
    invoke-virtual {p0, v3}, Ldji/pilot/publics/util/ShowDialogInApplication;->setFinishOnTouchOutside(Z)V

    .line 26
    invoke-virtual {p0}, Ldji/pilot/publics/util/ShowDialogInApplication;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 27
    const-string/jumbo v1, "IntentData"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/util/ShowDialogInApplication$a;

    .line 28
    if-nez v0, :cond_0

    .line 29
    invoke-virtual {p0}, Ldji/pilot/publics/util/ShowDialogInApplication;->finish()V

    .line 60
    :goto_0
    return-void

    .line 33
    :cond_0
    new-instance v1, Ldji/pilot2/usercenter/b/a;

    invoke-direct {v1, p0}, Ldji/pilot2/usercenter/b/a;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Ldji/pilot/publics/util/ShowDialogInApplication;->b:Ldji/pilot2/usercenter/b/a;

    .line 34
    iget-object v1, p0, Ldji/pilot/publics/util/ShowDialogInApplication;->b:Ldji/pilot2/usercenter/b/a;

    iget-object v2, v0, Ldji/pilot/publics/util/ShowDialogInApplication$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ldji/pilot2/usercenter/b/a;->a(Ljava/lang/String;)Ldji/pilot2/usercenter/b/a;

    move-result-object v1

    iget-object v2, v0, Ldji/pilot/publics/util/ShowDialogInApplication$a;->b:Ljava/lang/String;

    .line 35
    invoke-virtual {v1, v2}, Ldji/pilot2/usercenter/b/a;->b(Ljava/lang/String;)Ldji/pilot2/usercenter/b/a;

    move-result-object v1

    iget-object v2, v0, Ldji/pilot/publics/util/ShowDialogInApplication$a;->c:Ljava/lang/String;

    .line 36
    invoke-virtual {v1, v2}, Ldji/pilot2/usercenter/b/a;->c(Ljava/lang/String;)Ldji/pilot2/usercenter/b/a;

    move-result-object v1

    iget-object v2, v0, Ldji/pilot/publics/util/ShowDialogInApplication$a;->d:Ljava/lang/String;

    .line 37
    invoke-virtual {v1, v2}, Ldji/pilot2/usercenter/b/a;->d(Ljava/lang/String;)Ldji/pilot2/usercenter/b/a;

    move-result-object v1

    new-instance v2, Ldji/pilot/publics/util/ShowDialogInApplication$3;

    invoke-direct {v2, p0, v0}, Ldji/pilot/publics/util/ShowDialogInApplication$3;-><init>(Ldji/pilot/publics/util/ShowDialogInApplication;Ldji/pilot/publics/util/ShowDialogInApplication$a;)V

    .line 38
    invoke-virtual {v1, v2}, Ldji/pilot2/usercenter/b/a;->a(Landroid/content/DialogInterface$OnClickListener;)Ldji/pilot2/usercenter/b/a;

    move-result-object v1

    new-instance v2, Ldji/pilot/publics/util/ShowDialogInApplication$2;

    invoke-direct {v2, p0, v0}, Ldji/pilot/publics/util/ShowDialogInApplication$2;-><init>(Ldji/pilot/publics/util/ShowDialogInApplication;Ldji/pilot/publics/util/ShowDialogInApplication$a;)V

    .line 44
    invoke-virtual {v1, v2}, Ldji/pilot2/usercenter/b/a;->b(Landroid/content/DialogInterface$OnClickListener;)Ldji/pilot2/usercenter/b/a;

    move-result-object v0

    new-instance v1, Ldji/pilot/publics/util/ShowDialogInApplication$1;

    invoke-direct {v1, p0}, Ldji/pilot/publics/util/ShowDialogInApplication$1;-><init>(Ldji/pilot/publics/util/ShowDialogInApplication;)V

    .line 50
    invoke-virtual {v0, v1}, Ldji/pilot2/usercenter/b/a;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 56
    iget-object v0, p0, Ldji/pilot/publics/util/ShowDialogInApplication;->b:Ldji/pilot2/usercenter/b/a;

    invoke-virtual {v0, v3}, Ldji/pilot2/usercenter/b/a;->setCancelable(Z)V

    .line 57
    iget-object v0, p0, Ldji/pilot/publics/util/ShowDialogInApplication;->b:Ldji/pilot2/usercenter/b/a;

    invoke-virtual {v0}, Ldji/pilot2/usercenter/b/a;->show()V

    .line 58
    sput-boolean v4, Ldji/pilot/publics/util/ShowDialogInApplication;->c:Z

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 64
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 65
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/publics/util/ShowDialogInApplication;->b:Ldji/pilot2/usercenter/b/a;

    .line 66
    const/4 v0, 0x0

    sput-boolean v0, Ldji/pilot/publics/util/ShowDialogInApplication;->c:Z

    .line 67
    return-void
.end method
