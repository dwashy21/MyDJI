.class public Ldji/pilot2/music/e$a$c;
.super Ldji/pilot2/music/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/music/e$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>(Ldji/pilot2/music/c;)V
    .locals 0

    .prologue
    .line 94
    invoke-direct {p0, p1}, Ldji/pilot2/music/e$a;-><init>(Ldji/pilot2/music/c;)V

    .line 95
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Ldji/pilot2/music/e$a$c;->a:Ldji/pilot2/music/c;

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Ldji/pilot2/music/e$a$c;->a:Ldji/pilot2/music/c;

    invoke-interface {v0}, Ldji/pilot2/music/c;->prepare()V

    .line 102
    :cond_0
    return-void
.end method
