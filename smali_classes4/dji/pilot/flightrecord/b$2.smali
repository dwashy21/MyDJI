.class Ldji/pilot/flightrecord/b$2;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/flightrecord/b;->onEvent3BackgroundThread(Ldji/midware/data/model/P3/DataFlycGetPushFlightRecord;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/flightrecord/b;


# direct methods
.method constructor <init>(Ldji/pilot/flightrecord/b;)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Ldji/pilot/flightrecord/b$2;->a:Ldji/pilot/flightrecord/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 0

    .prologue
    .line 151
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 146
    return-void
.end method
