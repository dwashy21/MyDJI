.class public Lcom/here/services/HereLocationApiClient$SdkOptions;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/here/services/Api$ServiceOptions;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/services/HereLocationApiClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SdkOptions"
.end annotation


# instance fields
.field final mEnabledFeatures:J


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .prologue
    .line 197
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 198
    iput-wide p1, p0, Lcom/here/services/HereLocationApiClient$SdkOptions;->mEnabledFeatures:J

    .line 199
    return-void
.end method


# virtual methods
.method public put(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 203
    if-nez p2, :cond_0

    .line 204
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "bundle is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 206
    :cond_0
    const-string/jumbo v0, "com.here.posclient.InitOptions.features"

    iget-wide v2, p0, Lcom/here/services/HereLocationApiClient$SdkOptions;->mEnabledFeatures:J

    invoke-virtual {p2, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 207
    return-void
.end method
