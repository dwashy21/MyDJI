.class Ldji/setting/ui/hd/WorkingFreqViewNewFreq$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/hd/WorkingFreqViewNewFreq;->a(I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/setting/ui/hd/WorkingFreqViewNewFreq;


# direct methods
.method constructor <init>(Ldji/setting/ui/hd/WorkingFreqViewNewFreq;)V
    .locals 0

    .prologue
    .line 263
    iput-object p1, p0, Ldji/setting/ui/hd/WorkingFreqViewNewFreq$4;->a:Ldji/setting/ui/hd/WorkingFreqViewNewFreq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 266
    iget-object v0, p0, Ldji/setting/ui/hd/WorkingFreqViewNewFreq$4;->a:Ldji/setting/ui/hd/WorkingFreqViewNewFreq;

    invoke-static {v0}, Ldji/setting/ui/hd/WorkingFreqViewNewFreq;->d(Ldji/setting/ui/hd/WorkingFreqViewNewFreq;)Ldji/setting/ui/widget/DJISpinnerButton;

    move-result-object v0

    iget-object v1, p0, Ldji/setting/ui/hd/WorkingFreqViewNewFreq$4;->a:Ldji/setting/ui/hd/WorkingFreqViewNewFreq;

    invoke-static {v1}, Ldji/setting/ui/hd/WorkingFreqViewNewFreq;->c(Ldji/setting/ui/hd/WorkingFreqViewNewFreq;)I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/setting/ui/widget/DJISpinnerButton;->setIndex(I)V

    .line 267
    return-void
.end method
