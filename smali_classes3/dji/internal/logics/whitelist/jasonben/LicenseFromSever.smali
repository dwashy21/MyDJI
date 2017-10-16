.class public Ldji/internal/logics/whitelist/jasonben/LicenseFromSever;
.super Ljava/lang/Object;


# instance fields
.field public account:Ljava/lang/String;

.field public board_num:Ljava/lang/String;

.field public license:Ljava/lang/String;

.field public status:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    const-string/jumbo v0, ""

    iput-object v0, p0, Ldji/internal/logics/whitelist/jasonben/LicenseFromSever;->board_num:Ljava/lang/String;

    .line 11
    const-string/jumbo v0, ""

    iput-object v0, p0, Ldji/internal/logics/whitelist/jasonben/LicenseFromSever;->license:Ljava/lang/String;

    return-void
.end method
