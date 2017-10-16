.class Ldji/pilot/fpv/control/DJITopbarAdsbLayout$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/control/DJITopbarAdsbLayout;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ldji/pilot/fpv/control/DJITopbarAdsbLayout;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/control/DJITopbarAdsbLayout;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 250
    iput-object p1, p0, Ldji/pilot/fpv/control/DJITopbarAdsbLayout$4;->b:Ldji/pilot/fpv/control/DJITopbarAdsbLayout;

    iput-object p2, p0, Ldji/pilot/fpv/control/DJITopbarAdsbLayout$4;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 253
    iget-object v1, p0, Ldji/pilot/fpv/control/DJITopbarAdsbLayout$4;->b:Ldji/pilot/fpv/control/DJITopbarAdsbLayout;

    invoke-static {v1}, Ldji/pilot/fpv/control/DJITopbarAdsbLayout;->d(Ldji/pilot/fpv/control/DJITopbarAdsbLayout;)Ldji/pilot/publics/widget/c;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/publics/widget/c;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 254
    iget-object v1, p0, Ldji/pilot/fpv/control/DJITopbarAdsbLayout$4;->a:Landroid/content/Context;

    const-string/jumbo v2, "adsb_term_check"

    if-ne p2, v0, :cond_1

    :goto_0
    invoke-static {v1, v2, v0}, Ldji/midware/i/k;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 256
    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 257
    return-void

    .line 254
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
