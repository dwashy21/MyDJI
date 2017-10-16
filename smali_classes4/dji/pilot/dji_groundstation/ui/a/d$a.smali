.class Ldji/pilot/dji_groundstation/ui/a/d$a;
.super Landroid/support/v4/view/PagerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/dji_groundstation/ui/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/dji_groundstation/ui/a/d;

.field private b:Ldji/pilot/dji_groundstation/controller/f$a;


# direct methods
.method public constructor <init>(Ldji/pilot/dji_groundstation/ui/a/d;Ldji/pilot/dji_groundstation/controller/f$a;)V
    .locals 1

    .prologue
    .line 356
    iput-object p1, p0, Ldji/pilot/dji_groundstation/ui/a/d$a;->a:Ldji/pilot/dji_groundstation/ui/a/d;

    .line 357
    invoke-direct {p0}, Landroid/support/v4/view/PagerAdapter;-><init>()V

    .line 334
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/dji_groundstation/ui/a/d$a;->b:Ldji/pilot/dji_groundstation/controller/f$a;

    .line 358
    invoke-virtual {p1}, Ldji/pilot/dji_groundstation/ui/a/d;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/dji_groundstation/controller/f;->getInstance(Landroid/content/Context;)Ldji/pilot/dji_groundstation/controller/f;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/controller/f;->m()Ldji/pilot/dji_groundstation/controller/f$a;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/dji_groundstation/ui/a/d$a;->b:Ldji/pilot/dji_groundstation/controller/f$a;

    .line 359
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/a/d$a;->b:Ldji/pilot/dji_groundstation/controller/f$a;

    invoke-virtual {v0, p2}, Ldji/pilot/dji_groundstation/controller/f$a;->a(Ldji/pilot/dji_groundstation/controller/f$a;)V

    .line 360
    return-void
.end method

.method private a(I)I
    .locals 2

    .prologue
    .line 367
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/a/d$a;->b:Ldji/pilot/dji_groundstation/controller/f$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 368
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/a/d$a;->b:Ldji/pilot/dji_groundstation/controller/f$a;

    iget v0, v0, Ldji/pilot/dji_groundstation/controller/f$a;->c:I

    iget-object v1, p0, Ldji/pilot/dji_groundstation/ui/a/d$a;->b:Ldji/pilot/dji_groundstation/controller/f$a;

    iget v1, v1, Ldji/pilot/dji_groundstation/controller/f$a;->d:I

    mul-int/2addr v0, v1

    mul-int/2addr v0, p1

    goto :goto_0
.end method


# virtual methods
.method public a(Ldji/pilot/dji_groundstation/controller/f$a;)V
    .locals 1

    .prologue
    .line 363
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/a/d$a;->b:Ldji/pilot/dji_groundstation/controller/f$a;

    invoke-virtual {v0, p1}, Ldji/pilot/dji_groundstation/controller/f$a;->a(Ldji/pilot/dji_groundstation/controller/f$a;)V

    .line 364
    return-void
.end method

.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 389
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 390
    return-void
.end method

.method public getCount()I
    .locals 4

    .prologue
    .line 337
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/a/d$a;->b:Ldji/pilot/dji_groundstation/controller/f$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 348
    :goto_0
    return v0

    .line 338
    :cond_0
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/a/d$a;->b:Ldji/pilot/dji_groundstation/controller/f$a;

    iget v2, v0, Ldji/pilot/dji_groundstation/controller/f$a;->b:I

    .line 339
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/a/d$a;->b:Ldji/pilot/dji_groundstation/controller/f$a;

    iget v3, v0, Ldji/pilot/dji_groundstation/controller/f$a;->c:I

    .line 340
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/a/d$a;->b:Ldji/pilot/dji_groundstation/controller/f$a;

    iget v0, v0, Ldji/pilot/dji_groundstation/controller/f$a;->d:I

    .line 341
    if-nez v0, :cond_2

    .line 342
    div-int v0, v2, v3

    .line 343
    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 344
    :cond_1
    iget-object v1, p0, Ldji/pilot/dji_groundstation/ui/a/d$a;->b:Ldji/pilot/dji_groundstation/controller/f$a;

    iput v0, v1, Ldji/pilot/dji_groundstation/controller/f$a;->d:I

    .line 346
    :cond_2
    mul-int v1, v3, v0

    div-int v1, v2, v1

    .line 347
    mul-int/2addr v0, v3

    rem-int v0, v2, v0

    if-lez v0, :cond_3

    add-int/lit8 v0, v1, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v0, -0x1

    .line 373
    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v6, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 375
    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/a/d$a;->a:Ldji/pilot/dji_groundstation/ui/a/d;

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/ui/a/d;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 376
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/a/d$a;->a:Ldji/pilot/dji_groundstation/ui/a/d;

    invoke-direct {p0, p2}, Ldji/pilot/dji_groundstation/ui/a/d$a;->a(I)I

    move-result v2

    iget-object v3, p0, Ldji/pilot/dji_groundstation/ui/a/d$a;->b:Ldji/pilot/dji_groundstation/controller/f$a;

    iget v3, v3, Ldji/pilot/dji_groundstation/controller/f$a;->c:I

    iget-object v4, p0, Ldji/pilot/dji_groundstation/ui/a/d$a;->b:Ldji/pilot/dji_groundstation/controller/f$a;

    iget v4, v4, Ldji/pilot/dji_groundstation/controller/f$a;->d:I

    iget-object v5, p0, Ldji/pilot/dji_groundstation/ui/a/d$a;->b:Ldji/pilot/dji_groundstation/controller/f$a;

    invoke-static/range {v0 .. v5}, Ldji/pilot/dji_groundstation/ui/a/d;->a(Ldji/pilot/dji_groundstation/ui/a/d;Landroid/widget/LinearLayout;IIILdji/pilot/dji_groundstation/controller/f$a;)V

    .line 378
    invoke-virtual {p1, v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 379
    return-object v1
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 353
    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public startUpdate(Landroid/view/ViewGroup;)V
    .locals 0

    .prologue
    .line 384
    invoke-super {p0, p1}, Landroid/support/v4/view/PagerAdapter;->startUpdate(Landroid/view/ViewGroup;)V

    .line 385
    return-void
.end method
