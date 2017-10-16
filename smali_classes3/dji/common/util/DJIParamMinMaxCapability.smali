.class public Ldji/common/util/DJIParamMinMaxCapability;
.super Ldji/common/util/DJIParamCapability;


# instance fields
.field protected max:Ljava/lang/Number;

.field protected min:Ljava/lang/Number;


# direct methods
.method public constructor <init>(ZLjava/lang/Number;Ljava/lang/Number;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1}, Ldji/common/util/DJIParamCapability;-><init>(Z)V

    .line 16
    iput-object p2, p0, Ldji/common/util/DJIParamMinMaxCapability;->min:Ljava/lang/Number;

    .line 17
    iput-object p3, p0, Ldji/common/util/DJIParamMinMaxCapability;->max:Ljava/lang/Number;

    .line 18
    return-void
.end method


# virtual methods
.method public getMax()Ljava/lang/Number;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Ldji/common/util/DJIParamMinMaxCapability;->max:Ljava/lang/Number;

    return-object v0
.end method

.method public getMin()Ljava/lang/Number;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Ldji/common/util/DJIParamMinMaxCapability;->min:Ljava/lang/Number;

    return-object v0
.end method
