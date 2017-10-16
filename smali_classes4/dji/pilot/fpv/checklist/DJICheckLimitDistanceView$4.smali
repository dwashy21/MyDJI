.class Ldji/pilot/fpv/checklist/DJICheckLimitDistanceView$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/fpv/checklist/DJICheckLimitDistanceView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/checklist/DJICheckLimitDistanceView;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/checklist/DJICheckLimitDistanceView;)V
    .locals 0

    .prologue
    .line 231
    iput-object p1, p0, Ldji/pilot/fpv/checklist/DJICheckLimitDistanceView$4;->a:Ldji/pilot/fpv/checklist/DJICheckLimitDistanceView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .prologue
    .line 243
    iget-object v0, p0, Ldji/pilot/fpv/checklist/DJICheckLimitDistanceView$4;->a:Ldji/pilot/fpv/checklist/DJICheckLimitDistanceView;

    invoke-static {v0, p1}, Ldji/pilot/fpv/checklist/DJICheckLimitDistanceView;->a(Ldji/pilot/fpv/checklist/DJICheckLimitDistanceView;Landroid/text/Editable;)V

    .line 244
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 235
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 239
    return-void
.end method
