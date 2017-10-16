.class public Ldji/midware/data/forbid/model/FlyfrbPolygonItem;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/midware/data/forbid/model/FlyfrbPolygonItem$SubAreaShape;
    }
.end annotation


# instance fields
.field public height:I

.field public length:I

.field public mConvertedPoints:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldji/gs/e/b;",
            ">;"
        }
    .end annotation
.end field

.field public point_num:I

.field public radius:I

.field public sub_area_id:I

.field public type:Ldji/midware/data/forbid/model/FlyfrbPolygonItem$SubAreaShape;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/midware/data/forbid/model/FlyfrbPolygonItem;->mConvertedPoints:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getConvertedPoints()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ldji/gs/e/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 40
    iget-object v0, p0, Ldji/midware/data/forbid/model/FlyfrbPolygonItem;->mConvertedPoints:Ljava/util/List;

    return-object v0
.end method
