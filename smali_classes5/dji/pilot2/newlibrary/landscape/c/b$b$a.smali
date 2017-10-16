.class Ldji/pilot2/newlibrary/landscape/c/b$b$a;
.super Landroid/os/FileObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/newlibrary/landscape/c/b$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/newlibrary/landscape/c/b$b;

.field private b:Ljava/lang/String;


# direct methods
.method constructor <init>(Ldji/pilot2/newlibrary/landscape/c/b$b;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 260
    iput-object p1, p0, Ldji/pilot2/newlibrary/landscape/c/b$b$a;->a:Ldji/pilot2/newlibrary/landscape/c/b$b;

    .line 261
    const/16 v0, 0x2c8

    invoke-direct {p0, p2, v0}, Landroid/os/FileObserver;-><init>(Ljava/lang/String;I)V

    .line 262
    iput-object p2, p0, Ldji/pilot2/newlibrary/landscape/c/b$b$a;->b:Ljava/lang/String;

    .line 263
    return-void
.end method


# virtual methods
.method public onEvent(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 267
    iget-object v0, p0, Ldji/pilot2/newlibrary/landscape/c/b$b$a;->a:Ldji/pilot2/newlibrary/landscape/c/b$b;

    iget-object v1, p0, Ldji/pilot2/newlibrary/landscape/c/b$b$a;->b:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, p2}, Ldji/pilot2/newlibrary/landscape/c/b$b;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 268
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 272
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "SingleFileObserverPath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/newlibrary/landscape/c/b$b$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
