.class Ldji/offlinemap/here/e$5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/offlinemap/here/e;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/offlinemap/here/e;


# direct methods
.method constructor <init>(Ldji/offlinemap/here/e;)V
    .locals 0

    .prologue
    .line 230
    iput-object p1, p0, Ldji/offlinemap/here/e$5;->a:Ldji/offlinemap/here/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 233
    iget-object v0, p0, Ldji/offlinemap/here/e$5;->a:Ldji/offlinemap/here/e;

    invoke-static {v0}, Ldji/offlinemap/here/e;->h(Ldji/offlinemap/here/e;)Landroid/view/View;

    move-result-object v0

    sget v1, Ldji/gs/R$id;->offline_map_message_bar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 234
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 235
    return-void
.end method
