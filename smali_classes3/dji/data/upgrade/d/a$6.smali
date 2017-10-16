.class Ldji/data/upgrade/d/a$6;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot2/newlibrary/dialog/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/data/upgrade/d/a;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/newlibrary/dialog/a;

.field final synthetic b:Ldji/data/upgrade/d/a;


# direct methods
.method constructor <init>(Ldji/data/upgrade/d/a;Ldji/pilot2/newlibrary/dialog/a;)V
    .locals 0

    .prologue
    .line 174
    iput-object p1, p0, Ldji/data/upgrade/d/a$6;->b:Ldji/data/upgrade/d/a;

    iput-object p2, p0, Ldji/data/upgrade/d/a$6;->a:Ldji/pilot2/newlibrary/dialog/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick()V
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Ldji/data/upgrade/d/a$6;->a:Ldji/pilot2/newlibrary/dialog/a;

    invoke-virtual {v0}, Ldji/pilot2/newlibrary/dialog/a;->dismiss()V

    .line 178
    return-void
.end method
