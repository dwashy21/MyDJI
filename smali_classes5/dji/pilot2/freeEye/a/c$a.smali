.class public Ldji/pilot2/freeEye/a/c$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/freeEye/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:D


# direct methods
.method public constructor <init>(ID)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput p1, p0, Ldji/pilot2/freeEye/a/c$a;->a:I

    .line 40
    iput-wide p2, p0, Ldji/pilot2/freeEye/a/c$a;->b:D

    .line 41
    return-void
.end method
