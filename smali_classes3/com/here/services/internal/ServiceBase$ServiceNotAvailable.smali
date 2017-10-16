.class Lcom/here/services/internal/ServiceBase$ServiceNotAvailable;
.super Lcom/here/services/internal/IServiceNotAvailable$Stub;

# interfaces
.implements Lcom/here/services/internal/IBoundService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/services/internal/ServiceBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ServiceNotAvailable"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/here/services/internal/IServiceNotAvailable$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public unBind()V
    .locals 0

    .prologue
    .line 61
    return-void
.end method
