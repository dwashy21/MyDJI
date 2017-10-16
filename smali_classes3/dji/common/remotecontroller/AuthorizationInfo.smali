.class public Ldji/common/remotecontroller/AuthorizationInfo;
.super Ljava/lang/Object;


# instance fields
.field private authCode:Ljava/lang/String;

.field private masterId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAuthCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Ldji/common/remotecontroller/AuthorizationInfo;->authCode:Ljava/lang/String;

    return-object v0
.end method

.method public getMasterId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Ldji/common/remotecontroller/AuthorizationInfo;->masterId:Ljava/lang/String;

    return-object v0
.end method

.method public setAuthCode(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Ldji/common/remotecontroller/AuthorizationInfo;->authCode:Ljava/lang/String;

    .line 58
    return-void
.end method

.method public setMasterId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Ldji/common/remotecontroller/AuthorizationInfo;->masterId:Ljava/lang/String;

    .line 36
    return-void
.end method
