.class public Ldji/pilot2/freeEye/b/f$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/freeEye/b/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Ldji/pilot2/commonwidget/DJIStateTextView;

.field private c:J


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 138
    sget v0, Lcom/dji/videolib/R$id;->free_eye_time_hs_child_img:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldji/pilot2/freeEye/b/f$a;->a:Landroid/widget/ImageView;

    .line 139
    sget v0, Lcom/dji/videolib/R$id;->free_eye_time_hs_child_txt:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot2/commonwidget/DJIStateTextView;

    iput-object v0, p0, Ldji/pilot2/freeEye/b/f$a;->b:Ldji/pilot2/commonwidget/DJIStateTextView;

    .line 140
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 143
    iget-wide v0, p0, Ldji/pilot2/freeEye/b/f$a;->c:J

    return-wide v0
.end method

.method public a(I)V
    .locals 6

    .prologue
    .line 147
    iget-object v0, p0, Ldji/pilot2/freeEye/b/f$a;->b:Ldji/pilot2/commonwidget/DJIStateTextView;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string/jumbo v2, "%ds"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/commonwidget/DJIStateTextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    mul-int/lit16 v0, p1, 0x3e8

    int-to-long v0, v0

    iput-wide v0, p0, Ldji/pilot2/freeEye/b/f$a;->c:J

    .line 149
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 152
    iget-object v0, p0, Ldji/pilot2/freeEye/b/f$a;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 153
    iget-object v0, p0, Ldji/pilot2/freeEye/b/f$a;->b:Ldji/pilot2/commonwidget/DJIStateTextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/pilot2/commonwidget/DJIStateTextView;->setSelected(Z)V

    .line 154
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 157
    iget-object v0, p0, Ldji/pilot2/freeEye/b/f$a;->a:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 158
    iget-object v0, p0, Ldji/pilot2/freeEye/b/f$a;->b:Ldji/pilot2/commonwidget/DJIStateTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/pilot2/commonwidget/DJIStateTextView;->setSelected(Z)V

    .line 159
    return-void
.end method
