.class public Ldji/pilot2/freeEye/a/e$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/freeEye/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ldji/pilot2/ui/editor/j;

.field public b:I


# direct methods
.method public constructor <init>(Ldji/pilot2/ui/editor/j;I)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Ldji/pilot2/freeEye/a/e$a;->a:Ldji/pilot2/ui/editor/j;

    .line 43
    iput p2, p0, Ldji/pilot2/freeEye/a/e$a;->b:I

    .line 44
    return-void
.end method
