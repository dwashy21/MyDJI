.class Ldji/pilot2/usercenter/a/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/usercenter/a/b;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/usercenter/a/b;


# direct methods
.method constructor <init>(Ldji/pilot2/usercenter/a/b;)V
    .locals 0

    .prologue
    .line 177
    iput-object p1, p0, Ldji/pilot2/usercenter/a/b$1;->a:Ldji/pilot2/usercenter/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 181
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 182
    return-void
.end method
