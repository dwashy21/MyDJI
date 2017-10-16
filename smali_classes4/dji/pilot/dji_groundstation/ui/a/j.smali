.class public Ldji/pilot/dji_groundstation/ui/a/j;
.super Ldji/pilot/dji_groundstation/ui/a/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 21
    invoke-direct {p0, p1}, Ldji/pilot/dji_groundstation/ui/a/h;-><init>(Landroid/content/Context;)V

    .line 23
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/a/j;->a:Ldji/publics/DJIUI/DJITextView;

    sget v1, Ldji/pilot/dji_groundstation/R$string;->gsnew_nfz_flight_mode_disclaimer_title:I

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 24
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/a/j;->g:Ldji/publics/DJIUI/DJITextView;

    sget v1, Ldji/pilot/dji_groundstation/R$string;->gsnew_nfz_flight_mode_disclaimer:I

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 26
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/a/j;->i:Ldji/publics/DJIUI/DJITextView;

    new-instance v1, Ldji/pilot/dji_groundstation/ui/a/j$1;

    invoke-direct {v1, p0}, Ldji/pilot/dji_groundstation/ui/a/j$1;-><init>(Ldji/pilot/dji_groundstation/ui/a/j;)V

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    return-void
.end method


# virtual methods
.method public c()V
    .locals 1

    .prologue
    .line 42
    new-instance v0, Ldji/pilot/dji_groundstation/ui/a/j$2;

    invoke-direct {v0, p0}, Ldji/pilot/dji_groundstation/ui/a/j$2;-><init>(Ldji/pilot/dji_groundstation/ui/a/j;)V

    invoke-virtual {p0, v0}, Ldji/pilot/dji_groundstation/ui/a/j;->a(Ljava/lang/Runnable;)V

    .line 56
    return-void
.end method
