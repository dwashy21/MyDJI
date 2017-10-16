.class Ldji/pilot2/music/a/a$2$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/music/a/a$2;->a(Ljava/lang/Throwable;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/music/a/a$2;


# direct methods
.method constructor <init>(Ldji/pilot2/music/a/a$2;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Ldji/pilot2/music/a/a$2$2;->a:Ldji/pilot2/music/a/a$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Ldji/pilot2/music/a/a$2$2;->a:Ldji/pilot2/music/a/a$2;

    iget-object v0, v0, Ldji/pilot2/music/a/a$2;->b:Ldji/pilot2/music/a/a;

    invoke-virtual {v0}, Ldji/pilot2/music/a/a;->dismiss()V

    .line 108
    return-void
.end method
