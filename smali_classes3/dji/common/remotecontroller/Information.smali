.class public Ldji/common/remotecontroller/Information;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/common/remotecontroller/Information$Builder;,
        Ldji/common/remotecontroller/Information$ControlRequestCallback;
    }
.end annotation


# instance fields
.field private hasGimbalControlPermission:Z

.field private id:I

.field private name:Ljava/lang/String;

.field private password:Ljava/lang/String;

.field private signalQuality:S


# direct methods
.method private constructor <init>(Ldji/common/remotecontroller/Information$Builder;)V
    .locals 1

    .prologue
    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    invoke-static {p1}, Ldji/common/remotecontroller/Information$Builder;->access$100(Ldji/common/remotecontroller/Information$Builder;)I

    move-result v0

    iput v0, p0, Ldji/common/remotecontroller/Information;->id:I

    .line 117
    invoke-static {p1}, Ldji/common/remotecontroller/Information$Builder;->access$200(Ldji/common/remotecontroller/Information$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/common/remotecontroller/Information;->name:Ljava/lang/String;

    .line 118
    invoke-static {p1}, Ldji/common/remotecontroller/Information$Builder;->access$300(Ldji/common/remotecontroller/Information$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/common/remotecontroller/Information;->password:Ljava/lang/String;

    .line 119
    invoke-static {p1}, Ldji/common/remotecontroller/Information$Builder;->access$400(Ldji/common/remotecontroller/Information$Builder;)S

    move-result v0

    iput-short v0, p0, Ldji/common/remotecontroller/Information;->signalQuality:S

    .line 120
    invoke-static {p1}, Ldji/common/remotecontroller/Information$Builder;->access$500(Ldji/common/remotecontroller/Information$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Ldji/common/remotecontroller/Information;->hasGimbalControlPermission:Z

    .line 121
    return-void
.end method

.method synthetic constructor <init>(Ldji/common/remotecontroller/Information$Builder;Ldji/common/remotecontroller/Information$1;)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0, p1}, Ldji/common/remotecontroller/Information;-><init>(Ldji/common/remotecontroller/Information$Builder;)V

    return-void
.end method


# virtual methods
.method public getId()I
    .locals 1

    .prologue
    .line 79
    iget v0, p0, Ldji/common/remotecontroller/Information;->id:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Ldji/common/remotecontroller/Information;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPassword()Ljava/lang/String;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Ldji/common/remotecontroller/Information;->password:Ljava/lang/String;

    return-object v0
.end method

.method public getSignalQuality()S
    .locals 1

    .prologue
    .line 103
    iget-short v0, p0, Ldji/common/remotecontroller/Information;->signalQuality:S

    return v0
.end method

.method public hasGimbalControlPermission()Z
    .locals 1

    .prologue
    .line 112
    iget-boolean v0, p0, Ldji/common/remotecontroller/Information;->hasGimbalControlPermission:Z

    return v0
.end method
