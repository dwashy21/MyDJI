.class public Ldji/midware/data/model/P3/DataCameraTauParamIsothermValue;
.super Ldji/midware/data/model/P3/DataCameraTauParamer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ldji/midware/data/model/P3/DataCameraTauParamer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldji/midware/data/model/P3/DataCameraTauParamer$ParamCmd;)Ldji/midware/data/model/P3/DataCameraTauParamIsothermValue;
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Ldji/midware/data/model/P3/DataCameraTauParamIsothermValue;->b:Ldji/midware/data/model/P3/DataCameraTauParamer$ParamCmd;

    .line 29
    return-object p0
.end method

.method public a(S)Ldji/midware/data/model/P3/DataCameraTauParamIsothermValue;
    .locals 1

    .prologue
    .line 33
    invoke-static {p1}, Ldji/midware/i/c;->b(S)[B

    move-result-object v0

    iput-object v0, p0, Ldji/midware/data/model/P3/DataCameraTauParamIsothermValue;->c:[B

    .line 34
    return-object p0
.end method

.method public a()S
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 38
    const/4 v0, 0x2

    const-class v1, Ljava/lang/Short;

    new-array v2, v3, [I

    invoke-virtual {p0, v3, v0, v1, v2}, Ldji/midware/data/model/P3/DataCameraTauParamIsothermValue;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    return v0
.end method
