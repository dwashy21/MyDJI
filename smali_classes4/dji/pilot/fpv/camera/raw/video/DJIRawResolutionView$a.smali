.class Ldji/pilot/fpv/camera/raw/video/DJIRawResolutionView$a;
.super Landroid/widget/BaseAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/fpv/camera/raw/video/DJIRawResolutionView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/camera/raw/video/DJIRawResolutionView;


# direct methods
.method private constructor <init>(Ldji/pilot/fpv/camera/raw/video/DJIRawResolutionView;)V
    .locals 0

    .prologue
    .line 196
    iput-object p1, p0, Ldji/pilot/fpv/camera/raw/video/DJIRawResolutionView$a;->a:Ldji/pilot/fpv/camera/raw/video/DJIRawResolutionView;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ldji/pilot/fpv/camera/raw/video/DJIRawResolutionView;Ldji/pilot/fpv/camera/raw/video/DJIRawResolutionView$1;)V
    .locals 0

    .prologue
    .line 196
    invoke-direct {p0, p1}, Ldji/pilot/fpv/camera/raw/video/DJIRawResolutionView$a;-><init>(Ldji/pilot/fpv/camera/raw/video/DJIRawResolutionView;)V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 199
    iget-object v0, p0, Ldji/pilot/fpv/camera/raw/video/DJIRawResolutionView$a;->a:Ldji/pilot/fpv/camera/raw/video/DJIRawResolutionView;

    invoke-static {v0}, Ldji/pilot/fpv/camera/raw/video/DJIRawResolutionView;->a(Ldji/pilot/fpv/camera/raw/video/DJIRawResolutionView;)[Ldji/pilot/fpv/camera/b/k;

    move-result-object v0

    array-length v0, v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 204
    const/4 v0, 0x0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 209
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 214
    if-nez p2, :cond_0

    .line 215
    iget-object v0, p0, Ldji/pilot/fpv/camera/raw/video/DJIRawResolutionView$a;->a:Ldji/pilot/fpv/camera/raw/video/DJIRawResolutionView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/raw/video/DJIRawResolutionView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f04034f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 218
    :cond_0
    const v0, 0x7f0a102b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 219
    iget-object v1, p0, Ldji/pilot/fpv/camera/raw/video/DJIRawResolutionView$a;->a:Ldji/pilot/fpv/camera/raw/video/DJIRawResolutionView;

    invoke-static {v1}, Ldji/pilot/fpv/camera/raw/video/DJIRawResolutionView;->b(Ldji/pilot/fpv/camera/raw/video/DJIRawResolutionView;)Ldji/setting/ui/widget/DJISpinnerButton;

    move-result-object v1

    invoke-virtual {v1}, Ldji/setting/ui/widget/DJISpinnerButton;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHeight(I)V

    .line 220
    iget-object v1, p0, Ldji/pilot/fpv/camera/raw/video/DJIRawResolutionView$a;->a:Ldji/pilot/fpv/camera/raw/video/DJIRawResolutionView;

    iget-object v1, v1, Ldji/pilot/fpv/camera/raw/video/DJIRawResolutionView;->a:[Ljava/lang/String;

    aget-object v1, v1, p1

    .line 221
    iget-object v2, p0, Ldji/pilot/fpv/camera/raw/video/DJIRawResolutionView$a;->a:Ldji/pilot/fpv/camera/raw/video/DJIRawResolutionView;

    invoke-static {v2}, Ldji/pilot/fpv/camera/raw/video/DJIRawResolutionView;->a(Ldji/pilot/fpv/camera/raw/video/DJIRawResolutionView;)[Ldji/pilot/fpv/camera/b/k;

    move-result-object v2

    aget-object v2, v2, p1

    invoke-static {}, Ldji/pilot/fpv/camera/raw/c/d;->getInstance()Ldji/pilot/fpv/camera/raw/c/d;

    move-result-object v3

    invoke-virtual {v3}, Ldji/pilot/fpv/camera/raw/c/d;->j()Ldji/pilot/fpv/camera/b/i;

    move-result-object v3

    invoke-static {v2, v3}, Ldji/pilot/fpv/camera/raw/b/b;->a(Ldji/pilot/fpv/camera/b/k;Ldji/pilot/fpv/camera/b/i;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 222
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " $"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 224
    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 226
    iget-object v1, p0, Ldji/pilot/fpv/camera/raw/video/DJIRawResolutionView$a;->a:Ldji/pilot/fpv/camera/raw/video/DJIRawResolutionView;

    invoke-static {v1}, Ldji/pilot/fpv/camera/raw/video/DJIRawResolutionView;->c(Ldji/pilot/fpv/camera/raw/video/DJIRawResolutionView;)Ldji/setting/ui/widget/DJISpinnerButton;

    move-result-object v1

    invoke-virtual {v1}, Ldji/setting/ui/widget/DJISpinnerButton;->getCurIndex()I

    move-result v1

    if-ne v1, p1, :cond_2

    .line 227
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 231
    :goto_0
    return-object p2

    .line 229
    :cond_2
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    goto :goto_0
.end method
