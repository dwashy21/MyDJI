.class public Ldji/pilot2/mine/jsonbean/a$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/mine/jsonbean/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Ldji/pilot2/mine/jsonbean/a$b;",
        ">;"
    }
.end annotation


# instance fields
.field public a:J

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldji/pilot2/mine/jsonbean/a$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldji/pilot2/mine/jsonbean/a$b;->a:J

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot2/mine/jsonbean/a$b;->b:Ljava/util/List;

    .line 49
    return-void
.end method


# virtual methods
.method public a(Ldji/pilot2/mine/jsonbean/a$b;)I
    .locals 6
    .param p1    # Ldji/pilot2/mine/jsonbean/a$b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const-wide/16 v4, 0x0

    .line 57
    iget-wide v0, p0, Ldji/pilot2/mine/jsonbean/a$b;->a:J

    iget-wide v2, p1, Ldji/pilot2/mine/jsonbean/a$b;->a:J

    sub-long/2addr v0, v2

    .line 58
    cmp-long v2, v0, v4

    if-nez v2, :cond_0

    .line 59
    const/4 v0, 0x0

    .line 61
    :goto_0
    return v0

    :cond_0
    cmp-long v0, v0, v4

    if-gez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Ldji/pilot2/mine/jsonbean/a$b;->b:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 53
    return-void
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 42
    check-cast p1, Ldji/pilot2/mine/jsonbean/a$b;

    invoke-virtual {p0, p1}, Ldji/pilot2/mine/jsonbean/a$b;->a(Ldji/pilot2/mine/jsonbean/a$b;)I

    move-result v0

    return v0
.end method
