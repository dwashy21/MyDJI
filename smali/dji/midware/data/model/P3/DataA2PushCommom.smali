.class public Ldji/midware/data/model/P3/DataA2PushCommom;
.super Ldji/midware/data/manager/P3/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/midware/data/model/P3/DataA2PushCommom$DJIA2CtrlMode;
    }
.end annotation


# static fields
.field private static a:Ldji/midware/data/model/P3/DataA2PushCommom;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 6
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/data/model/P3/DataA2PushCommom;->a:Ldji/midware/data/model/P3/DataA2PushCommom;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ldji/midware/data/manager/P3/p;-><init>()V

    return-void
.end method

.method public static getInstance()Ldji/midware/data/model/P3/DataA2PushCommom;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Ldji/midware/data/model/P3/DataA2PushCommom;->a:Ldji/midware/data/model/P3/DataA2PushCommom;

    if-nez v0, :cond_0

    .line 10
    new-instance v0, Ldji/midware/data/model/P3/DataA2PushCommom;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataA2PushCommom;-><init>()V

    sput-object v0, Ldji/midware/data/model/P3/DataA2PushCommom;->a:Ldji/midware/data/model/P3/DataA2PushCommom;

    .line 12
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataA2PushCommom;->a:Ldji/midware/data/model/P3/DataA2PushCommom;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 19
    const/4 v0, 0x1

    const-class v1, Ljava/lang/Integer;

    new-array v2, v3, [I

    invoke-virtual {p0, v3, v0, v1, v2}, Ldji/midware/data/model/P3/DataA2PushCommom;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public b()I
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 26
    const-class v0, Ljava/lang/Integer;

    const/4 v1, 0x0

    new-array v1, v1, [I

    invoke-virtual {p0, v2, v2, v0, v1}, Ldji/midware/data/model/P3/DataA2PushCommom;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public c()I
    .locals 4

    .prologue
    .line 33
    const/4 v0, 0x2

    const/4 v1, 0x4

    const-class v2, Ljava/lang/Integer;

    const/4 v3, 0x0

    new-array v3, v3, [I

    invoke-virtual {p0, v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataA2PushCommom;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public d()I
    .locals 4

    .prologue
    .line 40
    const/4 v0, 0x6

    const/4 v1, 0x4

    const-class v2, Ljava/lang/Integer;

    const/4 v3, 0x0

    new-array v3, v3, [I

    invoke-virtual {p0, v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataA2PushCommom;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method protected doPack()V
    .locals 0

    .prologue
    .line 62
    return-void
.end method

.method public e()Ldji/midware/data/model/P3/DataA2PushCommom$DJIA2CtrlMode;
    .locals 4

    .prologue
    .line 47
    const/16 v0, 0xa

    const/4 v1, 0x1

    const-class v2, Ljava/lang/Integer;

    const/4 v3, 0x0

    new-array v3, v3, [I

    invoke-virtual {p0, v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataA2PushCommom;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ldji/midware/data/model/P3/DataA2PushCommom$DJIA2CtrlMode;->find(I)Ldji/midware/data/model/P3/DataA2PushCommom$DJIA2CtrlMode;

    move-result-object v0

    return-object v0
.end method

.method public f()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 54
    invoke-virtual {p0}, Ldji/midware/data/model/P3/DataA2PushCommom;->e()Ldji/midware/data/model/P3/DataA2PushCommom$DJIA2CtrlMode;

    move-result-object v1

    sget-object v2, Ldji/midware/data/model/P3/DataA2PushCommom$DJIA2CtrlMode;->a:Ldji/midware/data/model/P3/DataA2PushCommom$DJIA2CtrlMode;

    if-eq v1, v2, :cond_0

    invoke-virtual {p0}, Ldji/midware/data/model/P3/DataA2PushCommom;->e()Ldji/midware/data/model/P3/DataA2PushCommom$DJIA2CtrlMode;

    move-result-object v1

    sget-object v2, Ldji/midware/data/model/P3/DataA2PushCommom$DJIA2CtrlMode;->g:Ldji/midware/data/model/P3/DataA2PushCommom$DJIA2CtrlMode;

    if-ne v1, v2, :cond_1

    .line 57
    :cond_0
    :goto_0
    return v0

    :cond_1
    const/16 v1, 0xb

    const/4 v2, 0x1

    const-class v3, Ljava/lang/Integer;

    new-array v0, v0, [I

    invoke-virtual {p0, v1, v2, v3, v0}, Ldji/midware/data/model/P3/DataA2PushCommom;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method
