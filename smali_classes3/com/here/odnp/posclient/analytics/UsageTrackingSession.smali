.class public abstract Lcom/here/odnp/posclient/analytics/UsageTrackingSession;
.super Lcom/here/odnp/posclient/CloseableSession;

# interfaces
.implements Lcom/here/odnp/posclient/analytics/IUsageTrackingSession;


# static fields
.field private static final TAG:Ljava/lang/String; = "odnp.posclient.analytics.UsageTrackingSession"


# direct methods
.method public constructor <init>(Lcom/here/odnp/posclient/PosClientManager;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lcom/here/odnp/posclient/CloseableSession;-><init>(Lcom/here/odnp/posclient/PosClientManager;)V

    .line 30
    return-void
.end method


# virtual methods
.method protected onClose()V
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/here/odnp/posclient/analytics/UsageTrackingSession;->mPosClientManager:Lcom/here/odnp/posclient/PosClientManager;

    invoke-virtual {v0, p0}, Lcom/here/odnp/posclient/PosClientManager;->removeUsageTrackingSession(Lcom/here/odnp/posclient/analytics/UsageTrackingSession;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 42
    :cond_0
    return-void
.end method

.method protected onOpen()V
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/here/odnp/posclient/analytics/UsageTrackingSession;->mPosClientManager:Lcom/here/odnp/posclient/PosClientManager;

    invoke-virtual {v0, p0}, Lcom/here/odnp/posclient/PosClientManager;->addUsageTrackingSession(Lcom/here/odnp/posclient/analytics/UsageTrackingSession;)V

    .line 35
    return-void
.end method
