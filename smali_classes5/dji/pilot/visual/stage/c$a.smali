.class public final Ldji/pilot/visual/stage/c$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/visual/stage/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(IILjava/lang/Object;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    iput v0, p0, Ldji/pilot/visual/stage/c$a;->b:I

    .line 94
    iput v0, p0, Ldji/pilot/visual/stage/c$a;->c:I

    .line 98
    iput p1, p0, Ldji/pilot/visual/stage/c$a;->b:I

    .line 99
    iput p2, p0, Ldji/pilot/visual/stage/c$a;->c:I

    .line 100
    iput-object p3, p0, Ldji/pilot/visual/stage/c$a;->a:Ljava/lang/Object;

    .line 101
    return-void
.end method

.method static synthetic a(Ldji/pilot/visual/stage/c$a;)I
    .locals 1

    .prologue
    .line 92
    iget v0, p0, Ldji/pilot/visual/stage/c$a;->b:I

    return v0
.end method

.method static synthetic b(Ldji/pilot/visual/stage/c$a;)I
    .locals 1

    .prologue
    .line 92
    iget v0, p0, Ldji/pilot/visual/stage/c$a;->c:I

    return v0
.end method
