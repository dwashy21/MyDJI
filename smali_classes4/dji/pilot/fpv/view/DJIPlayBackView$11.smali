.class Ldji/pilot/fpv/view/DJIPlayBackView$11;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/view/DJIPlayBackView;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/view/DJIPlayBackView;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/view/DJIPlayBackView;)V
    .locals 0

    .prologue
    .line 997
    iput-object p1, p0, Ldji/pilot/fpv/view/DJIPlayBackView$11;->a:Ldji/pilot/fpv/view/DJIPlayBackView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 1001
    const-string/jumbo v0, "FPV_PlayBackView_DeleteAlertView_Button_CancelDelete"

    invoke-static {v0}, Ldji/pilot/fpv/g/f;->a(Ljava/lang/String;)V

    .line 1002
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIPlayBackView$11;->a:Ldji/pilot/fpv/view/DJIPlayBackView;

    invoke-static {v0}, Ldji/pilot/fpv/view/DJIPlayBackView;->s(Ldji/pilot/fpv/view/DJIPlayBackView;)V

    .line 1003
    return-void
.end method
