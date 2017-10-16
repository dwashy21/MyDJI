.class Ldji/pilot2/main/activity/DJILegalAgreement$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/main/activity/DJILegalAgreement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/main/activity/DJILegalAgreement;


# direct methods
.method constructor <init>(Ldji/pilot2/main/activity/DJILegalAgreement;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Ldji/pilot2/main/activity/DJILegalAgreement$1;->a:Ldji/pilot2/main/activity/DJILegalAgreement;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 131
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a0106

    if-ne v0, v1, :cond_2

    .line 132
    invoke-static {}, Ldji/pilot2/publics/a/b;->getInstance()Ldji/pilot2/publics/a/b;

    move-result-object v0

    const-string/jumbo v1, "1.0.1"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/pilot2/publics/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    iget-object v0, p0, Ldji/pilot2/main/activity/DJILegalAgreement$1;->a:Ldji/pilot2/main/activity/DJILegalAgreement;

    invoke-static {v0}, Ldji/pilot2/main/activity/DJILegalAgreement;->a(Ldji/pilot2/main/activity/DJILegalAgreement;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Ldji/pilot2/main/activity/DJILegalAgreement$1;->a:Ldji/pilot2/main/activity/DJILegalAgreement;

    invoke-static {}, Ldji/pilot/publics/util/e;->d()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 135
    iget-object v1, p0, Ldji/pilot2/main/activity/DJILegalAgreement$1;->a:Ldji/pilot2/main/activity/DJILegalAgreement;

    invoke-virtual {v1, v0}, Ldji/pilot2/main/activity/DJILegalAgreement;->startActivity(Landroid/content/Intent;)V

    .line 137
    :cond_0
    iget-object v0, p0, Ldji/pilot2/main/activity/DJILegalAgreement$1;->a:Ldji/pilot2/main/activity/DJILegalAgreement;

    invoke-virtual {v0}, Ldji/pilot2/main/activity/DJILegalAgreement;->finish()V

    .line 157
    :cond_1
    :goto_0
    return-void

    .line 138
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a01aa

    if-ne v0, v1, :cond_1

    .line 139
    new-instance v0, Ldji/pilot2/newlibrary/dialog/a;

    iget-object v1, p0, Ldji/pilot2/main/activity/DJILegalAgreement$1;->a:Ldji/pilot2/main/activity/DJILegalAgreement;

    invoke-direct {v0, v1}, Ldji/pilot2/newlibrary/dialog/a;-><init>(Landroid/content/Context;)V

    .line 140
    iget-object v1, p0, Ldji/pilot2/main/activity/DJILegalAgreement$1;->a:Ldji/pilot2/main/activity/DJILegalAgreement;

    const v2, 0x7f0903b4

    invoke-virtual {v1, v2}, Ldji/pilot2/main/activity/DJILegalAgreement;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/newlibrary/dialog/a;->a(Ljava/lang/String;)Ldji/pilot2/newlibrary/dialog/a;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot2/main/activity/DJILegalAgreement$1;->a:Ldji/pilot2/main/activity/DJILegalAgreement;

    const v3, 0x7f0903b2

    invoke-virtual {v2, v3}, Ldji/pilot2/main/activity/DJILegalAgreement;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldji/pilot2/newlibrary/dialog/a;->b(Ljava/lang/String;)Ldji/pilot2/newlibrary/dialog/a;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot2/main/activity/DJILegalAgreement$1;->a:Ldji/pilot2/main/activity/DJILegalAgreement;

    const v3, 0x7f0903b3

    .line 141
    invoke-virtual {v2, v3}, Ldji/pilot2/main/activity/DJILegalAgreement;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ldji/pilot2/main/activity/DJILegalAgreement$1$2;

    invoke-direct {v3, p0, v0}, Ldji/pilot2/main/activity/DJILegalAgreement$1$2;-><init>(Ldji/pilot2/main/activity/DJILegalAgreement$1;Ldji/pilot2/newlibrary/dialog/a;)V

    invoke-virtual {v1, v2, v3}, Ldji/pilot2/newlibrary/dialog/a;->a(Ljava/lang/String;Ldji/pilot2/newlibrary/dialog/a$b;)Ldji/pilot2/newlibrary/dialog/a;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot2/main/activity/DJILegalAgreement$1;->a:Ldji/pilot2/main/activity/DJILegalAgreement;

    const v3, 0x7f0903b1

    .line 149
    invoke-virtual {v2, v3}, Ldji/pilot2/main/activity/DJILegalAgreement;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ldji/pilot2/main/activity/DJILegalAgreement$1$1;

    invoke-direct {v3, p0, v0}, Ldji/pilot2/main/activity/DJILegalAgreement$1$1;-><init>(Ldji/pilot2/main/activity/DJILegalAgreement$1;Ldji/pilot2/newlibrary/dialog/a;)V

    invoke-virtual {v1, v2, v3}, Ldji/pilot2/newlibrary/dialog/a;->a(Ljava/lang/String;Ldji/pilot2/newlibrary/dialog/a$a;)Ldji/pilot2/newlibrary/dialog/a;

    .line 155
    invoke-virtual {v0}, Ldji/pilot2/newlibrary/dialog/a;->show()V

    goto :goto_0
.end method
