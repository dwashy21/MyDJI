.class public Ldji/pilot2/widget/EditorSegmentBar;
.super Ldji/pilot2/widget/ThumbnailSegmentBar;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot2/widget/EditorSegmentBar$a;
    }
.end annotation


# static fields
.field public static final a:I = 0x3

.field private static final z:I = -0x46000000


# instance fields
.field private A:J

.field private B:J

.field private C:J

.field private D:J

.field private E:Z

.field private F:Ldji/pilot2/widget/EditorSegmentBar$a;

.field private G:Z

.field private H:Landroid/widget/ImageView;

.field private I:Landroid/widget/ImageView;

.field private J:D

.field protected b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const-wide/16 v0, -0x1

    .line 58
    invoke-direct {p0, p1}, Ldji/pilot2/widget/ThumbnailSegmentBar;-><init>(Landroid/content/Context;)V

    .line 29
    iput-wide v0, p0, Ldji/pilot2/widget/EditorSegmentBar;->A:J

    .line 31
    iput-wide v0, p0, Ldji/pilot2/widget/EditorSegmentBar;->B:J

    .line 35
    iput-wide v0, p0, Ldji/pilot2/widget/EditorSegmentBar;->C:J

    .line 36
    iput-wide v0, p0, Ldji/pilot2/widget/EditorSegmentBar;->D:J

    .line 38
    iput-boolean v2, p0, Ldji/pilot2/widget/EditorSegmentBar;->E:Z

    .line 41
    iput-boolean v2, p0, Ldji/pilot2/widget/EditorSegmentBar;->G:Z

    .line 59
    invoke-direct {p0}, Ldji/pilot2/widget/EditorSegmentBar;->g()V

    .line 60
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const-wide/16 v0, -0x1

    .line 53
    invoke-direct {p0, p1, p2}, Ldji/pilot2/widget/ThumbnailSegmentBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    iput-wide v0, p0, Ldji/pilot2/widget/EditorSegmentBar;->A:J

    .line 31
    iput-wide v0, p0, Ldji/pilot2/widget/EditorSegmentBar;->B:J

    .line 35
    iput-wide v0, p0, Ldji/pilot2/widget/EditorSegmentBar;->C:J

    .line 36
    iput-wide v0, p0, Ldji/pilot2/widget/EditorSegmentBar;->D:J

    .line 38
    iput-boolean v2, p0, Ldji/pilot2/widget/EditorSegmentBar;->E:Z

    .line 41
    iput-boolean v2, p0, Ldji/pilot2/widget/EditorSegmentBar;->G:Z

    .line 54
    invoke-direct {p0}, Ldji/pilot2/widget/EditorSegmentBar;->g()V

    .line 55
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const-wide/16 v0, -0x1

    .line 48
    invoke-direct {p0, p1, p2, p3}, Ldji/pilot2/widget/ThumbnailSegmentBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 29
    iput-wide v0, p0, Ldji/pilot2/widget/EditorSegmentBar;->A:J

    .line 31
    iput-wide v0, p0, Ldji/pilot2/widget/EditorSegmentBar;->B:J

    .line 35
    iput-wide v0, p0, Ldji/pilot2/widget/EditorSegmentBar;->C:J

    .line 36
    iput-wide v0, p0, Ldji/pilot2/widget/EditorSegmentBar;->D:J

    .line 38
    iput-boolean v2, p0, Ldji/pilot2/widget/EditorSegmentBar;->E:Z

    .line 41
    iput-boolean v2, p0, Ldji/pilot2/widget/EditorSegmentBar;->G:Z

    .line 49
    invoke-direct {p0}, Ldji/pilot2/widget/EditorSegmentBar;->g()V

    .line 50
    return-void
.end method

