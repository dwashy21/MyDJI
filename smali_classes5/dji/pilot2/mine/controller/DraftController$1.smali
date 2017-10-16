.class Ldji/pilot2/mine/controller/DraftController$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/FilenameFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/mine/controller/DraftController;->scanLocalFolder()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/mine/controller/DraftController;


# direct methods
.method constructor <init>(Ldji/pilot2/mine/controller/DraftController;)V
    .locals 0

    .prologue
    .line 649
    iput-object p1, p0, Ldji/pilot2/mine/controller/DraftController$1;->a:Ldji/pilot2/mine/controller/DraftController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 652
    const-string/jumbo v0, ".info"

    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
