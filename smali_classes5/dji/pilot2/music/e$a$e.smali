.class public Ldji/pilot2/music/e$a$e;
.super Ldji/pilot2/music/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/music/e$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# direct methods
.method public constructor <init>(Ldji/pilot2/music/c;)V
    .locals 0

    .prologue
    .line 150
    invoke-direct {p0, p1}, Ldji/pilot2/music/e$a;-><init>(Ldji/pilot2/music/c;)V

    .line 151
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Ldji/pilot2/music/e$a$e;->a:Ldji/pilot2/music/c;

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Ldji/pilot2/music/e$a$e;->a:Ldji/pilot2/music/c;

    invoke-interface {v0}, Ldji/pilot2/music/c;->reset()V

    .line 158
    :cond_0
    return-void
.end method
