.class public Ldji/pilot2/ui/minuteAdjustSeg/a/a$b;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/ui/minuteAdjustSeg/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public b:Landroid/widget/ImageView;

.field public c:Ldji/pilot2/commonwidget/DJIStateTextView;

.field public d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 124
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 125
    iput-object p1, p0, Ldji/pilot2/ui/minuteAdjustSeg/a/a$b;->a:Landroid/view/View;

    .line 126
    sget v0, Lcom/dji/videolib/R$id;->minute_adjust_fragment_animation_item_img:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/a/a$b;->b:Landroid/widget/ImageView;

    .line 127
    sget v0, Lcom/dji/videolib/R$id;->minute_adjust_fragment_animation_item_txt:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot2/commonwidget/DJIStateTextView;

    iput-object v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/a/a$b;->c:Ldji/pilot2/commonwidget/DJIStateTextView;

    .line 128
    sget v0, Lcom/dji/videolib/R$id;->minute_adjust_fragment_animation_item_duration:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/a/a$b;->d:Landroid/widget/TextView;

    .line 129
    return-void
.end method
