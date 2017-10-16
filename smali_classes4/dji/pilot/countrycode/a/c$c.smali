.class public Ldji/pilot/countrycode/a/c$c;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot/publics/util/ShowDialogInApplication$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/countrycode/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 795
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 796
    iput-object p1, p0, Ldji/pilot/countrycode/a/c$c;->a:Ljava/lang/String;

    .line 797
    iput-boolean p2, p0, Ldji/pilot/countrycode/a/c$c;->b:Z

    .line 798
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 815
    return-void
.end method

.method public a(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 802
    const-string/jumbo v0, "onDeviceCCGet ok onClick"

    invoke-static {v0}, Ldji/pilot/countrycode/a/a;->b(Ljava/lang/String;)V

    .line 803
    invoke-static {}, Ldji/pilot/countrycode/a/c;->getInstance()Ldji/pilot/countrycode/a/c;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/countrycode/a/c$c;->a:Ljava/lang/String;

    iget-boolean v2, p0, Ldji/pilot/countrycode/a/c$c;->b:Z

    invoke-static {v0, v1, v2}, Ldji/pilot/countrycode/a/c;->a(Ldji/pilot/countrycode/a/c;Ljava/lang/String;Z)V

    .line 804
    return-void
.end method

.method public b(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 808
    const-string/jumbo v0, "onDeviceCCGet cancel onClick"

    invoke-static {v0}, Ldji/pilot/countrycode/a/a;->b(Ljava/lang/String;)V

    .line 809
    const/4 v0, 0x1

    invoke-static {v0}, Ldji/pilot/countrycode/a/c;->a(Z)Z

    .line 810
    return-void
.end method
