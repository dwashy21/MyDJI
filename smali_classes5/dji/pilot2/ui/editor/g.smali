.class public Ldji/pilot2/ui/editor/g;
.super Ljava/lang/Object;


# static fields
.field private static a:Landroid/view/View;

.field private static b:Landroid/widget/TextView;

.field private static c:Landroid/widget/TextView;

.field private static d:Landroid/widget/TextView;

.field private static e:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;II)Landroid/graphics/Bitmap;
    .locals 9

    .prologue
    const/high16 v8, 0x40000000    # 2.0f

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 29
    sget-object v0, Ldji/pilot2/ui/editor/g;->a:Landroid/view/View;

    if-nez v0, :cond_0

    .line 30
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 31
    sget v1, Lcom/dji/videolib/R$layout;->opening_scene_time_image:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    sput-object v0, Ldji/pilot2/ui/editor/g;->a:Landroid/view/View;

    .line 32
    sget-object v0, Ldji/pilot2/ui/editor/g;->a:Landroid/view/View;

    sget v1, Lcom/dji/videolib/R$id;->time_hour:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sput-object v0, Ldji/pilot2/ui/editor/g;->b:Landroid/widget/TextView;

    .line 33
    sget-object v0, Ldji/pilot2/ui/editor/g;->a:Landroid/view/View;

    sget v1, Lcom/dji/videolib/R$id;->time_min:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sput-object v0, Ldji/pilot2/ui/editor/g;->c:Landroid/widget/TextView;

    .line 34
    sget-object v0, Ldji/pilot2/ui/editor/g;->a:Landroid/view/View;

    sget v1, Lcom/dji/videolib/R$id;->time_monday:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sput-object v0, Ldji/pilot2/ui/editor/g;->d:Landroid/widget/TextView;

    .line 35
    sget-object v0, Ldji/pilot2/ui/editor/g;->a:Landroid/view/View;

    sget v1, Lcom/dji/videolib/R$id;->time_noon:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sput-object v0, Ldji/pilot2/ui/editor/g;->e:Landroid/widget/TextView;

    .line 37
    :cond_0
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 38
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v2, "%tb"

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 39
    const-string/jumbo v2, "%td"

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v0, v3, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 40
    const-string/jumbo v3, "%tH"

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v0, v4, v6

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 41
    const-string/jumbo v4, "%tM"

    new-array v5, v7, [Ljava/lang/Object;

    aput-object v0, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 42
    sget-object v4, Ldji/pilot2/ui/editor/g;->d:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, " "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    sget-object v1, Ldji/pilot2/ui/editor/g;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    sget-object v1, Ldji/pilot2/ui/editor/g;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 46
    const-string/jumbo v0, "AM"

    .line 47
    const/16 v2, 0xc

    if-lt v1, v2, :cond_1

    const/16 v2, 0x18

    if-gt v1, v2, :cond_1

    .line 48
    const-string/jumbo v0, "PM"

    .line 49
    :cond_1
    sget-object v1, Ldji/pilot2/ui/editor/g;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    sget-object v0, Ldji/pilot2/ui/editor/g;->a:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 51
    sget-object v0, Ldji/pilot2/ui/editor/g;->a:Landroid/view/View;

    invoke-static {p1, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 52
    invoke-static {p2, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 51
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->measure(II)V

    .line 53
    sget-object v0, Ldji/pilot2/ui/editor/g;->a:Landroid/view/View;

    sget-object v1, Ldji/pilot2/ui/editor/g;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sget-object v2, Ldji/pilot2/ui/editor/g;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v0, v6, v6, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 54
    sget-object v0, Ldji/pilot2/ui/editor/g;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->buildDrawingCache()V

    .line 55
    sget-object v0, Ldji/pilot2/ui/editor/g;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 56
    sget-object v1, Ldji/pilot2/ui/editor/g;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->destroyDrawingCache()V

    .line 57
    return-object v0
.end method
