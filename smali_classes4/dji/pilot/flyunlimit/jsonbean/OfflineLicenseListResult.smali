.class public Ldji/pilot/flyunlimit/jsonbean/OfflineLicenseListResult;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/flyunlimit/jsonbean/OfflineLicenseListResult$LicensesData;
    }
.end annotation


# instance fields
.field public msg:Ljava/lang/String;

.field public result:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldji/pilot/flyunlimit/jsonbean/OfflineLicenseListResult$LicensesData;",
            ">;"
        }
    .end annotation
.end field

.field public status:I

.field public total:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
