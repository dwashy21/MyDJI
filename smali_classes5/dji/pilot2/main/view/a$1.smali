.class Ldji/pilot2/main/view/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/main/view/a;->dismiss()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/main/view/a;


# direct methods
.method constructor <init>(Ldji/pilot2/main/view/a;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Ldji/pilot2/main/view/a$1;->a:Ldji/pilot2/main/view/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Ldji/pilot2/main/view/a$1;->a:Ldji/pilot2/main/view/a;

    invoke-static {v0}, Ldji/pilot2/main/view/a;->a(Ldji/pilot2/main/view/a;)V

    .line 115
    return-void
.end method