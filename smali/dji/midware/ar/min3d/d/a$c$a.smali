.class Ldji/midware/ar/min3d/d/a$c$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/midware/ar/min3d/d/a$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Ldji/midware/ar/min3d/d/a$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldji/midware/ar/min3d/d/a$c;


# direct methods
.method private constructor <init>(Ldji/midware/ar/min3d/d/a$c;)V
    .locals 0

    .prologue
    .line 341
    iput-object p1, p0, Ldji/midware/ar/min3d/d/a$c$a;->a:Ldji/midware/ar/min3d/d/a$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ldji/midware/ar/min3d/d/a$c;Ldji/midware/ar/min3d/d/a$1;)V
    .locals 0

    .prologue
    .line 341
    invoke-direct {p0, p1}, Ldji/midware/ar/min3d/d/a$c$a;-><init>(Ldji/midware/ar/min3d/d/a$c;)V

    return-void
.end method


# virtual methods
.method public a(Ldji/midware/ar/min3d/d/a$a;Ldji/midware/ar/min3d/d/a$a;)I
    .locals 2

    .prologue
    .line 343
    iget-object v0, p1, Ldji/midware/ar/min3d/d/a$a;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    .line 344
    iget-object v1, p2, Ldji/midware/ar/min3d/d/a$a;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 346
    if-ge v0, v1, :cond_0

    .line 347
    const/4 v0, 0x1

    .line 351
    :goto_0
    return v0

    .line 348
    :cond_0
    if-ne v0, v1, :cond_1

    .line 349
    const/4 v0, 0x0

    goto :goto_0

    .line 351
    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 341
    check-cast p1, Ldji/midware/ar/min3d/d/a$a;

    check-cast p2, Ldji/midware/ar/min3d/d/a$a;

    invoke-virtual {p0, p1, p2}, Ldji/midware/ar/min3d/d/a$c$a;->a(Ldji/midware/ar/min3d/d/a$a;Ldji/midware/ar/min3d/d/a$a;)I

    move-result v0

    return v0
.end method
