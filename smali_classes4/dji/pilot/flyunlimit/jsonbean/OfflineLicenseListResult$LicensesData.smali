.class public Ldji/pilot/flyunlimit/jsonbean/OfflineLicenseListResult$LicensesData;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/flyunlimit/jsonbean/OfflineLicenseListResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LicensesData"
.end annotation


# instance fields
.field public description:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldji/midware/data/forbid/model/FlyfrbLicenseInfo;",
            ">;"
        }
    .end annotation
.end field

.field public license:Ljava/lang/String;

.field public license_count:I

.field public platform:Ljava/lang/String;

.field public sn:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
