.class Ldji/pilot/fpv/navigation/fixwing/a$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/navigation/fixwing/a;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/navigation/fixwing/a;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/navigation/fixwing/a;)V
    .locals 0

    .prologue
    .line 203
    iput-object p1, p0, Ldji/pilot/fpv/navigation/fixwing/a$3;->a:Ldji/pilot/fpv/navigation/fixwing/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Ldji/pilot/fpv/navigation/fixwing/a$3;->a:Ldji/pilot/fpv/navigation/fixwing/a;

    invoke-static {v0}, Ldji/pilot/fpv/navigation/fixwing/a;->d(Ldji/pilot/fpv/navigation/fixwing/a;)V

    .line 207
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 208
    return-void
.end method
