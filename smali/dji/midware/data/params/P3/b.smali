.class public Ldji/midware/data/params/P3/b;
.super Ldji/midware/data/params/P3/ParamInfo;


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Ldji/midware/data/params/P3/ParamInfo;-><init>()V

    .line 13
    const-string/jumbo v0, ""

    iput-object v0, p0, Ldji/midware/data/params/P3/b;->a:Ljava/lang/String;

    return-void
.end method

.method public static copyOf(Ldji/midware/data/params/P3/ParamInfo;)Ldji/midware/data/params/P3/b;
    .locals 2

    .prologue
    .line 30
    new-instance v0, Ldji/midware/data/params/P3/b;

    invoke-direct {v0}, Ldji/midware/data/params/P3/b;-><init>()V

    .line 31
    iget v1, p0, Ldji/midware/data/params/P3/ParamInfo;->index:I

    iput v1, v0, Ldji/midware/data/params/P3/b;->index:I

    .line 32
    iget-object v1, p0, Ldji/midware/data/params/P3/ParamInfo;->typeId:Ldji/midware/data/model/P3/DataFlycGetParamInfo$TypeId;

    iput-object v1, v0, Ldji/midware/data/params/P3/b;->typeId:Ldji/midware/data/model/P3/DataFlycGetParamInfo$TypeId;

    .line 33
    iget-object v1, p0, Ldji/midware/data/params/P3/ParamInfo;->type:Ljava/lang/Class;

    iput-object v1, v0, Ldji/midware/data/params/P3/b;->type:Ljava/lang/Class;

    .line 34
    iget v1, p0, Ldji/midware/data/params/P3/ParamInfo;->size:I

    iput v1, v0, Ldji/midware/data/params/P3/b;->size:I

    .line 35
    iget-object v1, p0, Ldji/midware/data/params/P3/ParamInfo;->attribute:Ldji/midware/data/model/P3/DataFlycGetParamInfo$Attribute;

    iput-object v1, v0, Ldji/midware/data/params/P3/b;->attribute:Ldji/midware/data/model/P3/DataFlycGetParamInfo$Attribute;

    .line 36
    iget-object v1, p0, Ldji/midware/data/params/P3/ParamInfo;->range:Ldji/midware/data/params/P3/d;

    iput-object v1, v0, Ldji/midware/data/params/P3/b;->range:Ldji/midware/data/params/P3/d;

    .line 37
    iget-object v1, p0, Ldji/midware/data/params/P3/ParamInfo;->value:Ljava/lang/Number;

    iput-object v1, v0, Ldji/midware/data/params/P3/b;->value:Ljava/lang/Number;

    .line 38
    iget-object v1, p0, Ldji/midware/data/params/P3/ParamInfo;->setvalue:Ljava/lang/Number;

    iput-object v1, v0, Ldji/midware/data/params/P3/b;->setvalue:Ljava/lang/Number;

    .line 39
    iget-object v1, p0, Ldji/midware/data/params/P3/ParamInfo;->name:Ljava/lang/String;

    iput-object v1, v0, Ldji/midware/data/params/P3/b;->name:Ljava/lang/String;

    .line 40
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldji/midware/data/params/P3/b;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " hash="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Ldji/midware/data/params/P3/b;->hash:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " index="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Ldji/midware/data/params/P3/b;->index:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldji/midware/data/params/P3/b;->value:Ljava/lang/Number;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " strValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldji/midware/data/params/P3/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " typeid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldji/midware/data/params/P3/b;->typeId:Ldji/midware/data/model/P3/DataFlycGetParamInfo$TypeId;

    .line 22
    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataFlycGetParamInfo$TypeId;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldji/midware/data/params/P3/b;->type:Ljava/lang/Class;

    .line 23
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Ldji/midware/data/params/P3/b;->size:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " attr="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldji/midware/data/params/P3/b;->attribute:Ldji/midware/data/model/P3/DataFlycGetParamInfo$Attribute;

    .line 25
    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataFlycGetParamInfo$Attribute;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " range="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldji/midware/data/params/P3/b;->range:Ldji/midware/data/params/P3/d;

    .line 26
    invoke-virtual {v1}, Ldji/midware/data/params/P3/d;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
