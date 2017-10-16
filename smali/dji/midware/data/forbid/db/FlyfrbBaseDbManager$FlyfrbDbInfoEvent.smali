.class public Ldji/midware/data/forbid/db/FlyfrbBaseDbManager$FlyfrbDbInfoEvent;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/midware/data/forbid/db/FlyfrbBaseDbManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FlyfrbDbInfoEvent"
.end annotation


# instance fields
.field public mDataTimeStamp:J

.field public mDbType:Ldji/midware/data/forbid/DJIFlyForbidController$FlyforbidDataSourceType;

.field public mDbVersion:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 433
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
