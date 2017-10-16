.class public Lcom/here/android/mpa/urbanmobility/BrandingLogosRequest;
.super Lcom/here/android/mpa/urbanmobility/AbstractRequest;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/android/mpa/urbanmobility/BrandingLogosRequest$LogoSize;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/here/android/mpa/urbanmobility/AbstractRequest",
        "<",
        "Lcom/here/android/mpa/urbanmobility/BrandingLogosResult;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/nokia/maps/a/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 66
    new-instance v0, Lcom/here/android/mpa/urbanmobility/BrandingLogosRequest$1;

    invoke-direct {v0}, Lcom/here/android/mpa/urbanmobility/BrandingLogosRequest$1;-><init>()V

    invoke-static {v0}, Lcom/nokia/maps/a/i;->a(Lcom/nokia/maps/ar;)V

    .line 75
    return-void
.end method

.method private constructor <init>(Lcom/nokia/maps/a/i;)V
    .locals 2

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/here/android/mpa/urbanmobility/AbstractRequest;-><init>()V

    .line 42
    if-nez p1, :cond_0

    .line 43
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Impl can\'t be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 45
    :cond_0
    iput-object p1, p0, Lcom/here/android/mpa/urbanmobility/BrandingLogosRequest;->a:Lcom/nokia/maps/a/i;

    .line 46
    return-void
.end method

.method synthetic constructor <init>(Lcom/nokia/maps/a/i;Lcom/here/android/mpa/urbanmobility/BrandingLogosRequest$1;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lcom/here/android/mpa/urbanmobility/BrandingLogosRequest;-><init>(Lcom/nokia/maps/a/i;)V

    return-void
.end method


# virtual methods
.method a()Lcom/nokia/maps/a/i;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/BrandingLogosRequest;->a:Lcom/nokia/maps/a/i;

    return-object v0
.end method

.method synthetic b()Lcom/nokia/maps/a/b;
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0}, Lcom/here/android/mpa/urbanmobility/BrandingLogosRequest;->a()Lcom/nokia/maps/a/i;

    move-result-object v0

    return-object v0
.end method

.method public setSize(Lcom/here/android/mpa/urbanmobility/BrandingLogosRequest$LogoSize;)Lcom/here/android/mpa/urbanmobility/BrandingLogosRequest;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/BrandingLogosRequest;->a:Lcom/nokia/maps/a/i;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/a/i;->a(Lcom/here/android/mpa/urbanmobility/BrandingLogosRequest$LogoSize;)V

    .line 57
    return-object p0
.end method
