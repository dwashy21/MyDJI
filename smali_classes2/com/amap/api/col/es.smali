.class public Lcom/amap/api/col/es;
.super Ljava/lang/Object;


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 66
    const-string/jumbo v0, "9aj&#k81"

    sput-object v0, Lcom/amap/api/col/es;->a:Ljava/lang/String;

    .line 70
    const-string/jumbo v0, "http://logs.amap.com/ws/log/upload?product=%s&type=%s&platform=%s&channel=%s&sign=%s"

    sput-object v0, Lcom/amap/api/col/es;->b:Ljava/lang/String;

    .line 84
    const-string/jumbo v0, "9aj&#k81"

    sput-object v0, Lcom/amap/api/col/es;->a:Ljava/lang/String;

    .line 85
    const-string/jumbo v0, "http://logs.amap.com/ws/log/upload?product=%s&type=%s&platform=%s&channel=%s&sign=%s"

    sput-object v0, Lcom/amap/api/col/es;->b:Ljava/lang/String;

    .line 87
    return-void
.end method
