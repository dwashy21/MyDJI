.class public Ldji/velib/f/d$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/velib/f/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    iput v0, p0, Ldji/velib/f/d$a;->a:I

    .line 84
    iput v0, p0, Ldji/velib/f/d$a;->b:I

    .line 87
    iput p1, p0, Ldji/velib/f/d$a;->a:I

    .line 88
    iput p2, p0, Ldji/velib/f/d$a;->b:I

    .line 89
    return-void
.end method
