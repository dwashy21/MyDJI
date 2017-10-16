.class public final Ldji/common/remotecontroller/Information$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/common/remotecontroller/Information;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private hasGimbalControlPermission:Z

.field private id:I

.field private name:Ljava/lang/String;

.field private password:Ljava/lang/String;

.field private signalQuality:S


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$100(Ldji/common/remotecontroller/Information$Builder;)I
    .locals 1

    .prologue
    .line 31
    iget v0, p0, Ldji/common/remotecontroller/Information$Builder;->id:I

    return v0
.end method

.method static synthetic access$200(Ldji/common/remotecontroller/Information$Builder;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Ldji/common/remotecontroller/Information$Builder;->name:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$300(Ldji/common/remotecontroller/Information$Builder;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Ldji/common/remotecontroller/Information$Builder;->password:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$400(Ldji/common/remotecontroller/Information$Builder;)S
    .locals 1

    .prologue
    .line 31
    iget-short v0, p0, Ldji/common/remotecontroller/Information$Builder;->signalQuality:S

    return v0
.end method

.method static synthetic access$500(Ldji/common/remotecontroller/Information$Builder;)Z
    .locals 1

    .prologue
    .line 31
    iget-boolean v0, p0, Ldji/common/remotecontroller/Information$Builder;->hasGimbalControlPermission:Z

    return v0
.end method


# virtual methods
.method public build()Ldji/common/remotecontroller/Information;
    .locals 2

    .prologue
    .line 64
    new-instance v0, Ldji/common/remotecontroller/Information;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldji/common/remotecontroller/Information;-><init>(Ldji/common/remotecontroller/Information$Builder;Ldji/common/remotecontroller/Information$1;)V

    return-object v0
.end method

.method public hasGimbalControlPermission(Z)Ldji/common/remotecontroller/Information$Builder;
    .locals 0

    .prologue
    .line 59
    iput-boolean p1, p0, Ldji/common/remotecontroller/Information$Builder;->hasGimbalControlPermission:Z

    .line 60
    return-object p0
.end method

.method public identifier(I)Ldji/common/remotecontroller/Information$Builder;
    .locals 0

    .prologue
    .line 39
    iput p1, p0, Ldji/common/remotecontroller/Information$Builder;->id:I

    .line 40
    return-object p0
.end method

.method public name(Ljava/lang/String;)Ldji/common/remotecontroller/Information$Builder;
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Ldji/common/remotecontroller/Information$Builder;->name:Ljava/lang/String;

    .line 45
    return-object p0
.end method

.method public password(Ljava/lang/String;)Ldji/common/remotecontroller/Information$Builder;
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Ldji/common/remotecontroller/Information$Builder;->password:Ljava/lang/String;

    .line 50
    return-object p0
.end method

.method public signalQuality(S)Ldji/common/remotecontroller/Information$Builder;
    .locals 0

    .prologue
    .line 54
    iput-short p1, p0, Ldji/common/remotecontroller/Information$Builder;->signalQuality:S

    .line 55
    return-object p0
.end method
