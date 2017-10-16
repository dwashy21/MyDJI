.class Ldji/pilot2/utils/k$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/utils/k;->a(Ljava/lang/String;ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/utils/k;


# direct methods
.method constructor <init>(Ldji/pilot2/utils/k;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Ldji/pilot2/utils/k$1;->a:Ldji/pilot2/utils/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 42
    iget-object v0, p0, Ldji/pilot2/utils/k$1;->a:Ldji/pilot2/utils/k;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldji/pilot2/utils/k;->a(Ldji/pilot2/utils/k;Ldji/pilot2/publics/object/DJINotificationDialog;)Ldji/pilot2/publics/object/DJINotificationDialog;

    .line 43
    return-void
.end method
