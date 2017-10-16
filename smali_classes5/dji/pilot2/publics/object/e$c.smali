.class public Ldji/pilot2/publics/object/e$c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/webkit/DownloadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/publics/object/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/publics/object/e;


# direct methods
.method protected constructor <init>(Ldji/pilot2/publics/object/e;)V
    .locals 0

    .prologue
    .line 389
    iput-object p1, p0, Ldji/pilot2/publics/object/e$c;->a:Ldji/pilot2/publics/object/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 3

    .prologue
    .line 394
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 395
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 396
    iget-object v0, p0, Ldji/pilot2/publics/object/e$c;->a:Ldji/pilot2/publics/object/e;

    invoke-virtual {v0, v1}, Ldji/pilot2/publics/object/e;->startActivity(Landroid/content/Intent;)V

    .line 397
    return-void
.end method
