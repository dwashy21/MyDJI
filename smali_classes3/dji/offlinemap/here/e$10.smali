.class Ldji/offlinemap/here/e$10;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/offlinemap/here/e;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ldji/offlinemap/here/e;


# direct methods
.method constructor <init>(Ldji/offlinemap/here/e;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 395
    iput-object p1, p0, Ldji/offlinemap/here/e$10;->b:Ldji/offlinemap/here/e;

    iput-object p2, p0, Ldji/offlinemap/here/e$10;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 398
    iget-object v0, p0, Ldji/offlinemap/here/e$10;->b:Ldji/offlinemap/here/e;

    invoke-static {v0}, Ldji/offlinemap/here/e;->k(Ldji/offlinemap/here/e;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Ldji/offlinemap/here/e$10;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 399
    return-void
.end method
