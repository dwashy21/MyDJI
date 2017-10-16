.class Ldji/pilot/fpv/navigation/newbeehint/d$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/navigation/newbeehint/d;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/navigation/newbeehint/d;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/navigation/newbeehint/d;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Ldji/pilot/fpv/navigation/newbeehint/d$2;->a:Ldji/pilot/fpv/navigation/newbeehint/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Ldji/pilot/fpv/navigation/newbeehint/d$2;->a:Ldji/pilot/fpv/navigation/newbeehint/d;

    invoke-virtual {v0}, Ldji/pilot/fpv/navigation/newbeehint/d;->dismiss()V

    .line 129
    return-void
.end method
