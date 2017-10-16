.class Ldji/pilot2/main/view/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/main/view/c;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/main/view/c;


# direct methods
.method constructor <init>(Ldji/pilot2/main/view/c;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Ldji/pilot2/main/view/c$1;->a:Ldji/pilot2/main/view/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Ldji/pilot2/main/view/c$1;->a:Ldji/pilot2/main/view/c;

    invoke-static {v0}, Ldji/pilot2/main/view/c;->a(Ldji/pilot2/main/view/c;)V

    .line 102
    return-void
.end method
