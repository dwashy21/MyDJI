.class public Lcom/here/android/mpa/pde/PlatformDataRequest$Error;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/mpa/pde/PlatformDataRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Error"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/android/mpa/pde/PlatformDataRequest$Error$Type;
    }
.end annotation


# instance fields
.field private final a:Lcom/nokia/maps/PlatformDataErrorImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 117
    new-instance v0, Lcom/here/android/mpa/pde/PlatformDataRequest$Error$1;

    invoke-direct {v0}, Lcom/here/android/mpa/pde/PlatformDataRequest$Error$1;-><init>()V

    invoke-static {v0}, Lcom/nokia/maps/PlatformDataErrorImpl;->a(Lcom/nokia/maps/ar;)V

    .line 124
    return-void
.end method

.method private constructor <init>(Lcom/nokia/maps/PlatformDataErrorImpl;)V
    .locals 0
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .prologue
    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    iput-object p1, p0, Lcom/here/android/mpa/pde/PlatformDataRequest$Error;->a:Lcom/nokia/maps/PlatformDataErrorImpl;

    .line 114
    return-void
.end method

.method synthetic constructor <init>(Lcom/nokia/maps/PlatformDataErrorImpl;Lcom/here/android/mpa/pde/PlatformDataRequest$1;)V
    .locals 0

    .prologue
    .line 81
    invoke-direct {p0, p1}, Lcom/here/android/mpa/pde/PlatformDataRequest$Error;-><init>(Lcom/nokia/maps/PlatformDataErrorImpl;)V

    return-void
.end method


# virtual methods
.method public getFaultCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/here/android/mpa/pde/PlatformDataRequest$Error;->a:Lcom/nokia/maps/PlatformDataErrorImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/PlatformDataErrorImpl;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lcom/here/android/mpa/pde/PlatformDataRequest$Error;->a:Lcom/nokia/maps/PlatformDataErrorImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/PlatformDataErrorImpl;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getResponseCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/here/android/mpa/pde/PlatformDataRequest$Error;->a:Lcom/nokia/maps/PlatformDataErrorImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/PlatformDataErrorImpl;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getType()Lcom/here/android/mpa/pde/PlatformDataRequest$Error$Type;
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/here/android/mpa/pde/PlatformDataRequest$Error;->a:Lcom/nokia/maps/PlatformDataErrorImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/PlatformDataErrorImpl;->a()Lcom/here/android/mpa/pde/PlatformDataRequest$Error$Type;

    move-result-object v0

    return-object v0
.end method
