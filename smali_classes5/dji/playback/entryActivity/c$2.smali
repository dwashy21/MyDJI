.class final Ldji/playback/entryActivity/c$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/playback/entryActivity/c;->a(Landroid/content/Context;ILdji/playback/entryActivity/c$a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/playback/entryActivity/c$a;


# direct methods
.method constructor <init>(Ldji/playback/entryActivity/c$a;)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Ldji/playback/entryActivity/c$2;->a:Ldji/playback/entryActivity/c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Ldji/playback/entryActivity/c$2;->a:Ldji/playback/entryActivity/c$a;

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Ldji/playback/entryActivity/c$2;->a:Ldji/playback/entryActivity/c$a;

    invoke-interface {v0}, Ldji/playback/entryActivity/c$a;->c()V

    .line 139
    :cond_0
    return-void
.end method
