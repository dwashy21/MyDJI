.class public final Lcom/amap/api/col/gz;
.super Ljava/lang/Object;


# static fields
.field public static a:Z

.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/String;

.field public static d:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 463
    const/4 v0, 0x1

    sput-boolean v0, Lcom/amap/api/col/gz;->a:Z

    .line 741
    sput-object v1, Lcom/amap/api/col/gz;->b:Ljava/lang/String;

    .line 742
    sput-object v1, Lcom/amap/api/col/gz;->c:Ljava/lang/String;

    .line 743
    const-wide/16 v0, 0x1f4

    sput-wide v0, Lcom/amap/api/col/gz;->d:J

    return-void
.end method
