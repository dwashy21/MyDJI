.class public Ldji/pilot2/ui/editor/EditorFilterView$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/ui/editor/EditorFilterView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:Ljava/lang/String;

.field private d:I


# direct methods
.method public constructor <init>(III)V
    .locals 1

    .prologue
    .line 335
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 331
    const/4 v0, 0x0

    iput v0, p0, Ldji/pilot2/ui/editor/EditorFilterView$a;->b:I

    .line 332
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot2/ui/editor/EditorFilterView$a;->c:Ljava/lang/String;

    .line 336
    iput p1, p0, Ldji/pilot2/ui/editor/EditorFilterView$a;->a:I

    .line 337
    iput p2, p0, Ldji/pilot2/ui/editor/EditorFilterView$a;->b:I

    .line 338
    iput p3, p0, Ldji/pilot2/ui/editor/EditorFilterView$a;->d:I

    .line 339
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 1

    .prologue
    .line 341
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 331
    const/4 v0, 0x0

    iput v0, p0, Ldji/pilot2/ui/editor/EditorFilterView$a;->b:I

    .line 332
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot2/ui/editor/EditorFilterView$a;->c:Ljava/lang/String;

    .line 342
    iput-object p1, p0, Ldji/pilot2/ui/editor/EditorFilterView$a;->c:Ljava/lang/String;

    .line 343
    iput p2, p0, Ldji/pilot2/ui/editor/EditorFilterView$a;->b:I

    .line 344
    iput p3, p0, Ldji/pilot2/ui/editor/EditorFilterView$a;->d:I

    .line 345
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 348
    iget v0, p0, Ldji/pilot2/ui/editor/EditorFilterView$a;->d:I

    return v0
.end method

.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 352
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorFilterView$a;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 353
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorFilterView$a;->c:Ljava/lang/String;

    .line 354
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Ldji/pilot2/ui/editor/EditorFilterView$a;->a:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 375
    iput p1, p0, Ldji/pilot2/ui/editor/EditorFilterView$a;->b:I

    .line 376
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 372
    iput-object p1, p0, Ldji/pilot2/ui/editor/EditorFilterView$a;->c:Ljava/lang/String;

    .line 373
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 358
    iget v0, p0, Ldji/pilot2/ui/editor/EditorFilterView$a;->a:I

    return v0
.end method

.method public b(Landroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 362
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Ldji/pilot2/ui/editor/EditorFilterView$a;->b:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 363
    iget v0, p0, Ldji/pilot2/ui/editor/EditorFilterView$a;->b:I

    if-lez v0, :cond_0

    .line 364
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Ldji/pilot2/ui/editor/EditorFilterView$a;->b:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 367
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
