.class final Ldji/pilot/popup/activity/a$3;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot/popup/activity/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/popup/activity/a;->a(Landroid/app/Activity;Ldji/pilot/popup/model/PopupModel$Result;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/popup/model/PopupModel$Result;

.field final synthetic b:Landroid/app/Activity;


# direct methods
.method constructor <init>(Ldji/pilot/popup/model/PopupModel$Result;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 205
    iput-object p1, p0, Ldji/pilot/popup/activity/a$3;->a:Ldji/pilot/popup/model/PopupModel$Result;

    iput-object p2, p0, Ldji/pilot/popup/activity/a$3;->b:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick()V
    .locals 3

    .prologue
    .line 208
    iget-object v0, p0, Ldji/pilot/popup/activity/a$3;->a:Ldji/pilot/popup/model/PopupModel$Result;

    iget v0, v0, Ldji/pilot/popup/model/PopupModel$Result;->left_button_command:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 209
    iget-object v0, p0, Ldji/pilot/popup/activity/a$3;->b:Landroid/app/Activity;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "SpKeyIsShowPopupAgainWith"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot/popup/activity/a$3;->a:Ldji/pilot/popup/model/PopupModel$Result;

    iget v2, v2, Ldji/pilot/popup/model/PopupModel$Result;->id:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Ldji/pilot/publics/objects/h;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 211
    :cond_0
    return-void
.end method
