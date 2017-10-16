.class Ldji/pilot/groundStation/a/a$11$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/groundStation/a/a$11;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/groundStation/a/a$11;


# direct methods
.method constructor <init>(Ldji/pilot/groundStation/a/a$11;)V
    .locals 0

    .prologue
    .line 1933
    iput-object p1, p0, Ldji/pilot/groundStation/a/a$11$2;->a:Ldji/pilot/groundStation/a/a$11;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1936
    iget-object v0, p0, Ldji/pilot/groundStation/a/a$11$2;->a:Ldji/pilot/groundStation/a/a$11;

    iget-object v0, v0, Ldji/pilot/groundStation/a/a$11;->d:Ldji/pilot/groundStation/a/a;

    invoke-static {v0}, Ldji/pilot/groundStation/a/a;->m(Ldji/pilot/groundStation/a/a;)Ldji/pilot/fpv/control/l;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/control/l;->l()Ldji/gs/c/f;

    move-result-object v0

    invoke-interface {v0}, Ldji/gs/c/f;->h()V

    .line 1937
    iget-object v0, p0, Ldji/pilot/groundStation/a/a$11$2;->a:Ldji/pilot/groundStation/a/a$11;

    iget-object v0, v0, Ldji/pilot/groundStation/a/a$11;->d:Ldji/pilot/groundStation/a/a;

    invoke-virtual {v0}, Ldji/pilot/groundStation/a/a;->y()V

    .line 1938
    return-void
.end method
