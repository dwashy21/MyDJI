.class public Ldji/internal/logics/w;
.super Ljava/lang/Object;


# static fields
.field private static a:Z = false

.field private static final b:Ljava/lang/String; = "https://flysafe.aasky.net/api/v3/geofence_unlock/whitelist_license"

.field private static final c:Ljava/lang/String; = "https://flysafe-api.dji.com/api/v3/geofence_unlock/whitelist_license"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 8
    const/4 v0, 0x0

    sput-boolean v0, Ldji/internal/logics/w;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    sget-boolean v0, Ldji/internal/logics/w;->a:Z

    if-eqz v0, :cond_0

    .line 20
    const-string/jumbo v0, "https://flysafe.aasky.net/api/v3/geofence_unlock/whitelist_license"

    .line 22
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "https://flysafe-api.dji.com/api/v3/geofence_unlock/whitelist_license"

    goto :goto_0
.end method

.method public static a(Z)V
    .locals 0

    .prologue
    .line 15
    sput-boolean p0, Ldji/internal/logics/w;->a:Z

    .line 16
    return-void
.end method
