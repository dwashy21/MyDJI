.class Ldji/pilot2/mine/a/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/mine/a/b;->show()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/mine/a/b;


# direct methods
.method constructor <init>(Ldji/pilot2/mine/a/b;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Ldji/pilot2/mine/a/b$1;->a:Ldji/pilot2/mine/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Ldji/pilot2/mine/a/b$1;->a:Ldji/pilot2/mine/a/b;

    invoke-virtual {v0}, Ldji/pilot2/mine/a/b;->dismiss()V

    .line 61
    return-void
.end method
