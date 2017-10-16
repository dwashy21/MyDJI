.class public Ldji/pilot2/b/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ldji/pilot2/filterProcess/h;

.field public b:F

.field public c:J

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    sget-object v0, Ldji/pilot2/filterProcess/h;->a:Ldji/pilot2/filterProcess/h;

    iput-object v0, p0, Ldji/pilot2/b/a$a;->a:Ldji/pilot2/filterProcess/h;

    .line 50
    const/4 v0, 0x0

    iput v0, p0, Ldji/pilot2/b/a$a;->b:F

    .line 51
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldji/pilot2/b/a$a;->c:J

    .line 52
    return-void
.end method
