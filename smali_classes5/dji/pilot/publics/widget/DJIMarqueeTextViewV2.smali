.class public Ldji/pilot/publics/widget/DJIMarqueeTextViewV2;
.super Ldji/publics/DJIUI/DJITextView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/publics/widget/DJIMarqueeTextViewV2$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Ldji/pilot/publics/widget/DJIMarqueeTextViewV2$a;

.field private c:Z

.field private d:I

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    const-class v0, Ldji/pilot/publics/widget/DJIMarqueeTextView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldji/pilot/publics/widget/DJIMarqueeTextViewV2;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 30
    invoke-direct {p0, p1, p2}, Ldji/publics/DJIUI/DJITextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    iput-object v2, p0, Ldji/pilot/publics/widget/DJIMarqueeTextViewV2;->b:Ldji/pilot/publics/widget/DJIMarqueeTextViewV2$a;

    .line 25
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot/publics/widget/DJIMarqueeTextViewV2;->c:Z

    .line 26
    iput v3, p0, Ldji/pilot/publics/widget/DJIMarqueeTextViewV2;->d:I

    .line 27
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot/publics/widget/DJIMarqueeTextViewV2;->e:Z

    .line 31
    invoke-virtual {p0}, Ldji/pilot/publics/widget/DJIMarqueeTextViewV2;->getEllipsize()Landroid/text/TextUtils$TruncateAt;

    move-result-object v0

    .line 32
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    if-ne v1, v0, :cond_0

    .line 33
    invoke-virtual {p0, v2}, Ldji/pilot/publics/widget/DJIMarqueeTextViewV2;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 34
    invoke-virtual {p0, v3}, Ldji/pilot/publics/widget/DJIMarqueeTextViewV2;->setMarqueeRepeatLimit(I)V

    .line 35
    invoke-virtual {p0}, Ldji/pilot/publics/widget/DJIMarqueeTextViewV2;->setSingleLine()V

    .line 36
    new-instance v0, Ldji/pilot/publics/widget/DJIMarqueeTextViewV2$a;

    invoke-direct {v0, p0, v2}, Ldji/pilot/publics/widget/DJIMarqueeTextViewV2$a;-><init>(Landroid/widget/TextView;Ldji/pilot/publics/widget/DJIMarqueeTextViewV2$1;)V

    iput-object v0, p0, Ldji/pilot/publics/widget/DJIMarqueeTextViewV2;->b:Ldji/pilot/publics/widget/DJIMarqueeTextViewV2$a;

    .line 40
    :goto_0
    return-void

    .line 38
    :cond_0
    invoke-virtual {p0, v0}, Ldji/pilot/publics/widget/DJIMarqueeTextViewV2;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    goto :goto_0
.end method

.method private a(Z)V
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Ldji/pilot/publics/widget/DJIMarqueeTextViewV2;->b:Ldji/pilot/publics/widget/DJIMarqueeTextViewV2$a;

    if-eqz v0, :cond_0

    .line 152
    if-eqz p1, :cond_1

    .line 153
    invoke-direct {p0}, Ldji/pilot/publics/widget/DJIMarqueeTextViewV2;->c()V

    .line 158
    :cond_0
    :goto_0
    return-void

    .line 155
    :cond_1
    invoke-direct {p0}, Ldji/pilot/publics/widget/DJIMarqueeTextViewV2;->d()V

    goto :goto_0
.end method

.method private a()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 127
    invoke-virtual {p0}, Ldji/pilot/publics/widget/DJIMarqueeTextViewV2;->getRight()I

    move-result v1

    invoke-virtual {p0}, Ldji/pilot/publics/widget/DJIMarqueeTextViewV2;->getLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Ldji/pilot/publics/widget/DJIMarqueeTextViewV2;->getCompoundPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Ldji/pilot/publics/widget/DJIMarqueeTextViewV2;->getCompoundPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 128
    if-lez v1, :cond_0

    invoke-virtual {p0}, Ldji/pilot/publics/widget/DJIMarqueeTextViewV2;->getLayout()Landroid/text/Layout;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v2

    int-to-float v1, v1

    cmpl-float v1, v2, v1

    if-lez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private b()V
    .locals 1

    .prologue
    .line 132
    iget-boolean v0, p0, Ldji/pilot/publics/widget/DJIMarqueeTextViewV2;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/publics/widget/DJIMarqueeTextViewV2;->b:Ldji/pilot/publics/widget/DJIMarqueeTextViewV2$a;

    if-eqz v0, :cond_0

    .line 133
    invoke-direct {p0}, Ldji/pilot/publics/widget/DJIMarqueeTextViewV2;->c()V

    .line 134
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot/publics/widget/DJIMarqueeTextViewV2;->c:Z

    .line 136
    :cond_0
    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    .line 139
    iget-object v0, p0, Ldji/pilot/publics/widget/DJIMarqueeTextViewV2;->b:Ldji/pilot/publics/widget/DJIMarqueeTextViewV2$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/publics/widget/DJIMarqueeTextViewV2;->b:Ldji/pilot/publics/widget/DJIMarqueeTextViewV2$a;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/DJIMarqueeTextViewV2$a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ldji/pilot/publics/widget/DJIMarqueeTextViewV2;->getLineCount()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Ldji/pilot/publics/widget/DJIMarqueeTextViewV2;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Ldji/pilot/publics/widget/DJIMarqueeTextViewV2;->b:Ldji/pilot/publics/widget/DJIMarqueeTextViewV2$a;

    invoke-virtual {p0}, Ldji/pilot/publics/widget/DJIMarqueeTextViewV2;->getMarqueeRepeatLimit()I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIMarqueeTextViewV2$a;->b(I)V

    .line 142
    :cond_0
    return-void
