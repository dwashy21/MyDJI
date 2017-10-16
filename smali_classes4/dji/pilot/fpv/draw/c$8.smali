.class Ldji/pilot/fpv/draw/c$8;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/draw/c;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/draw/c;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/draw/c;)V
    .locals 0

    .prologue
    .line 347
    iput-object p1, p0, Ldji/pilot/fpv/draw/c$8;->a:Ldji/pilot/fpv/draw/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 351
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 352
    iget-object v0, p0, Ldji/pilot/fpv/draw/c$8;->a:Ldji/pilot/fpv/draw/c;

    iget-object v1, p0, Ldji/pilot/fpv/draw/c$8;->a:Ldji/pilot/fpv/draw/c;

    invoke-static {v1}, Ldji/pilot/fpv/draw/c;->d(Ldji/pilot/fpv/draw/c;)Ldji/pilot/fpv/draw/a$d;

    move-result-object v1

    invoke-interface {v1}, Ldji/pilot/fpv/draw/a$d;->getPoints()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/pilot/fpv/draw/c;->a(Ldji/pilot/fpv/draw/c;Ljava/util/List;)V

    .line 353
    return-void
.end method
