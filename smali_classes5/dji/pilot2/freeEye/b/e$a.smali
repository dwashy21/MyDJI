.class Ldji/pilot2/freeEye/b/e$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/freeEye/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput p1, p0, Ldji/pilot2/freeEye/b/e$a;->a:I

    .line 57
    iput p2, p0, Ldji/pilot2/freeEye/b/e$a;->b:I

    .line 58
    return-void
.end method
