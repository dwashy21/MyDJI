.class Ldji/pilot2/main/fragment/b$10$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/main/fragment/b$10$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/main/fragment/b$10$1;


# direct methods
.method constructor <init>(Ldji/pilot2/main/fragment/b$10$1;)V
    .locals 0

    .prologue
    .line 1942
    iput-object p1, p0, Ldji/pilot2/main/fragment/b$10$1$1;->a:Ldji/pilot2/main/fragment/b$10$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 1945
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 1946
    return-void
.end method
