.class Ldji/pilot2/main/activity/DJILegalAgreement$1$2;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot2/newlibrary/dialog/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/main/activity/DJILegalAgreement$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/newlibrary/dialog/a;

.field final synthetic b:Ldji/pilot2/main/activity/DJILegalAgreement$1;


# direct methods
.method constructor <init>(Ldji/pilot2/main/activity/DJILegalAgreement$1;Ldji/pilot2/newlibrary/dialog/a;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Ldji/pilot2/main/activity/DJILegalAgreement$1$2;->b:Ldji/pilot2/main/activity/DJILegalAgreement$1;

    iput-object p2, p0, Ldji/pilot2/main/activity/DJILegalAgreement$1$2;->a:Ldji/pilot2/newlibrary/dialog/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick()V
    .locals 2

    .prologue
    .line 144
    invoke-static {}, Ldji/pilot2/publics/a/b;->getInstance()Ldji/pilot2/publics/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/publics/a/b;->b()V

    .line 145
    iget-object v0, p0, Ldji/pilot2/main/activity/DJILegalAgreement$1$2;->a:Ldji/pilot2/newlibrary/dialog/a;

    invoke-virtual {v0}, Ldji/pilot2/newlibrary/dialog/a;->dismiss()V

    .line 146
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    sget-object v1, Ldji/pilot2/publics/a/b$a;->b:Ldji/pilot2/publics/a/b$a;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 147
    iget-object v0, p0, Ldji/pilot2/main/activity/DJILegalAgreement$1$2;->b:Ldji/pilot2/main/activity/DJILegalAgreement$1;

    iget-object v0, v0, Ldji/pilot2/main/activity/DJILegalAgreement$1;->a:Ldji/pilot2/main/activity/DJILegalAgreement;

    invoke-virtual {v0}, Ldji/pilot2/main/activity/DJILegalAgreement;->finish()V

    .line 148
    return-void
.end method
