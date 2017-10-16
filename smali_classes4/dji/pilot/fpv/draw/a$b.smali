.class public Ldji/pilot/fpv/draw/a$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/fpv/draw/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Z

.field public b:F

.field public c:F

.field public d:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot/fpv/draw/a$b;->a:Z

    return-void
.end method


# virtual methods
.method a(ZFFF)V
    .locals 0

    .prologue
    .line 112
    iput-boolean p1, p0, Ldji/pilot/fpv/draw/a$b;->a:Z

    .line 113
    iput p2, p0, Ldji/pilot/fpv/draw/a$b;->b:F

    .line 114
    iput p3, p0, Ldji/pilot/fpv/draw/a$b;->c:F

    .line 115
    iput p4, p0, Ldji/pilot/fpv/draw/a$b;->d:F

    .line 116
    return-void
.end method
