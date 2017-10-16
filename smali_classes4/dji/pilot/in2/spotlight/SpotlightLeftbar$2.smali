.class Ldji/pilot/in2/spotlight/SpotlightLeftbar$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/in2/spotlight/SpotlightLeftbar;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/in2/spotlight/SpotlightLeftbar;


# direct methods
.method constructor <init>(Ldji/pilot/in2/spotlight/SpotlightLeftbar;)V
    .locals 0

    .prologue
    .line 306
    iput-object p1, p0, Ldji/pilot/in2/spotlight/SpotlightLeftbar$2;->a:Ldji/pilot/in2/spotlight/SpotlightLeftbar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 310
    iget-object v0, p0, Ldji/pilot/in2/spotlight/SpotlightLeftbar$2;->a:Ldji/pilot/in2/spotlight/SpotlightLeftbar;

    invoke-static {v0}, Ldji/pilot/in2/spotlight/SpotlightLeftbar;->a(Ldji/pilot/in2/spotlight/SpotlightLeftbar;)Ldji/pilot/publics/widget/f;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/publics/widget/f;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 311
    iget-object v0, p0, Ldji/pilot/in2/spotlight/SpotlightLeftbar$2;->a:Ldji/pilot/in2/spotlight/SpotlightLeftbar;

    invoke-static {v0}, Ldji/pilot/in2/spotlight/SpotlightLeftbar;->b(Ldji/pilot/in2/spotlight/SpotlightLeftbar;)V

    .line 313
    :cond_0
    iget-object v0, p0, Ldji/pilot/in2/spotlight/SpotlightLeftbar$2;->a:Ldji/pilot/in2/spotlight/SpotlightLeftbar;

    invoke-static {v0}, Ldji/pilot/in2/spotlight/SpotlightLeftbar;->c(Ldji/pilot/in2/spotlight/SpotlightLeftbar;)V

    .line 314
    iget-object v0, p0, Ldji/pilot/in2/spotlight/SpotlightLeftbar$2;->a:Ldji/pilot/in2/spotlight/SpotlightLeftbar;

    invoke-static {v0}, Ldji/pilot/in2/spotlight/SpotlightLeftbar;->d(Ldji/pilot/in2/spotlight/SpotlightLeftbar;)V

    .line 315
    return-void
.end method
