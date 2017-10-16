.class public Ldji/pilot2/media/a/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/dji/g/a/b$g;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldji/midware/data/config/P3/ProductType;)Lcom/dji/g/a/b$n;
    .locals 3

    .prologue
    .line 19
    sget-object v0, Ldji/pilot2/b;->a:Ldji/pilot2/b;

    invoke-virtual {v0}, Ldji/pilot2/b;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot2/academy/model/a;->getInstance(Landroid/content/Context;)Ldji/pilot2/academy/model/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldji/pilot2/academy/model/a;->a(Ldji/midware/data/config/P3/ProductType;)Ldji/pilot2/academy/model/AcademyProductTypeModel$ProductTypeStruct;

    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    new-instance v0, Lcom/dji/g/a/b$n;

    invoke-direct {v0}, Lcom/dji/g/a/b$n;-><init>()V

    .line 22
    iput-object p1, v0, Lcom/dji/g/a/b$n;->a:Ldji/midware/data/config/P3/ProductType;

    .line 23
    iget v2, v1, Ldji/pilot2/academy/model/AcademyProductTypeModel$ProductTypeStruct;->mVersion:I

    iput v2, v0, Lcom/dji/g/a/b$n;->c:I

    .line 24
    iget-object v2, v1, Ldji/pilot2/academy/model/AcademyProductTypeModel$ProductTypeStruct;->mSeries:Ljava/lang/String;

    iput-object v2, v0, Lcom/dji/g/a/b$n;->b:Ljava/lang/String;

    .line 25
    iget-object v1, v1, Ldji/pilot2/academy/model/AcademyProductTypeModel$ProductTypeStruct;->mSubVersion:Ljava/lang/String;

    iput-object v1, v0, Lcom/dji/g/a/b$n;->d:Ljava/lang/String;

    .line 28
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Ldji/midware/data/config/P3/ProductType;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    invoke-static {}, Ldji/pilot/publics/c/d;->getInstance()Ldji/pilot/publics/c/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldji/pilot/publics/c/d;->k(Ldji/midware/data/config/P3/ProductType;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
