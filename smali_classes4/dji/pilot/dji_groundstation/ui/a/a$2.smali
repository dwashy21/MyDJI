.class Ldji/pilot/dji_groundstation/ui/a/a$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/dji_groundstation/ui/a/a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/dji_groundstation/ui/a/a;


# direct methods
.method constructor <init>(Ldji/pilot/dji_groundstation/ui/a/a;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Ldji/pilot/dji_groundstation/ui/a/a$2;->a:Ldji/pilot/dji_groundstation/ui/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/a/a$2;->a:Ldji/pilot/dji_groundstation/ui/a/a;

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/ui/a/a;->dismiss()V

    .line 96
    return-void
.end method