.end method

.method private d()V
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Ldji/pilot/publics/widget/DJIMarqueeTextViewV2;->b:Ldji/pilot/publics/widget/DJIMarqueeTextViewV2$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/publics/widget/DJIMarqueeTextViewV2;->b:Ldji/pilot/publics/widget/DJIMarqueeTextViewV2$a;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/DJIMarqueeTextViewV2$a;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 146
    iget-object v0, p0, Ldji/pilot/publics/widget/DJIMarqueeTextViewV2;->b:Ldji/pilot/publics/widget/DJIMarqueeTextViewV2$a;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/DJIMarqueeTextViewV2$a;->b()V

    .line 148
    :cond_0
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x0

    .line 86
    invoke-virtual {p0}, Ldji/pilot/publics/widget/DJIMarqueeTextViewV2;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    iget v1, p0, Ldji/pilot/publics/widget/DJIMarqueeTextViewV2;->d:I

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 88
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 89
    invoke-virtual {p0}, Ldji/pilot/publics/widget/DJIMarqueeTextViewV2;->getHeight()I

    move-result v0

    add-int/lit8 v0, v0, 0xa

    int-to-float v0, v0

    invoke-virtual {p1, v9, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 90
    invoke-super {p0, p1}, Ldji/publics/DJIUI/DJITextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 91
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 93
    invoke-direct {p0}, Ldji/pilot/publics/widget/DJIMarqueeTextViewV2;->b()V

    .line 95
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 96
    invoke-virtual {p0}, Ldji/pilot/publics/widget/DJIMarqueeTextViewV2;->getLayout()Landroid/text/Layout;

    move-result-object v0

    .line 97
    invoke-virtual {p0}, Ldji/pilot/publics/widget/DJIMarqueeTextViewV2;->getHeight()I

    move-result v1

    invoke-virtual {v0, v8}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v2

    invoke-virtual {v0, v8}, Landroid/text/Layout;->getLineTop(I)I

    move-result v3

    sub-int/2addr v2, v3

    sub-int/2addr v1, v2

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    .line 98
    iget-object v2, p0, Ldji/pilot/publics/widget/DJIMarqueeTextViewV2;->b:Ldji/pilot/publics/widget/DJIMarqueeTextViewV2$a;

    if-eqz v2, :cond_1

    iget-object v2, p0, Ldji/pilot/publics/widget/DJIMarqueeTextViewV2;->b:Ldji/pilot/publics/widget/DJIMarqueeTextViewV2$a;

    invoke-virtual {v2}, Ldji/pilot/publics/widget/DJIMarqueeTextViewV2$a;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 99
    iget-object v2, p0, Ldji/pilot/publics/widget/DJIMarqueeTextViewV2;->b:Ldji/pilot/publics/widget/DJIMarqueeTextViewV2$a;

    invoke-virtual {v2}, Ldji/pilot/publics/widget/DJIMarqueeTextViewV2$a;->c()F

    move-result v2

    neg-float v2, v2

    .line 100
    invoke-virtual {v0, v8}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v2, v3

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 115
    :goto_0
    invoke-virtual {v0, p1, v10, v10, v8}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;Landroid/graphics/Path;Landroid/graphics/Paint;I)V

    .line 117
    iget-object v1, p0, Ldji/pilot/publics/widget/DJIMarqueeTextViewV2;->b:Ldji/pilot/publics/widget/DJIMarqueeTextViewV2$a;

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldji/pilot/publics/widget/DJIMarqueeTextViewV2;->b:Ldji/pilot/publics/widget/DJIMarqueeTextViewV2$a;

    invoke-virtual {v1}, Ldji/pilot/publics/widget/DJIMarqueeTextViewV2$a;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 118
    iget-object v1, p0, Ldji/pilot/publics/widget/DJIMarqueeTextViewV2;->b:Ldji/pilot/publics/widget/DJIMarqueeTextViewV2$a;

    invoke-virtual {v1}, Ldji/pilot/publics/widget/DJIMarqueeTextViewV2$a;->f()F

    move-result v1

    .line 119
    invoke-virtual {v0, v8}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    invoke-virtual {p1, v1, v9}, Landroid/graphics/Canvas;->translate(FF)V

    .line 120
    invoke-virtual {v0, p1, v10, v10, v8}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;Landroid/graphics/Path;Landroid/graphics/Paint;I)V

    .line 123
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 124
    return-void

    .line 102
    :cond_1
    invoke-virtual {p0}, Ldji/pilot/publics/widget/DJIMarqueeTextViewV2;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Ldji/pilot/publics/widget/DJIMarqueeTextViewV2;->getCompoundPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    .line 103
    invoke-virtual {p0}, Ldji/pilot/publics/widget/DJIMarqueeTextViewV2;->getCompoundPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    .line 104
    invoke-virtual {p0}, Ldji/pilot/publics/widget/DJIMarqueeTextViewV2;->getLayout()Landroid/text/Layout;

    move-result-object v3

    invoke-virtual {v3, v8}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v3

    .line 106
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v4

    sget-object v5, Ldji/pilot/publics/widget/DJIMarqueeTextViewV2;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "LineW-"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ";"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ";"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    invoke-virtual {v4, v5, v6, v8, v7}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 108
    int-to-float v2, v2

    cmpl-float v2, v3, v2

    if-lez v2, :cond_2

    .line 109
    invoke-virtual {p1, v9, v1}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_0

    .line 112
    :cond_2
    invoke-virtual {p1, v9, v1}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_0
