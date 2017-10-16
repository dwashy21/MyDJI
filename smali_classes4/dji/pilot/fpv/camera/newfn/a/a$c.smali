.class final Ldji/pilot/fpv/camera/newfn/a/a$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/fpv/camera/newfn/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public final b:[Ldji/publics/DJIUI/DJIImageView;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 344
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 345
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/fpv/camera/newfn/a/a$c;->a:Landroid/view/View;

    .line 346
    invoke-static {}, Ldji/pilot/fpv/camera/newfn/a/a;->a()I

    move-result v0

    new-array v0, v0, [Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/fpv/camera/newfn/a/a$c;->b:[Ldji/publics/DJIUI/DJIImageView;

    return-void
.end method

.method synthetic constructor <init>(Ldji/pilot/fpv/camera/newfn/a/a$1;)V
    .locals 0

    .prologue
    .line 344
    invoke-direct {p0}, Ldji/pilot/fpv/camera/newfn/a/a$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldji/pilot/fpv/camera/newfn/b/b;I)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 349
    .line 350
    invoke-static {}, Ldji/pilot/fpv/camera/newfn/a/a;->a()I

    move-result v0

    mul-int v2, p2, v0

    .line 351
    iget-object v3, p1, Ldji/pilot/fpv/camera/newfn/b/b;->l:Ljava/util/ArrayList;

    move v0, v1

    .line 353
    :goto_0
    invoke-static {}, Ldji/pilot/fpv/camera/newfn/a/a;->a()I

    move-result v4

    if-ge v0, v4, :cond_0

    .line 354
    iget-object v4, p0, Ldji/pilot/fpv/camera/newfn/a/a$c;->b:[Ldji/publics/DJIUI/DJIImageView;

    aget-object v4, v4, v0

    invoke-virtual {v4}, Ldji/publics/DJIUI/DJIImageView;->hide()V

    .line 353
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 357
    :cond_0
    :goto_1
    add-int v0, v2, v1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_1

    invoke-static {}, Ldji/pilot/fpv/camera/newfn/a/a;->a()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 358
    add-int v0, v2, v1

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/camera/newfn/b/a;

    .line 359
    iget-object v4, p0, Ldji/pilot/fpv/camera/newfn/a/a$c;->b:[Ldji/publics/DJIUI/DJIImageView;

    aget-object v4, v4, v1

    invoke-virtual {v4, v0}, Ldji/publics/DJIUI/DJIImageView;->setTag(Ljava/lang/Object;)V

    .line 361
    iget-object v4, p0, Ldji/pilot/fpv/camera/newfn/a/a$c;->b:[Ldji/publics/DJIUI/DJIImageView;

    aget-object v4, v4, v1

    invoke-virtual {v4}, Ldji/publics/DJIUI/DJIImageView;->show()V

    .line 362
    iget-object v4, p0, Ldji/pilot/fpv/camera/newfn/a/a$c;->b:[Ldji/publics/DJIUI/DJIImageView;

    aget-object v4, v4, v1

    iget-boolean v5, v0, Ldji/pilot/fpv/camera/newfn/b/a;->e:Z

    invoke-virtual {v4, v5}, Ldji/publics/DJIUI/DJIImageView;->setSelected(Z)V

    .line 363
    iget-object v4, p0, Ldji/pilot/fpv/camera/newfn/a/a$c;->b:[Ldji/publics/DJIUI/DJIImageView;

    aget-object v4, v4, v1

    iget v0, v0, Ldji/pilot/fpv/camera/newfn/b/a;->b:I

    invoke-virtual {v4, v0}, Ldji/publics/DJIUI/DJIImageView;->setImageResource(I)V

    .line 365
    add-int/lit8 v1, v1, 0x1

    .line 366
    goto :goto_1

    .line 367
    :cond_1
    return-void
.end method
