.class Ldji/pilot/dji_groundstation/controller/f$10;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/dji_groundstation/controller/f;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/dji_groundstation/ui/a/i;

.field final synthetic b:Ldji/pilot/dji_groundstation/controller/f;


# direct methods
.method constructor <init>(Ldji/pilot/dji_groundstation/controller/f;Ldji/pilot/dji_groundstation/ui/a/i;)V
    .locals 0

    .prologue
    .line 242
    iput-object p1, p0, Ldji/pilot/dji_groundstation/controller/f$10;->b:Ldji/pilot/dji_groundstation/controller/f;

    iput-object p2, p0, Ldji/pilot/dji_groundstation/controller/f$10;->a:Ldji/pilot/dji_groundstation/ui/a/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 245
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/f$10;->a:Ldji/pilot/dji_groundstation/ui/a/i;

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/ui/a/i;->dismiss()V

    .line 246
    return-void
.end method
