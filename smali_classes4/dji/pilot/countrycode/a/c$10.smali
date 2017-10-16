.class Ldji/pilot/countrycode/a/c$10;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/countrycode/a/c;->a(ZLdji/midware/data/config/P3/ProductType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ldji/midware/data/config/P3/ProductType;

.field final synthetic c:Ldji/pilot/countrycode/a/c;


# direct methods
.method constructor <init>(Ldji/pilot/countrycode/a/c;ZLdji/midware/data/config/P3/ProductType;)V
    .locals 0

    .prologue
    .line 688
    iput-object p1, p0, Ldji/pilot/countrycode/a/c$10;->c:Ldji/pilot/countrycode/a/c;

    iput-boolean p2, p0, Ldji/pilot/countrycode/a/c$10;->a:Z

    iput-object p3, p0, Ldji/pilot/countrycode/a/c$10;->b:Ldji/midware/data/config/P3/ProductType;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 3

    .prologue
    .line 696
    sget-object v0, Ldji/midware/data/config/P3/a;->k:Ldji/midware/data/config/P3/a;

    if-ne p1, v0, :cond_0

    .line 702
    :goto_0
    return-void

    .line 700
    :cond_0
    iget-object v0, p0, Ldji/pilot/countrycode/a/c$10;->c:Ldji/pilot/countrycode/a/c;

    iget-boolean v1, p0, Ldji/pilot/countrycode/a/c$10;->a:Z

    iget-object v2, p0, Ldji/pilot/countrycode/a/c$10;->b:Ldji/midware/data/config/P3/ProductType;

    invoke-static {v0, v1, v2}, Ldji/pilot/countrycode/a/c;->a(Ldji/pilot/countrycode/a/c;ZLdji/midware/data/config/P3/ProductType;)V

    goto :goto_0
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 691
    iget-object v0, p0, Ldji/pilot/countrycode/a/c$10;->c:Ldji/pilot/countrycode/a/c;

    iget-boolean v1, p0, Ldji/pilot/countrycode/a/c$10;->a:Z

    iget-object v2, p0, Ldji/pilot/countrycode/a/c$10;->b:Ldji/midware/data/config/P3/ProductType;

    invoke-static {v0, v1, v2}, Ldji/pilot/countrycode/a/c;->a(Ldji/pilot/countrycode/a/c;ZLdji/midware/data/config/P3/ProductType;)V

    .line 692
    return-void
.end method
