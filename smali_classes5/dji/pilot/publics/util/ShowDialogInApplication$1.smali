.class Ldji/pilot/publics/util/ShowDialogInApplication$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/publics/util/ShowDialogInApplication;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/publics/util/ShowDialogInApplication;


# direct methods
.method constructor <init>(Ldji/pilot/publics/util/ShowDialogInApplication;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Ldji/pilot/publics/util/ShowDialogInApplication$1;->a:Ldji/pilot/publics/util/ShowDialogInApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Ldji/pilot/publics/util/ShowDialogInApplication$1;->a:Ldji/pilot/publics/util/ShowDialogInApplication;

    invoke-virtual {v0}, Ldji/pilot/publics/util/ShowDialogInApplication;->finish()V

    .line 54
    return-void
.end method
