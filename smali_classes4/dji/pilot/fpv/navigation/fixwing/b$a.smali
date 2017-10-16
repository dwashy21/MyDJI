.class public Ldji/pilot/fpv/navigation/fixwing/b$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/fpv/navigation/fixwing/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ldji/midware/data/model/P3/DataRcSetControlMode$ChannelType;

.field public b:Z

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    sget-object v0, Ldji/midware/data/model/P3/DataRcSetControlMode$ChannelType;->a:Ldji/midware/data/model/P3/DataRcSetControlMode$ChannelType;

    iput-object v0, p0, Ldji/pilot/fpv/navigation/fixwing/b$a;->a:Ldji/midware/data/model/P3/DataRcSetControlMode$ChannelType;

    .line 31
    iput-boolean v1, p0, Ldji/pilot/fpv/navigation/fixwing/b$a;->b:Z

    .line 32
    iput v1, p0, Ldji/pilot/fpv/navigation/fixwing/b$a;->c:I

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 42
    iget v0, p0, Ldji/pilot/fpv/navigation/fixwing/b$a;->c:I

    or-int/2addr v0, p1

    iput v0, p0, Ldji/pilot/fpv/navigation/fixwing/b$a;->c:I

    .line 43
    return-void
.end method

.method public a(Ldji/midware/data/model/P3/DataRcSetControlMode$ChannelType;ZI)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Ldji/pilot/fpv/navigation/fixwing/b$a;->a:Ldji/midware/data/model/P3/DataRcSetControlMode$ChannelType;

    .line 37
    iput-boolean p2, p0, Ldji/pilot/fpv/navigation/fixwing/b$a;->b:Z

    .line 38
    iput p3, p0, Ldji/pilot/fpv/navigation/fixwing/b$a;->c:I

    .line 39
    return-void
.end method

.method public a()Z
    .locals 2

    .prologue
    .line 46
    const/4 v0, 0x3

    iget v1, p0, Ldji/pilot/fpv/navigation/fixwing/b$a;->c:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