.end method

.method protected onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 75
    invoke-super {p0, p1, p2, p3}, Ldji/publics/DJIUI/DJITextView;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 76
    iget-object v0, p0, Ldji/pilot/publics/widget/DJIMarqueeTextViewV2;->b:Ldji/pilot/publics/widget/DJIMarqueeTextViewV2$a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, v0}, Ldji/pilot/publics/widget/DJIMarqueeTextViewV2;->a(Z)V

    .line 77
    return-void

    .line 76
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .prologue
    .line 81
    invoke-direct {p0, p1}, Ldji/pilot/publics/widget/DJIMarqueeTextViewV2;->a(Z)V

    .line 82
    return-void
.end method

.method public setDelay(I)V
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Ldji/pilot/publics/widget/DJIMarqueeTextViewV2;->b:Ldji/pilot/publics/widget/DJIMarqueeTextViewV2$a;

    invoke-virtual {v0, p1}, Ldji/pilot/publics/widget/DJIMarqueeTextViewV2$a;->a(I)V

    .line 162
    return-void
.end method

.method public setGravity(I)V
    .locals 0

    .prologue
    .line 50
    invoke-super {p0, p1}, Ldji/publics/DJIUI/DJITextView;->setGravity(I)V

    .line 51
    return-void
.end method

.method public setNeedRestart(Z)V
    .locals 0

    .prologue
    .line 64
    iput-boolean p1, p0, Ldji/pilot/publics/widget/DJIMarqueeTextViewV2;->e:Z

    .line 65
    if-eqz p1, :cond_0

    .line 66
    invoke-direct {p0}, Ldji/pilot/publics/widget/DJIMarqueeTextViewV2;->c()V

    .line 71
    :cond_0
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 1

    .prologue
    .line 55
    invoke-virtual {p0}, Ldji/pilot/publics/widget/DJIMarqueeTextViewV2;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 56
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldji/pilot/publics/widget/DJIMarqueeTextViewV2;->b:Ldji/pilot/publics/widget/DJIMarqueeTextViewV2$a;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ldji/pilot/publics/widget/DJIMarqueeTextViewV2;->e:Z

    if-eqz v0, :cond_0

    .line 57
    invoke-direct {p0}, Ldji/pilot/publics/widget/DJIMarqueeTextViewV2;->d()V

    .line 58
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot/publics/widget/DJIMarqueeTextViewV2;->c:Z

    .line 60
    :cond_0
    invoke-super {p0, p1, p2}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 61
    return-void
.end method

.method public setTextColor(I)V
    .locals 0

    .prologue
    .line 44
    iput p1, p0, Ldji/pilot/publics/widget/DJIMarqueeTextViewV2;->d:I

    .line 45
    invoke-super {p0, p1}, Ldji/publics/DJIUI/DJITextView;->setTextColor(I)V

    .line 46
    return-void
.end method
