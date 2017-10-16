.class public Ldji/midware/data/forbid/model/FlyForbidElement;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/data/forbid/model/IFlyfrbBaseDb;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/midware/data/forbid/model/FlyForbidElement$AreaShape;
    }
.end annotation


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
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    const-string/jumbo v0, ""

    iput-object v0, p0, Ldji/midware/data/forbid/model/FlyForbidElement;->name:Ljava/lang/String;

    .line 47
    const-string/jumbo v0, ""

    iput-object v0, p0, Ldji/midware/data/forbid/model/FlyForbidElement;->city:Ljava/lang/String;

    .line 48
    const-string/jumbo v0, ""

    iput-object v0, p0, Ldji/midware/data/forbid/model/FlyForbidElement;->points:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public copyOf()Ldji/midware/data/forbid/model/FlyForbidElement;
    .locals 4

    .prologue
    .line 51
    new-instance v0, Ldji/midware/data/forbid/model/FlyForbidElement;

    invoke-direct {v0}, Ldji/midware/data/forbid/model/FlyForbidElement;-><init>()V

    .line 52
    iget v1, p0, Ldji/midware/data/forbid/model/FlyForbidElement;->area_id:I

    iput v1, v0, Ldji/midware/data/forbid/model/FlyForbidElement;->area_id:I

    .line 53
    iget v1, p0, Ldji/midware/data/forbid/model/FlyForbidElement;->type:I

    iput v1, v0, Ldji/midware/data/forbid/model/FlyForbidElement;->type:I

    .line 54
    iget v1, p0, Ldji/midware/data/forbid/model/FlyForbidElement;->shape:I

    iput v1, v0, Ldji/midware/data/forbid/model/FlyForbidElement;->shape:I

    .line 55
    iget-wide v2, p0, Ldji/midware/data/forbid/model/FlyForbidElement;->lat:D

    iput-wide v2, v0, Ldji/midware/data/forbid/model/FlyForbidElement;->lat:D

    .line 56
    iget-wide v2, p0, Ldji/midware/data/forbid/model/FlyForbidElement;->lng:D

    iput-wide v2, v0, Ldji/midware/data/forbid/model/FlyForbidElement;->lng:D

    .line 57
    iget v1, p0, Ldji/midware/data/forbid/model/FlyForbidElement;->radius:I

    iput v1, v0, Ldji/midware/data/forbid/model/FlyForbidElement;->radius:I

    .line 58
    iget v1, p0, Ldji/midware/data/forbid/model/FlyForbidElement;->warning:I

    iput v1, v0, Ldji/midware/data/forbid/model/FlyForbidElement;->warning:I

    .line 59
    iget v1, p0, Ldji/midware/data/forbid/model/FlyForbidElement;->level:I

    iput v1, v0, Ldji/midware/data/forbid/model/FlyForbidElement;->level:I

    .line 60
    iget v1, p0, Ldji/midware/data/forbid/model/FlyForbidElement;->disable:I

    iput v1, v0, Ldji/midware/data/forbid/model/FlyForbidElement;->disable:I

    .line 61
    iget-wide v2, p0, Ldji/midware/data/forbid/model/FlyForbidElement;->updated_at:J

    iput-wide v2, v0, Ldji/midware/data/forbid/model/FlyForbidElement;->updated_at:J

    .line 62
    iget-wide v2, p0, Ldji/midware/data/forbid/model/FlyForbidElement;->begin_at:J

    iput-wide v2, v0, Ldji/midware/data/forbid/model/FlyForbidElement;->begin_at:J

    .line 63
    iget-wide v2, p0, Ldji/midware/data/forbid/model/FlyForbidElement;->end_at:J

    iput-wide v2, v0, Ldji/midware/data/forbid/model/FlyForbidElement;->end_at:J

    .line 64
    iget-object v1, p0, Ldji/midware/data/forbid/model/FlyForbidElement;->name:Ljava/lang/String;

    iput-object v1, v0, Ldji/midware/data/forbid/model/FlyForbidElement;->name:Ljava/lang/String;

    .line 65
    iget v1, p0, Ldji/midware/data/forbid/model/FlyForbidElement;->country:I

    iput v1, v0, Ldji/midware/data/forbid/model/FlyForbidElement;->country:I

    .line 66
    iget-object v1, p0, Ldji/midware/data/forbid/model/FlyForbidElement;->city:Ljava/lang/String;

    iput-object v1, v0, Ldji/midware/data/forbid/model/FlyForbidElement;->city:Ljava/lang/String;

    .line 67
    iget-object v1, p0, Ldji/midware/data/forbid/model/FlyForbidElement;->points:Ljava/lang/String;

    iput-object v1, v0, Ldji/midware/data/forbid/model/FlyForbidElement;->points:Ljava/lang/String;

    .line 69
    return-object v0
.end method

.method public getFlyfrbPolygonItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ldji/midware/data/forbid/model/FlyfrbPolygonItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 98
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public getSearchRadius()I
    .locals 1

    .prologue
    .line 94
    iget v0, p0, Ldji/midware/data/forbid/model/FlyForbidElement;->radius:I

    return v0
.end method

.method public handleNullField()V
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Ldji/midware/data/forbid/model/FlyForbidElement;->name:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 78
    const-string/jumbo v0, ""

    iput-object v0, p0, Ldji/midware/data/forbid/model/FlyForbidElement;->name:Ljava/lang/String;

    .line 80
    :cond_0
    iget-object v0, p0, Ldji/midware/data/forbid/model/FlyForbidElement;->city:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 81
    const-string/jumbo v0, ""

    iput-object v0, p0, Ldji/midware/data/forbid/model/FlyForbidElement;->city:Ljava/lang/String;

    .line 83
    :cond_1
    iget-object v0, p0, Ldji/midware/data/forbid/model/FlyForbidElement;->points:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 84
    const-string/jumbo v0, ""

    iput-object v0, p0, Ldji/midware/data/forbid/model/FlyForbidElement;->points:Ljava/lang/String;

    .line 86
    :cond_2
    return-void
.end method
