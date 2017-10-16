.class Ldji/pilot/fpv/g/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/g/a;-><init>(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/g/a;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/g/a;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Ldji/pilot/fpv/g/a$1;->a:Ldji/pilot/fpv/g/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Ldji/pilot/fpv/g/a$1;->a:Ldji/pilot/fpv/g/a;

    invoke-static {v0}, Ldji/pilot/fpv/g/a;->a(Ldji/pilot/fpv/g/a;)V

    .line 46
    return-void
.end method
