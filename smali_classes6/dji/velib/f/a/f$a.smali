.class public Ldji/velib/f/a/f$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/velib/f/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:I


# direct methods
.method public constructor <init>(ZI)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-boolean v0, p0, Ldji/velib/f/a/f$a;->a:Z

    .line 20
    iput v0, p0, Ldji/velib/f/a/f$a;->b:I

    .line 24
    iput-boolean p1, p0, Ldji/velib/f/a/f$a;->a:Z

    .line 25
    iput p2, p0, Ldji/velib/f/a/f$a;->b:I

    .line 26
    return-void
.end method
