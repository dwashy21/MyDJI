.class Ldji/pilot2/freeEye/FreeEyeEditorActivity$7;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/freeEye/FreeEyeEditorActivity;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/freeEye/FreeEyeEditorActivity;


# direct methods
.method constructor <init>(Ldji/pilot2/freeEye/FreeEyeEditorActivity;)V
    .locals 0

    .prologue
    .line 581
    iput-object p1, p0, Ldji/pilot2/freeEye/FreeEyeEditorActivity$7;->a:Ldji/pilot2/freeEye/FreeEyeEditorActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 584
    iget-object v0, p0, Ldji/pilot2/freeEye/FreeEyeEditorActivity$7;->a:Ldji/pilot2/freeEye/FreeEyeEditorActivity;

    invoke-virtual {v0}, Ldji/pilot2/freeEye/FreeEyeEditorActivity;->hideSystemUI()V

    .line 585
    return-void
.end method
