.class public Ldji/pilot2/b/d$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:D

.field public b:D

.field public c:D

.field public d:D


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    const-wide/16 v0, 0x0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-wide v0, p0, Ldji/pilot2/b/d$a;->a:D

    .line 43
    iput-wide v2, p0, Ldji/pilot2/b/d$a;->b:D

    .line 44
    iput-wide v0, p0, Ldji/pilot2/b/d$a;->c:D

    .line 45
    iput-wide v2, p0, Ldji/pilot2/b/d$a;->d:D

    .line 46
    return-void
.end method

.method public constructor <init>(DDDD)V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-wide p1, p0, Ldji/pilot2/b/d$a;->a:D

    .line 50
    iput-wide p5, p0, Ldji/pilot2/b/d$a;->b:D

    .line 51
    iput-wide p3, p0, Ldji/pilot2/b/d$a;->c:D

    .line 52
    iput-wide p7, p0, Ldji/pilot2/b/d$a;->d:D

    .line 53
    return-void
.end method
