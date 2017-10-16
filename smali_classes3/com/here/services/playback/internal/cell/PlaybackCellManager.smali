.class public Lcom/here/services/playback/internal/cell/PlaybackCellManager;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/here/odnp/cell/ICellManager;


# static fields
.field private static final TAG:Ljava/lang/String; = "services.playback.internal.cell.PlaybackCellManager"


# instance fields
.field private mCellListener:Lcom/here/odnp/cell/ICellManager$ICellListener;

.field private final mPlaybackReader:Lcom/here/services/playback/internal/util/PlaybackReader;


# direct methods
.method public constructor <init>(Lcom/here/services/playback/internal/util/PlaybackReader;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/here/services/playback/internal/cell/PlaybackCellManager;->mPlaybackReader:Lcom/here/services/playback/internal/util/PlaybackReader;

    .line 36
    return-void
.end method


# virtual methods
.method public cancelCellScan()V
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/here/services/playback/internal/cell/PlaybackCellManager;->mPlaybackReader:Lcom/here/services/playback/internal/util/PlaybackReader;

    invoke-virtual {v0}, Lcom/here/services/playback/internal/util/PlaybackReader;->cancelCellScan()V

    .line 62
    return-void
.end method

.method public close()V
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, Lcom/here/services/playback/internal/cell/PlaybackCellManager;->mPlaybackReader:Lcom/here/services/playback/internal/util/PlaybackReader;

    iget-object v1, p0, Lcom/here/services/playback/internal/cell/PlaybackCellManager;->mCellListener:Lcom/here/odnp/cell/ICellManager$ICellListener;

    invoke-virtual {v0, v1}, Lcom/here/services/playback/internal/util/PlaybackReader;->removeCellListener(Lcom/here/odnp/cell/ICellManager$ICellListener;)V

    .line 49
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/here/services/playback/internal/cell/PlaybackCellManager;->mCellListener:Lcom/here/odnp/cell/ICellManager$ICellListener;

    .line 50
    return-void
.end method

.method public isCellSupported()Z
    .locals 1

    .prologue
    .line 66
    const/4 v0, 0x1

    return v0
.end method

.method public open(Lcom/here/odnp/cell/ICellManager$ICellListener;)V
    .locals 1

    .prologue
    .line 41
    iput-object p1, p0, Lcom/here/services/playback/internal/cell/PlaybackCellManager;->mCellListener:Lcom/here/odnp/cell/ICellManager$ICellListener;

    .line 42
    iget-object v0, p0, Lcom/here/services/playback/internal/cell/PlaybackCellManager;->mPlaybackReader:Lcom/here/services/playback/internal/util/PlaybackReader;

    invoke-virtual {v0, p1}, Lcom/here/services/playback/internal/util/PlaybackReader;->addCellListener(Lcom/here/odnp/cell/ICellManager$ICellListener;)V

    .line 43
    return-void
.end method

.method public startCellScan()Z
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/here/services/playback/internal/cell/PlaybackCellManager;->mPlaybackReader:Lcom/here/services/playback/internal/util/PlaybackReader;

    invoke-virtual {v0}, Lcom/here/services/playback/internal/util/PlaybackReader;->startCellScan()Z

    move-result v0

    return v0
.end method
