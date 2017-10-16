.class public Ldji/midware/data/forbid/WhiteListMapEvent;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/midware/data/forbid/WhiteListMapEvent$WhiteListEvents;
    }
.end annotation


# instance fields
.field private mCoordinate:Ldji/gs/e/b;

.field private mEvent:Ldji/midware/data/forbid/WhiteListMapEvent$WhiteListEvents;

.field private mRadius:D


# direct methods
.method public constructor <init>(Ldji/midware/data/forbid/WhiteListMapEvent$WhiteListEvents;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Ldji/midware/data/forbid/WhiteListMapEvent;->mEvent:Ldji/midware/data/forbid/WhiteListMapEvent$WhiteListEvents;

    .line 43
    return-void
.end method

.method public constructor <init>(Ldji/midware/data/forbid/WhiteListMapEvent$WhiteListEvents;Ldji/gs/e/b;D)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Ldji/midware/data/forbid/WhiteListMapEvent;->mEvent:Ldji/midware/data/forbid/WhiteListMapEvent$WhiteListEvents;

    .line 47
    iput-object p2, p0, Ldji/midware/data/forbid/WhiteListMapEvent;->mCoordinate:Ldji/gs/e/b;

    .line 48
    iput-wide p3, p0, Ldji/midware/data/forbid/WhiteListMapEvent;->mRadius:D

    .line 49
    return-void
.end method


# virtual methods
.method public getCoordinate()Ldji/gs/e/b;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Ldji/midware/data/forbid/WhiteListMapEvent;->mCoordinate:Ldji/gs/e/b;

    return-object v0
.end method

.method public getEvent()Ldji/midware/data/forbid/WhiteListMapEvent$WhiteListEvents;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Ldji/midware/data/forbid/WhiteListMapEvent;->mEvent:Ldji/midware/data/forbid/WhiteListMapEvent$WhiteListEvents;

    return-object v0
.end method

.method public getRadius()D
    .locals 2

    .prologue
    .line 34
    iget-wide v0, p0, Ldji/midware/data/forbid/WhiteListMapEvent;->mRadius:D

    return-wide v0
.end method
