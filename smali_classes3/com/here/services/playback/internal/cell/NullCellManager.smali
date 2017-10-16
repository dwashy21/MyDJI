.class public Lcom/here/services/playback/internal/cell/NullCellManager;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/here/odnp/cell/ICellManager;


# static fields
.field private static final TAG:Ljava/lang/String; = "services.playback.internal.cell.NullCellManager"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    return-void
.end method


# virtual methods
.method public cancelCellScan()V
    .locals 0

    .prologue
    .line 43
    return-void
.end method

.method public close()V
    .locals 0

    .prologue
    .line 34
    return-void
.end method

.method public isCellSupported()Z
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x1

    return v0
.end method

.method public open(Lcom/here/odnp/cell/ICellManager$ICellListener;)V
    .locals 0

    .prologue
    .line 30
    return-void
.end method

.method public startCellScan()Z
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x0

    return v0
.end method
