.class Ldji/pilot/fpv/activity/DJIPreviewActivityTomato$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/activity/DJIPreviewActivityTomato;->P()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/activity/DJIPreviewActivityTomato;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/activity/DJIPreviewActivityTomato;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityTomato$2;->a:Ldji/pilot/fpv/activity/DJIPreviewActivityTomato;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 88
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 89
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityTomato$2;->a:Ldji/pilot/fpv/activity/DJIPreviewActivityTomato;

    const-string/jumbo v1, "key_tof_hint"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Ldji/pilot/publics/objects/h;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 90
    return-void
.end method
