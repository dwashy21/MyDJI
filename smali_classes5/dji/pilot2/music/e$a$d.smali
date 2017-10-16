.class public Ldji/pilot2/music/e$a$d;
.super Ldji/pilot2/music/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/music/e$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# direct methods
.method public constructor <init>(Ldji/pilot2/music/c;)V
    .locals 0

    .prologue
    .line 164
    invoke-direct {p0, p1}, Ldji/pilot2/music/e$a;-><init>(Ldji/pilot2/music/c;)V

    .line 165
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Ldji/pilot2/music/e$a$d;->a:Ldji/pilot2/music/c;

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Ldji/pilot2/music/e$a$d;->a:Ldji/pilot2/music/c;

    invoke-interface {v0}, Ldji/pilot2/music/c;->release()V

    .line 172
    :cond_0
    return-void
.end method
