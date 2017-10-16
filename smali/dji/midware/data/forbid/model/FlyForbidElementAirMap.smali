.class public Ldji/midware/data/forbid/model/FlyForbidElementAirMap;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/data/forbid/model/IFlyfrbBaseDb;


# instance fields
.field public area_id:I

.field public begin_at:J

.field public city:Ljava/lang/String;

.field public country:I

.field public disable:I

.field public end_at:J

.field public id:I

.field public lat:D

.field public level:I

.field public lng:D

.field public name:Ljava/lang/String;

.field public points:Ljava/lang/String;

.field public radius:I

.field public shape:I

.field public type:I

.field public updated_at:J

.field public warning:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const-string/jumbo v0, ""

    iput-object v0, p0, Ldji/midware/data/forbid/model/FlyForbidElementAirMap;->name:Ljava/lang/String;

    .line 26
    const-string/jumbo v0, ""

    iput-object v0, p0, Ldji/midware/data/forbid/model/FlyForbidElementAirMap;->city:Ljava/lang/String;

    .line 27
    const-string/jumbo v0, ""

    iput-object v0, p0, Ldji/midware/data/forbid/model/FlyForbidElementAirMap;->points:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public handleNullField()V
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Ldji/midware/data/forbid/model/FlyForbidElementAirMap;->name:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 32
    const-string/jumbo v0, ""

    iput-object v0, p0, Ldji/midware/data/forbid/model/FlyForbidElementAirMap;->name:Ljava/lang/String;

    .line 34
    :cond_0
    iget-object v0, p0, Ldji/midware/data/forbid/model/FlyForbidElementAirMap;->city:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 35
    const-string/jumbo v0, ""

    iput-object v0, p0, Ldji/midware/data/forbid/model/FlyForbidElementAirMap;->city:Ljava/lang/String;

    .line 37
    :cond_1
    iget-object v0, p0, Ldji/midware/data/forbid/model/FlyForbidElementAirMap;->points:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 38
    const-string/jumbo v0, ""

    iput-object v0, p0, Ldji/midware/data/forbid/model/FlyForbidElementAirMap;->points:Ljava/lang/String;

    .line 40
    :cond_2
    return-void
.end method
