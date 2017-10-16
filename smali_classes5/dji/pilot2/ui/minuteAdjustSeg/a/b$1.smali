.class Ldji/pilot2/ui/minuteAdjustSeg/a/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot2/ui/minuteAdjustSeg/a/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/ui/minuteAdjustSeg/a/b;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/ui/minuteAdjustSeg/a/b;


# direct methods
.method constructor <init>(Ldji/pilot2/ui/minuteAdjustSeg/a/b;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Ldji/pilot2/ui/minuteAdjustSeg/a/b$1;->a:Ldji/pilot2/ui/minuteAdjustSeg/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;I)V
    .locals 6

    .prologue
    .line 113
    iget-object v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/a/b$1;->a:Ldji/pilot2/ui/minuteAdjustSeg/a/b;

    invoke-static {v0}, Ldji/pilot2/ui/minuteAdjustSeg/a/b;->a(Ldji/pilot2/ui/minuteAdjustSeg/a/b;)Ldji/pilot2/ui/minuteAdjustSeg/a/b$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 116
    iget-object v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/a/b$1;->a:Ldji/pilot2/ui/minuteAdjustSeg/a/b;

    invoke-static {v0}, Ldji/pilot2/ui/minuteAdjustSeg/a/b;->b(Ldji/pilot2/ui/minuteAdjustSeg/a/b;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/ui/minuteAdjustSeg/a/b$b;

    .line 117
    iget-object v1, v0, Ldji/pilot2/ui/minuteAdjustSeg/a/b$b;->c:Ljava/lang/String;

    .line 118
    iget-object v2, p0, Ldji/pilot2/ui/minuteAdjustSeg/a/b$1;->a:Ldji/pilot2/ui/minuteAdjustSeg/a/b;

    invoke-static {v2}, Ldji/pilot2/ui/minuteAdjustSeg/a/b;->c(Ldji/pilot2/ui/minuteAdjustSeg/a/b;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 119
    iget-wide v2, v0, Ldji/pilot2/ui/minuteAdjustSeg/a/b$b;->d:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, v0, Ldji/pilot2/ui/minuteAdjustSeg/a/b$b;->d:J

    .line 121
    :cond_0
    iget-object v2, p0, Ldji/pilot2/ui/minuteAdjustSeg/a/b$1;->a:Ldji/pilot2/ui/minuteAdjustSeg/a/b;

    invoke-static {v2, v1}, Ldji/pilot2/ui/minuteAdjustSeg/a/b;->a(Ldji/pilot2/ui/minuteAdjustSeg/a/b;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    iget-wide v2, v0, Ldji/pilot2/ui/minuteAdjustSeg/a/b$b;->d:J

    invoke-static {v2, v3}, Ldji/pilot2/ui/minuteAdjustSeg/a/b;->a(J)J

    move-result-wide v2

    .line 123
    iget-object v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/a/b$1;->a:Ldji/pilot2/ui/minuteAdjustSeg/a/b;

    invoke-static {v0}, Ldji/pilot2/ui/minuteAdjustSeg/a/b;->a(Ldji/pilot2/ui/minuteAdjustSeg/a/b;)Ldji/pilot2/ui/minuteAdjustSeg/a/b$a;

    move-result-object v0

    invoke-interface {v0, v1, v2, v3}, Ldji/pilot2/ui/minuteAdjustSeg/a/b$a;->a(Ljava/lang/String;J)V

    .line 125
    :cond_1
    return-void
.end method
