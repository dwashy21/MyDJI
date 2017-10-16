.class Ldji/pilot/fpv/camera/osd/DJIWBQuickSetting$a;
.super Ldji/pilot/fpv/camera/osd/DJIWbQuickWheel$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/fpv/camera/osd/DJIWBQuickSetting;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/camera/osd/DJIWBQuickSetting;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/camera/osd/DJIWBQuickSetting;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 365
    iput-object p1, p0, Ldji/pilot/fpv/camera/osd/DJIWBQuickSetting$a;->a:Ldji/pilot/fpv/camera/osd/DJIWBQuickSetting;

    .line 366
    invoke-direct {p0, p2}, Ldji/pilot/fpv/camera/osd/DJIWbQuickWheel$b;-><init>(Landroid/content/Context;)V

    .line 367
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 371
    iget-object v0, p0, Ldji/pilot/fpv/camera/osd/DJIWBQuickSetting$a;->a:Ldji/pilot/fpv/camera/osd/DJIWBQuickSetting;

    iget-object v0, v0, Ldji/pilot/fpv/camera/osd/DJIWBQuickSetting;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 381
    iget-object v0, p0, Ldji/pilot/fpv/camera/osd/DJIWBQuickSetting$a;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f04008b

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 382
    const v0, 0x7f0a0364

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 383
    iget-object v1, p0, Ldji/pilot/fpv/camera/osd/DJIWBQuickSetting$a;->a:Ldji/pilot/fpv/camera/osd/DJIWBQuickSetting;

    iget-object v1, v1, Ldji/pilot/fpv/camera/osd/DJIWBQuickSetting;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 384
    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 386
    return-object v2
.end method

.method public a(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 376
    iget-object v0, p0, Ldji/pilot/fpv/camera/osd/DJIWBQuickSetting$a;->a:Ldji/pilot/fpv/camera/osd/DJIWBQuickSetting;

    iget-object v0, v0, Ldji/pilot/fpv/camera/osd/DJIWBQuickSetting;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
