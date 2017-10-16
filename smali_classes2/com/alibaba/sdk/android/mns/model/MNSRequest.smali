.class public Lcom/alibaba/sdk/android/mns/model/MNSRequest;
.super Ljava/lang/Object;


# instance fields
.field private isAuthorizationRequired:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alibaba/sdk/android/mns/model/MNSRequest;->isAuthorizationRequired:Z

    return-void
.end method


# virtual methods
.method public isAuthorizationRequired()Z
    .locals 1

    .prologue
    .line 14
    iget-boolean v0, p0, Lcom/alibaba/sdk/android/mns/model/MNSRequest;->isAuthorizationRequired:Z

    return v0
.end method

.method public setIsAuthorizationRequired(Z)V
    .locals 0

    .prologue
    .line 23
    iput-boolean p1, p0, Lcom/alibaba/sdk/android/mns/model/MNSRequest;->isAuthorizationRequired:Z

    .line 24
    return-void
.end method
