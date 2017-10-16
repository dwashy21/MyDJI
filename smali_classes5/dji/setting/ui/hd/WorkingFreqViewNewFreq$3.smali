.class Ldji/setting/ui/hd/WorkingFreqViewNewFreq$3;
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
.field final synthetic a:I

.field final synthetic b:Ldji/setting/ui/hd/WorkingFreqViewNewFreq;


# direct methods
.method constructor <init>(Ldji/setting/ui/hd/WorkingFreqViewNewFreq;I)V
    .locals 0

    .prologue
    .line 258
    iput-object p1, p0, Ldji/setting/ui/hd/WorkingFreqViewNewFreq$3;->b:Ldji/setting/ui/hd/WorkingFreqViewNewFreq;

    iput p2, p0, Ldji/setting/ui/hd/WorkingFreqViewNewFreq$3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 261
    iget-object v0, p0, Ldji/setting/ui/hd/WorkingFreqViewNewFreq$3;->b:Ldji/setting/ui/hd/WorkingFreqViewNewFreq;

    iget v1, p0, Ldji/setting/ui/hd/WorkingFreqViewNewFreq$3;->a:I

    invoke-static {v0, v1}, Ldji/setting/ui/hd/WorkingFreqViewNewFreq;->b(Ldji/setting/ui/hd/WorkingFreqViewNewFreq;I)V

    .line 262
    return-void
.end method
