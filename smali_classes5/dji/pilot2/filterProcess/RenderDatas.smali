.class public Ldji/pilot2/filterProcess/RenderDatas;
.super Ljava/lang/Object;


# instance fields
.field public anotherChanelFilters:[Ldji/pilot2/filterProcess/RenderDatas;

.field public filterNum:I

.field public globalFilters:[Ldji/pilot2/filterProcess/RenderBasicData;

.field public param:F

.field public param1:F

.field public priority:I

.field public segIndex:I

.field public textureIndex:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const/4 v0, -0x1

    iput v0, p0, Ldji/pilot2/filterProcess/RenderDatas;->segIndex:I

    .line 15
    iput-object v1, p0, Ldji/pilot2/filterProcess/RenderDatas;->anotherChanelFilters:[Ldji/pilot2/filterProcess/RenderDatas;

    .line 16
    iput-object v1, p0, Ldji/pilot2/filterProcess/RenderDatas;->globalFilters:[Ldji/pilot2/filterProcess/RenderBasicData;

    .line 17
    const/4 v0, 0x0

    iput v0, p0, Ldji/pilot2/filterProcess/RenderDatas;->textureIndex:I

    .line 18
    return-void
.end method
