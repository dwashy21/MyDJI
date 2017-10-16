.class Ldji/pilot2/freeEye/FreeEyeEditorActivity$6;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    .line 575
    iput-object p1, p0, Ldji/pilot2/freeEye/FreeEyeEditorActivity$6;->a:Ldji/pilot2/freeEye/FreeEyeEditorActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 578
    iget-object v0, p0, Ldji/pilot2/freeEye/FreeEyeEditorActivity$6;->a:Ldji/pilot2/freeEye/FreeEyeEditorActivity;

    invoke-static {v0}, Ldji/pilot2/freeEye/FreeEyeEditorActivity;->c(Ldji/pilot2/freeEye/FreeEyeEditorActivity;)Ldji/pilot2/freeEye/widget/FreeEyeVideoView;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/freeEye/widget/FreeEyeVideoView;->cancelSave()V

    .line 579
    return-void
.end method
