.class public Lcom/here/services/location/hybrid/HybridLocationApi$NetworkLocationOptions;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/here/services/Api$Options;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/services/location/hybrid/HybridLocationApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NetworkLocationOptions"
.end annotation


# instance fields
.field mOfflineEnabled:Z

.field mOnlineEnabled:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    iput-boolean v0, p0, Lcom/here/services/location/hybrid/HybridLocationApi$NetworkLocationOptions;->mOnlineEnabled:Z

    .line 116
    iput-boolean v0, p0, Lcom/here/services/location/hybrid/HybridLocationApi$NetworkLocationOptions;->mOfflineEnabled:Z

    return-void
.end method

.method static synthetic access$300(Lcom/here/services/location/hybrid/HybridLocationApi$NetworkLocationOptions;Lcom/here/posclient/UpdateOptions;)V
    .locals 0

    .prologue
    .line 110
    invoke-direct {p0, p1}, Lcom/here/services/location/hybrid/HybridLocationApi$NetworkLocationOptions;->apply(Lcom/here/posclient/UpdateOptions;)V

    return-void
.end method

.method private apply(Lcom/here/posclient/UpdateOptions;)V
    .locals 2

    .prologue
    .line 178
    iget-boolean v0, p0, Lcom/here/services/location/hybrid/HybridLocationApi$NetworkLocationOptions;->mOnlineEnabled:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/here/services/location/hybrid/HybridLocationApi$NetworkLocationOptions;->mOfflineEnabled:Z

    if-eqz v0, :cond_3

    .line 179
    :cond_0
    iget-boolean v0, p0, Lcom/here/services/location/hybrid/HybridLocationApi$NetworkLocationOptions;->mOnlineEnabled:Z

    if-nez v0, :cond_1

    .line 180
    const-wide/16 v0, 0x12

    invoke-virtual {p1, v0, v1}, Lcom/here/posclient/UpdateOptions;->disableSources(J)Lcom/here/posclient/UpdateOptions;

    .line 185
    :cond_1
    iget-boolean v0, p0, Lcom/here/services/location/hybrid/HybridLocationApi$NetworkLocationOptions;->mOfflineEnabled:Z

    if-nez v0, :cond_2

    .line 186
    const-wide/16 v0, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/here/posclient/UpdateOptions;->disableSources(J)Lcom/here/posclient/UpdateOptions;

    .line 197
    :cond_2
    :goto_0
    return-void

    .line 190
    :cond_3
    const-wide/16 v0, 0xc

    invoke-virtual {p1, v0, v1}, Lcom/here/posclient/UpdateOptions;->disableTechnologies(J)Lcom/here/posclient/UpdateOptions;

    .line 192
    const-wide/16 v0, 0x16

    invoke-virtual {p1, v0, v1}, Lcom/here/posclient/UpdateOptions;->disableSources(J)Lcom/here/posclient/UpdateOptions;

    goto :goto_0
.end method


# virtual methods
.method isEnabled()Z
    .locals 1

    .prologue
    .line 163
    iget-boolean v0, p0, Lcom/here/services/location/hybrid/HybridLocationApi$NetworkLocationOptions;->mOfflineEnabled:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/here/services/location/hybrid/HybridLocationApi$NetworkLocationOptions;->mOnlineEnabled:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setEnabled(Z)Lcom/here/services/location/hybrid/HybridLocationApi$NetworkLocationOptions;
    .locals 0

    .prologue
    .line 127
    iput-boolean p1, p0, Lcom/here/services/location/hybrid/HybridLocationApi$NetworkLocationOptions;->mOnlineEnabled:Z

    .line 128
    iput-boolean p1, p0, Lcom/here/services/location/hybrid/HybridLocationApi$NetworkLocationOptions;->mOfflineEnabled:Z

    .line 129
    return-object p0
.end method

.method public setOfflineEnabled(Z)Lcom/here/services/location/hybrid/HybridLocationApi$NetworkLocationOptions;
    .locals 0

    .prologue
    .line 152
    iput-boolean p1, p0, Lcom/here/services/location/hybrid/HybridLocationApi$NetworkLocationOptions;->mOfflineEnabled:Z

    .line 153
    return-object p0
.end method

.method public setOnlineEnabled(Z)Lcom/here/services/location/hybrid/HybridLocationApi$NetworkLocationOptions;
    .locals 0

    .prologue
    .line 140
    iput-boolean p1, p0, Lcom/here/services/location/hybrid/HybridLocationApi$NetworkLocationOptions;->mOnlineEnabled:Z

    .line 141
    return-object p0
.end method
