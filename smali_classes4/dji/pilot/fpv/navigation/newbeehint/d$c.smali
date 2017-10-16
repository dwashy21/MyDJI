.class Ldji/pilot/fpv/navigation/newbeehint/d$c;
.super Landroid/widget/BaseAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/fpv/navigation/newbeehint/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldji/pilot/fpv/navigation/newbeehint/d$b;",
            ">;"
        }
    .end annotation
.end field

.field b:Landroid/view/LayoutInflater;

.field final synthetic c:Ldji/pilot/fpv/navigation/newbeehint/d;


# direct methods
.method public constructor <init>(Ldji/pilot/fpv/navigation/newbeehint/d;Ljava/util/ArrayList;Landroid/view/LayoutInflater;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ldji/pilot/fpv/navigation/newbeehint/d$b;",
            ">;",
            "Landroid/view/LayoutInflater;",
            ")V"
        }
    .end annotation

    .prologue
    .line 152
    iput-object p1, p0, Ldji/pilot/fpv/navigation/newbeehint/d$c;->c:Ldji/pilot/fpv/navigation/newbeehint/d;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 153
    iput-object p2, p0, Ldji/pilot/fpv/navigation/newbeehint/d$c;->a:Ljava/util/ArrayList;

    .line 154
    iput-object p3, p0, Ldji/pilot/fpv/navigation/newbeehint/d$c;->b:Landroid/view/LayoutInflater;

    .line 155
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Ldji/pilot/fpv/navigation/newbeehint/d$c;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Ldji/pilot/fpv/navigation/newbeehint/d$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 162
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 168
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 173
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    .line 178
    iget-object v0, p0, Ldji/pilot/fpv/navigation/newbeehint/d$c;->b:Landroid/view/LayoutInflater;

    const v1, 0x7f04024a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 179
    iget-object v0, p0, Ldji/pilot/fpv/navigation/newbeehint/d$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/navigation/newbeehint/d$b;

    .line 180
    const v1, 0x7f0a0d25

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Ldji/publics/DJIUI/DJITextView;

    .line 181
    const v2, 0x7f0a0d2a

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Ldji/publics/DJIUI/DJITextView;

    .line 182
    const v3, 0x7f0a0d29

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Ldji/publics/DJIUI/DJIImageView;

    .line 184
    iget v5, v0, Ldji/pilot/fpv/navigation/newbeehint/d$b;->b:I

    invoke-virtual {v1, v5}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 185
    iget v1, v0, Ldji/pilot/fpv/navigation/newbeehint/d$b;->c:I

    invoke-virtual {v2, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 186
    iget v0, v0, Ldji/pilot/fpv/navigation/newbeehint/d$b;->a:I

    invoke-virtual {v3, v0}, Ldji/publics/DJIUI/DJIImageView;->setImageResource(I)V

    .line 188
    return-object v4
.end method
