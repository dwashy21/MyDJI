.class final Ldji/pilot2/usercenter/b/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/usercenter/b/a;->a(Landroid/content/Context;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/usercenter/b/a;


# direct methods
.method constructor <init>(Ldji/pilot2/usercenter/b/a;)V
    .locals 0

    .prologue
    .line 248
    iput-object p1, p0, Ldji/pilot2/usercenter/b/a$1;->a:Ldji/pilot2/usercenter/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 251
    iget-object v0, p0, Ldji/pilot2/usercenter/b/a$1;->a:Ldji/pilot2/usercenter/b/a;

    invoke-virtual {v0}, Ldji/pilot2/usercenter/b/a;->dismiss()V

    .line 252
    return-void
.end method