.method private g()V
    .locals 3

    .prologue
    const/high16 v2, -0x46000000

    .line 63
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot2/widget/EditorSegmentBar;->y:Landroid/view/View$OnTouchListener;

    .line 64
    invoke-virtual {p0}, Ldji/pilot2/widget/EditorSegmentBar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot2/widget/b;->a(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Ldji/pilot2/widget/EditorSegmentBar;->b:I

    .line 65
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Ldji/pilot2/widget/EditorSegmentBar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot2/widget/EditorSegmentBar;->I:Landroid/widget/ImageView;

    .line 66
    iget-object v0, p0, Ldji/pilot2/widget/EditorSegmentBar;->I:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 67
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Ldji/pilot2/widget/EditorSegmentBar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot2/widget/EditorSegmentBar;->H:Landroid/widget/ImageView;

    .line 68
    iget-object v0, p0, Ldji/pilot2/widget/EditorSegmentBar;->H:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 69
    iget-object v0, p0, Ldji/pilot2/widget/EditorSegmentBar;->l:Ldji/pilot2/widget/SegmentBarScrollView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/pilot2/widget/SegmentBarScrollView;->setTouchScrollEnable(Z)V

    .line 70
    return-void
.end method

.method private setEndMask(J)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 302
    iget-wide v0, p0, Ldji/pilot2/widget/EditorSegmentBar;->B:J

    sub-long/2addr v0, p1

    long-to-float v0, v0

    invoke-virtual {p0}, Ldji/pilot2/widget/EditorSegmentBar;->getVideoPerPixel()F

    move-result v1

    div-float/2addr v0, v1

    float-to-int v1, v0

    .line 303
    long-to-float v0, p1

    invoke-virtual {p0}, Ldji/pilot2/widget/EditorSegmentBar;->getVideoPerPixel()F

    move-result v2

    div-float/2addr v0, v2

    float-to-int v0, v0

    iget v2, p0, Ldji/pilot2/widget/EditorSegmentBar;->b:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v0

    .line 305
    iget-object v0, p0, Ldji/pilot2/widget/EditorSegmentBar;->I:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    .line 306
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v0, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 307
    invoke-virtual {v0, v2, v4, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 308
    iget-object v1, p0, Ldji/pilot2/widget/EditorSegmentBar;->u:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Ldji/pilot2/widget/EditorSegmentBar;->I:Landroid/widget/ImageView;

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 317
    :goto_0
    return-void

    .line 311
    :cond_0
    iget-object v0, p0, Ldji/pilot2/widget/EditorSegmentBar;->I:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 312
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 314
    invoke-virtual {v0, v2, v4, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 315
    iget-object v1, p0, Ldji/pilot2/widget/EditorSegmentBar;->I:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method private setStartMask(J)V
    .locals 7

    .prologue
    const-wide/16 v0, 0x0

    .line 290
    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    move-wide p1, v0

    .line 293
    :cond_0
    long-to-float v0, p1

    invoke-virtual {p0}, Ldji/pilot2/widget/EditorSegmentBar;->getVideoPerPixel()F

    move-result v1

    div-float/2addr v0, v1

    float-to-int v0, v0

    .line 294
    iget-object v1, p0, Ldji/pilot2/widget/EditorSegmentBar;->H:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_1

    .line 295
    iget-object v1, p0, Ldji/pilot2/widget/EditorSegmentBar;->u:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Ldji/pilot2/widget/EditorSegmentBar;->H:Landroid/widget/ImageView;

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, 0x0

    const/4 v5, -0x1

    invoke-direct {v3, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 297
    :cond_1
    iget-object v1, p0, Ldji/pilot2/widget/EditorSegmentBar;->H:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 298
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 3

    .prologue
    const/4 v2, -0x2

    .line 93
    invoke-super {p0}, Ldji/pilot2/widget/ThumbnailSegmentBar;->a()V

    .line 95
    iget-object v0, p0, Ldji/pilot2/widget/EditorSegmentBar;->p:Landroid/widget/ImageView;

    sget v1, Lcom/dji/videolib/R$drawable;->editor_segment_frame_pointer:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 96
    iget-object v0, p0, Ldji/pilot2/widget/EditorSegmentBar;->p:Landroid/widget/ImageView;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 97
    iget-object v0, p0, Ldji/pilot2/widget/EditorSegmentBar;->p:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 101
    return-void
.end method

.method protected c()J
    .locals 4

    .prologue
    .line 228
    iget-wide v0, p0, Ldji/pilot2/widget/EditorSegmentBar;->A:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    iget-wide v0, p0, Ldji/pilot2/widget/EditorSegmentBar;->B:J

    iget-wide v2, p0, Ldji/pilot2/widget/EditorSegmentBar;->A:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 229
    iget-wide v0, p0, Ldji/pilot2/widget/EditorSegmentBar;->B:J

    iget-wide v2, p0, Ldji/pilot2/widget/EditorSegmentBar;->A:J

    sub-long/2addr v0, v2

    .line 231
    :goto_0
    return-wide v0

    :cond_0
    invoke-super {p0}, Ldji/pilot2/widget/ThumbnailSegmentBar;->c()J

    move-result-wide v0

    goto :goto_0
.end method

.method public getMarkedThumbnailDrawable()Landroid/graphics/drawable/Drawable;
    .locals 10

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 194
    iget-object v0, p0, Ldji/pilot2/widget/EditorSegmentBar;->o:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot2/widget/EditorSegmentBar;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v0, v4

    .line 217
    :goto_0
    return-object v0

    .line 198
    :cond_1
    iget-object v0, p0, Ldji/pilot2/widget/EditorSegmentBar;->o:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/widget/b;

    .line 200
    invoke-virtual {p0}, Ldji/pilot2/widget/EditorSegmentBar;->getThumbnaiTimeList()Ljava/util/List;

    move-result-object v5

    move v2, v3

    .line 204
    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_4

    .line 205
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v0}, Ldji/pilot2/widget/b;->b()J

    move-result-wide v8

    cmp-long v1, v6, v8

    if-lez v1, :cond_2

    .line 211
    :goto_2
    iget-object v0, p0, Ldji/pilot2/widget/EditorSegmentBar;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 212
    iget-object v0, p0, Ldji/pilot2/widget/EditorSegmentBar;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 213
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 204
    :cond_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    :cond_3
    move-object v0, v4

    .line 217
    goto :goto_0

    :cond_4
    move v2, v3

    goto :goto_2
.end method

.method protected getThumbnaiTimeList()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 251
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 252
    iget-wide v2, p0, Ldji/pilot2/widget/EditorSegmentBar;->k:J

    const-wide/16 v4, 0x3

    div-long/2addr v2, v4

    long-to-int v2, v2

    .line 254
    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x3

    if-ge v0, v3, :cond_0

    .line 255
    iget-wide v4, p0, Ldji/pilot2/widget/EditorSegmentBar;->A:J

    mul-int v3, v2, v0

    int-to-long v6, v3

    add-long/2addr v4, v6

    long-to-double v4, v4

    iget-wide v6, p0, Ldji/pilot2/widget/EditorSegmentBar;->J:D

    mul-double/2addr v4, v6

    double-to-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 254
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 258
    :cond_0
    const-string/jumbo v0, "ThumbnailSegmentBar"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "getThumbnaiTimeList,size="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ldji/velib/g/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    return-object v1
.end method

.method protected getVideoPerPixel()F
    .locals 4

    .prologue
    .line 236
    invoke-virtual {p0}, Ldji/pilot2/widget/EditorSegmentBar;->getWidth()I

    move-result v0

    if-nez v0, :cond_0

    .line 237
    const-string/jumbo v0, "ThumbnailSegmentBar"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "getVideoPerPixel()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Ldji/pilot2/widget/EditorSegmentBar;->k:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/velib/g/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    const/high16 v0, 0x3f800000    # 1.0f

    .line 241
    :goto_0
    return v0

    .line 240
    :cond_0
    invoke-virtual {p0}, Ldji/pilot2/widget/EditorSegmentBar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot2/widget/b;->a(Landroid/content/Context;)I

    move-result v0

    .line 241
    iget-wide v2, p0, Ldji/pilot2/widget/EditorSegmentBar;->k:J

    long-to-double v2, v2

    invoke-virtual {p0}, Ldji/pilot2/widget/EditorSegmentBar;->getWidth()I

    move-result v1

    mul-int/lit8 v0, v0, 0x2

    sub-int v0, v1, v0

    int-to-double v0, v0

    div-double v0, v2, v0

    double-to-float v0, v0

    goto :goto_0
.end method

.method public mark(J)V
    .locals 3

    .prologue
    .line 222
    iget-wide v0, p0, Ldji/pilot2/widget/EditorSegmentBar;->A:J

    sub-long v0, p1, v0

    .line 223
    invoke-super {p0, v0, v1}, Ldji/pilot2/widget/ThumbnailSegmentBar;->mark(J)V

    .line 224
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .prologue
    .line 154
    invoke-super {p0}, Ldji/pilot2/widget/ThumbnailSegmentBar;->onAttachedToWindow()V

    .line 155
    return-void
.end method

.method public onControlTouchDown(Ldji/pilot2/widget/b;)V
    .locals 2

    .prologue
    .line 266
    invoke-virtual {p0}, Ldji/pilot2/widget/EditorSegmentBar;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 267
    if-eqz v0, :cond_0

    .line 268
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 271
    :cond_0
    iget-object v0, p0, Ldji/pilot2/widget/EditorSegmentBar;->m:Ldji/pilot2/widget/ThumbnailSegmentBar$a;

    if-eqz v0, :cond_1

    .line 272
    iget-object v0, p0, Ldji/pilot2/widget/EditorSegmentBar;->m:Ldji/pilot2/widget/ThumbnailSegmentBar$a;

    invoke-interface {v0, p0}, Ldji/pilot2/widget/ThumbnailSegmentBar$a;->a(Ldji/pilot2/widget/ThumbnailSegmentBar;)V

    .line 275
    :cond_1
    invoke-super {p0, p1}, Ldji/pilot2/widget/ThumbnailSegmentBar;->onControlTouchDown(Ldji/pilot2/widget/b;)V

    .line 276
    return-void
.end method

.method public onControlTouchUp(Ldji/pilot2/widget/b;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 322
    iput-boolean v8, p0, Ldji/pilot2/widget/EditorSegmentBar;->w:Z

    .line 323
    iget-object v0, p0, Ldji/pilot2/widget/EditorSegmentBar;->m:Ldji/pilot2/widget/ThumbnailSegmentBar$a;

    if-eqz v0, :cond_0

    .line 324
    iget-object v0, p0, Ldji/pilot2/widget/EditorSegmentBar;->m:Ldji/pilot2/widget/ThumbnailSegmentBar$a;

    invoke-virtual {p1}, Ldji/pilot2/widget/b;->b()J

    move-result-wide v2

    iget-wide v4, p0, Ldji/pilot2/widget/EditorSegmentBar;->A:J

    add-long/2addr v2, v4

    invoke-virtual {p1}, Ldji/pilot2/widget/b;->c()J

    move-result-wide v4

    iget-wide v6, p0, Ldji/pilot2/widget/EditorSegmentBar;->A:J

    add-long/2addr v4, v6

    move-object v1, p0

    invoke-interface/range {v0 .. v5}, Ldji/pilot2/widget/ThumbnailSegmentBar$a;->a(Ldji/pilot2/widget/ThumbnailSegmentBar;JJ)V

    .line 327
    :cond_0
    invoke-virtual {p0}, Ldji/pilot2/widget/EditorSegmentBar;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 328
    if-eqz v0, :cond_1

    .line 329
    invoke-interface {v0, v8}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 332
    :cond_1
    iget-object v0, p0, Ldji/pilot2/widget/EditorSegmentBar;->m:Ldji/pilot2/widget/ThumbnailSegmentBar$a;

    if-eqz v0, :cond_2

    .line 333
    iget-object v0, p0, Ldji/pilot2/widget/EditorSegmentBar;->m:Ldji/pilot2/widget/ThumbnailSegmentBar$a;

    invoke-interface {v0, p0}, Ldji/pilot2/widget/ThumbnailSegmentBar$a;->b(Ldji/pilot2/widget/ThumbnailSegmentBar;)V

    .line 336
    :cond_2
    return-void
.end method

.method public onDragTogether(Ldji/pilot2/widget/b;)Z
    .locals 1

    .prologue
    .line 340
    iget-object v0, p0, Ldji/pilot2/widget/EditorSegmentBar;->m:Ldji/pilot2/widget/ThumbnailSegmentBar$a;

    invoke-interface {v0, p0, p1}, Ldji/pilot2/widget/ThumbnailSegmentBar$a;->b(Ldji/pilot2/widget/ThumbnailSegmentBar;Ldji/pilot2/widget/b;)Z

    move-result v0

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 127
    invoke-super/range {p0 .. p5}, Ldji/pilot2/widget/ThumbnailSegmentBar;->onLayout(ZIIII)V

    .line 129
    iget-boolean v0, p0, Ldji/pilot2/widget/EditorSegmentBar;->E:Z

    if-eqz v0, :cond_2

    iget-wide v0, p0, Ldji/pilot2/widget/EditorSegmentBar;->k:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    .line 130
    iget-object v0, p0, Ldji/pilot2/widget/EditorSegmentBar;->o:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot2/widget/EditorSegmentBar;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 132
    :cond_0
    iget-wide v0, p0, Ldji/pilot2/widget/EditorSegmentBar;->C:J

    invoke-virtual {p0, v0, v1}, Ldji/pilot2/widget/EditorSegmentBar;->mark(J)V

    .line 133
    iget-wide v0, p0, Ldji/pilot2/widget/EditorSegmentBar;->D:J

    invoke-virtual {p0, v0, v1}, Ldji/pilot2/widget/EditorSegmentBar;->mark(J)V

    .line 135
    iget-boolean v0, p0, Ldji/pilot2/widget/EditorSegmentBar;->G:Z

    if-nez v0, :cond_1

    .line 136
    iget-object v0, p0, Ldji/pilot2/widget/EditorSegmentBar;->o:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/widget/b;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ldji/pilot2/widget/b;->c(I)V

    .line 138
    :cond_1
    iget-object v0, p0, Ldji/pilot2/widget/EditorSegmentBar;->o:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/widget/b;

    sget v1, Lcom/dji/videolib/R$drawable;->editor_segment_mask:I

    invoke-virtual {v0, v1}, Ldji/pilot2/widget/b;->b(I)V

    .line 139
    iget-object v0, p0, Ldji/pilot2/widget/EditorSegmentBar;->o:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/widget/b;

    invoke-virtual {v0, v8}, Ldji/pilot2/widget/b;->b(Z)V

    .line 144
    :goto_0
    iput-boolean v8, p0, Ldji/pilot2/widget/EditorSegmentBar;->E:Z

    .line 145
    iget-wide v0, p0, Ldji/pilot2/widget/EditorSegmentBar;->C:J

    iget-wide v2, p0, Ldji/pilot2/widget/EditorSegmentBar;->A:J

    sub-long/2addr v0, v2

    invoke-direct {p0, v0, v1}, Ldji/pilot2/widget/EditorSegmentBar;->setStartMask(J)V

    .line 146
    iget-wide v0, p0, Ldji/pilot2/widget/EditorSegmentBar;->D:J

    iget-wide v2, p0, Ldji/pilot2/widget/EditorSegmentBar;->A:J

    sub-long/2addr v0, v2

    invoke-direct {p0, v0, v1}, Ldji/pilot2/widget/EditorSegmentBar;->setEndMask(J)V

    .line 150
    :cond_2
    return-void

    .line 142
    :cond_3
    iget-object v0, p0, Ldji/pilot2/widget/EditorSegmentBar;->o:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/widget/b;

    iget-wide v2, p0, Ldji/pilot2/widget/EditorSegmentBar;->C:J

    iget-wide v4, p0, Ldji/pilot2/widget/EditorSegmentBar;->A:J

    sub-long/2addr v2, v4

    iget-wide v4, p0, Ldji/pilot2/widget/EditorSegmentBar;->D:J

    iget-wide v6, p0, Ldji/pilot2/widget/EditorSegmentBar;->A:J

    sub-long/2addr v4, v6

    invoke-virtual {v0, v2, v3, v4, v5}, Ldji/pilot2/widget/b;->a(JJ)V

    goto :goto_0
.end method

.method public onMarkSelect(Ldji/pilot2/widget/b;Landroid/view/MotionEvent;)V
    .locals 2

    .prologue
    .line 105
    iget-object v0, p0, Ldji/pilot2/widget/EditorSegmentBar;->F:Ldji/pilot2/widget/EditorSegmentBar$a;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 106
    iget-object v0, p0, Ldji/pilot2/widget/EditorSegmentBar;->F:Ldji/pilot2/widget/EditorSegmentBar$a;

    invoke-interface {v0}, Ldji/pilot2/widget/EditorSegmentBar$a;->d()V

    .line 108
    :cond_0
    return-void
.end method

.method public onSegmentContrlTouchEvent(Landroid/view/MotionEvent;JJ)V
    .locals 4

    .prologue
    const-wide/16 v2, -0x1

    .line 280
    invoke-super/range {p0 .. p5}, Ldji/pilot2/widget/ThumbnailSegmentBar;->onSegmentContrlTouchEvent(Landroid/view/MotionEvent;JJ)V

    .line 281
    cmp-long v0, p2, v2

    if-eqz v0, :cond_0

    .line 282
    invoke-direct {p0, p2, p3}, Ldji/pilot2/widget/EditorSegmentBar;->setStartMask(J)V

    .line 284
    :cond_0
    cmp-long v0, p4, v2

    if-eqz v0, :cond_1

    .line 285
    invoke-direct {p0, p4, p5}, Ldji/pilot2/widget/EditorSegmentBar;->setEndMask(J)V

    .line 287
    :cond_1
    return-void
.end method

.method public setEnableDragBar(Z)V
    .locals 3

    .prologue
    .line 82
    invoke-virtual {p0}, Ldji/pilot2/widget/EditorSegmentBar;->getMarkList()Ljava/util/List;

    move-result-object v2

    .line 83
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 84
    if-eqz p1, :cond_0

    .line 85
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/widget/b;

    invoke-virtual {v0}, Ldji/pilot2/widget/b;->g()V

    .line 83
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 87
    :cond_0
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/widget/b;

    invoke-virtual {v0}, Ldji/pilot2/widget/b;->h()V

    goto :goto_1

    .line 89
    :cond_1
    return-void
.end method

.method public setListener(Ldji/pilot2/widget/EditorSegmentBar$a;)V
    .locals 0

    .prologue
    .line 73
    invoke-super {p0, p1}, Ldji/pilot2/widget/ThumbnailSegmentBar;->setListener(Ldji/pilot2/widget/ThumbnailSegmentBar$a;)V

    .line 74
    iput-object p1, p0, Ldji/pilot2/widget/EditorSegmentBar;->F:Ldji/pilot2/widget/EditorSegmentBar$a;

    .line 75
    return-void
.end method

.method public setMarkArea(JJ)V
    .locals 1

    .prologue
    .line 184
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot2/widget/EditorSegmentBar;->E:Z

    .line 185
    iput-wide p1, p0, Ldji/pilot2/widget/EditorSegmentBar;->C:J

    .line 186
    iput-wide p3, p0, Ldji/pilot2/widget/EditorSegmentBar;->D:J

    .line 188
    return-void
.end method

.method public setPosition(J)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 112
    iput-wide p1, p0, Ldji/pilot2/widget/EditorSegmentBar;->n:J

    .line 113
    iget-wide v0, p0, Ldji/pilot2/widget/EditorSegmentBar;->n:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-wide v0, p0, Ldji/pilot2/widget/EditorSegmentBar;->n:J

    iget-wide v2, p0, Ldji/pilot2/widget/EditorSegmentBar;->B:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    iget-object v0, p0, Ldji/pilot2/widget/EditorSegmentBar;->p:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Ldji/pilot2/widget/EditorSegmentBar;->p:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-wide v2, p0, Ldji/pilot2/widget/EditorSegmentBar;->n:J

    long-to-float v1, v2

    invoke-virtual {p0}, Ldji/pilot2/widget/EditorSegmentBar;->getVideoPerPixel()F

    move-result v2

    div-float/2addr v1, v2

    float-to-int v1, v1

    iget v2, p0, Ldji/pilot2/widget/EditorSegmentBar;->b:I

    add-int/2addr v1, v2

    invoke-virtual {v0, v1, v4, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 116
    iget-object v0, p0, Ldji/pilot2/widget/EditorSegmentBar;->p:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 117
    iget-object v0, p0, Ldji/pilot2/widget/EditorSegmentBar;->p:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->requestLayout()V

    .line 119
    iget-object v0, p0, Ldji/pilot2/widget/EditorSegmentBar;->o:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/widget/b;

    invoke-virtual {v0, p1, p2}, Ldji/pilot2/widget/b;->e(J)V

    .line 123
    :goto_0
    return-void

    .line 121
    :cond_0
    iget-object v0, p0, Ldji/pilot2/widget/EditorSegmentBar;->p:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public setSegmentArea(JJ)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 158
    iput-wide p1, p0, Ldji/pilot2/widget/EditorSegmentBar;->A:J

    .line 159
    iput-wide p3, p0, Ldji/pilot2/widget/EditorSegmentBar;->B:J

    .line 160
    invoke-virtual {p0}, Ldji/pilot2/widget/EditorSegmentBar;->c()J

    move-result-wide v0

    iput-wide v0, p0, Ldji/pilot2/widget/EditorSegmentBar;->k:J

    .line 162
    iget-object v0, p0, Ldji/pilot2/widget/EditorSegmentBar;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 163
    iget-object v0, p0, Ldji/pilot2/widget/EditorSegmentBar;->o:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/widget/b;

    invoke-virtual {p0}, Ldji/pilot2/widget/EditorSegmentBar;->getVideoPerPixel()F

    move-result v1

    invoke-virtual {v0, v1}, Ldji/pilot2/widget/b;->a(F)V

    .line 164
    iget-object v0, p0, Ldji/pilot2/widget/EditorSegmentBar;->o:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/widget/b;

    iget-wide v2, p0, Ldji/pilot2/widget/EditorSegmentBar;->k:J

    invoke-virtual {v0, v2, v3}, Ldji/pilot2/widget/b;->b(J)V

    .line 166
    :cond_0
    return-void
.end method

.method public setSelected(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 169
    iput-boolean p1, p0, Ldji/pilot2/widget/EditorSegmentBar;->G:Z

    .line 171
    iget-object v0, p0, Ldji/pilot2/widget/EditorSegmentBar;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 181
    :goto_0
    return-void

    .line 175
    :cond_0
    iget-object v0, p0, Ldji/pilot2/widget/EditorSegmentBar;->o:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/widget/b;

    invoke-virtual {v0, p1}, Ldji/pilot2/widget/b;->a(Z)V

    .line 176
    if-eqz p1, :cond_1

    .line 177
    iget-object v0, p0, Ldji/pilot2/widget/EditorSegmentBar;->o:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/widget/b;

    invoke-virtual {v0, v1}, Ldji/pilot2/widget/b;->c(I)V

    goto :goto_0

    .line 179
    :cond_1
    iget-object v0, p0, Ldji/pilot2/widget/EditorSegmentBar;->o:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/widget/b;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ldji/pilot2/widget/b;->c(I)V

    goto :goto_0
.end method

.method public setSpeed(D)V
    .locals 1

    .prologue
    .line 78
    iput-wide p1, p0, Ldji/pilot2/widget/EditorSegmentBar;->J:D

    .line 79
    return-void
.end method
