.class public Lcom/here/services/location/hybrid/HybridLocationApi$GnssOptions;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/here/services/Api$Options;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/services/location/hybrid/HybridLocationApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GnssOptions"
.end annotation


# instance fields
.field mEnabled:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/here/services/location/hybrid/HybridLocationApi$GnssOptions;->mEnabled:Z

    return-void
.end method

.method static synthetic access$100(Lcom/here/services/location/hybrid/HybridLocationApi$GnssOptions;Lcom/here/posclient/UpdateOptions;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lcom/here/services/location/hybrid/HybridLocationApi$GnssOptions;->apply(Lcom/here/posclient/UpdateOptions;)V

    return-void
.end method

.method private apply(Lcom/here/posclient/UpdateOptions;)V
    .locals 2

    .prologue
    .line 55
    iget-boolean v0, p0, Lcom/here/services/location/hybrid/HybridLocationApi$GnssOptions;->mEnabled:Z

    if-nez v0, :cond_0

    .line 56
    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/here/posclient/UpdateOptions;->disableTechnologies(J)Lcom/here/posclient/UpdateOptions;

    .line 58
    const-wide/16 v0, 0x40

    invoke-virtual {p1, v0, v1}, Lcom/here/posclient/UpdateOptions;->disableSources(J)Lcom/here/posclient/UpdateOptions;

    .line 61
    :cond_0
    return-void
.end method


# virtual methods
.method public setEnabled(Z)Lcom/here/services/location/hybrid/HybridLocationApi$GnssOptions;
    .locals 0

    .prologue
    .line 41
    iput-boolean p1, p0, Lcom/here/services/location/hybrid/HybridLocationApi$GnssOptions;->mEnabled:Z

    .line 42
    return-object p0
.end method
