.class Ldji/data/upgrade/d/a$2;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot2/newlibrary/dialog/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/data/upgrade/d/a;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/data/upgrade/d/a;


# direct methods
.method constructor <init>(Ldji/data/upgrade/d/a;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Ldji/data/upgrade/d/a$2;->a:Ldji/data/upgrade/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick()V
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Ldji/data/upgrade/d/a$2;->a:Ldji/data/upgrade/d/a;

    invoke-static {v0}, Ldji/data/upgrade/d/a;->e(Ldji/data/upgrade/d/a;)Ldji/pilot2/newlibrary/dialog/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/newlibrary/dialog/a;->dismiss()V

    .line 109
    return-void
.end method
