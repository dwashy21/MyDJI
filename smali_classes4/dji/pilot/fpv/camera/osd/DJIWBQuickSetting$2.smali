.class Ldji/pilot/fpv/camera/osd/DJIWBQuickSetting$2;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot/fpv/camera/osd/DJIWbQuickWheel$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/camera/osd/DJIWBQuickSetting;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/camera/osd/DJIWBQuickSetting;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/camera/osd/DJIWBQuickSetting;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Ldji/pilot/fpv/camera/osd/DJIWBQuickSetting$2;->a:Ldji/pilot/fpv/camera/osd/DJIWBQuickSetting;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 0

    .prologue
    .line 132
    return-void
.end method

.method public a(IILandroid/view/View;Landroid/view/View;Z)V
    .locals 6

    .prologue
    .line 136
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, "wbquick"

    const-string/jumbo v2, "selected position %s old=%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Ldji/log/DJILogHelper;->pLogE(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    invoke-virtual {p4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 138
    if-eqz v0, :cond_0

    .line 139
    iget-object v1, p0, Ldji/pilot/fpv/camera/osd/DJIWBQuickSetting$2;->a:Ldji/pilot/fpv/camera/osd/DJIWBQuickSetting;

    invoke-virtual {v1}, Ldji/pilot/fpv/camera/osd/DJIWBQuickSetting;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f0253

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 141
    :cond_0
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 142
    if-eqz v0, :cond_1

    .line 143
    iget-object v1, p0, Ldji/pilot/fpv/camera/osd/DJIWBQuickSetting$2;->a:Ldji/pilot/fpv/camera/osd/DJIWBQuickSetting;

    invoke-virtual {v1}, Ldji/pilot/fpv/camera/osd/DJIWBQuickSetting;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f003b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 145
    :cond_1
    if-eqz p5, :cond_2

    .line 146
    iget-object v0, p0, Ldji/pilot/fpv/camera/osd/DJIWBQuickSetting$2;->a:Ldji/pilot/fpv/camera/osd/DJIWBQuickSetting;

    invoke-static {v0, p1}, Ldji/pilot/fpv/camera/osd/DJIWBQuickSetting;->a(Ldji/pilot/fpv/camera/osd/DJIWBQuickSetting;I)V

    .line 147
    :cond_2
    return-void
.end method
