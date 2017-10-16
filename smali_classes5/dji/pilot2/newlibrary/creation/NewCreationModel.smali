.class public Ldji/pilot2/newlibrary/creation/NewCreationModel;
.super Ljava/lang/Object;


# instance fields
.field private isNew:Z

.field private path:Ljava/lang/String;
    .annotation runtime Ldji/thirdparty/afinal/a/a/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 35
    if-ne p0, p1, :cond_1

    .line 43
    :cond_0
    :goto_0
    return v0

    .line 38
    :cond_1
    instance-of v1, p1, Ldji/pilot2/newlibrary/creation/NewCreationModel;

    if-eqz v1, :cond_2

    .line 39
    iget-object v1, p0, Ldji/pilot2/newlibrary/creation/NewCreationModel;->path:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Ldji/pilot2/newlibrary/creation/NewCreationModel;->path:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Ldji/pilot2/newlibrary/creation/NewCreationModel;->path:Ljava/lang/String;

    check-cast p1, Ldji/pilot2/newlibrary/creation/NewCreationModel;

    invoke-virtual {p1}, Ldji/pilot2/newlibrary/creation/NewCreationModel;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 43
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Ldji/pilot2/newlibrary/creation/NewCreationModel;->path:Ljava/lang/String;

    return-object v0
.end method

.method public isNew()Z
    .locals 1

    .prologue
    .line 26
    iget-boolean v0, p0, Ldji/pilot2/newlibrary/creation/NewCreationModel;->isNew:Z

    return v0
.end method

.method public setNew(Z)V
    .locals 0

    .prologue
    .line 30
    iput-boolean p1, p0, Ldji/pilot2/newlibrary/creation/NewCreationModel;->isNew:Z

    .line 31
    return-void
.end method

.method public setPath(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Ldji/pilot2/newlibrary/creation/NewCreationModel;->path:Ljava/lang/String;

    .line 23
    return-void
.end method
