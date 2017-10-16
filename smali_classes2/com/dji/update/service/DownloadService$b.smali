.class public Lcom/dji/update/service/DownloadService$b;
.super Landroid/os/Binder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dji/update/service/DownloadService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/dji/update/service/DownloadService;


# direct methods
.method public constructor <init>(Lcom/dji/update/service/DownloadService;)V
    .locals 0

    .prologue
    .line 329
    iput-object p1, p0, Lcom/dji/update/service/DownloadService$b;->a:Lcom/dji/update/service/DownloadService;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/dji/update/service/DownloadService;
    .locals 1

    .prologue
    .line 336
    iget-object v0, p0, Lcom/dji/update/service/DownloadService$b;->a:Lcom/dji/update/service/DownloadService;

    return-object v0
.end method
