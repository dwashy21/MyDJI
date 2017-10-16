.class public Ldji/pilot2/library/model/DJISycAlbumModel;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot2/library/model/DJISycAlbumModel$a;
    }
.end annotation


# static fields
.field public static final FILE_LEVEL_IMPORTED_NATIVE_ORG:I = 0x5

.field public static final FILE_LEVEL_LOCAL:I = 0x1

.field public static final FILE_LEVEL_NATIVE_ORG:I = 0x6

.field public static final FILE_LEVEL_NOT_MATCH:I = 0x4

.field public static final FILE_LEVEL_REMOTE:I = 0x2

.field public static final FILE_LEVEL_REMOTE_AND_LOCAL:I = 0x3

.field public static final LAST_MODIFIED_COMPARATOR:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Ldji/pilot2/library/model/DJISycAlbumModel;",
            ">;"
        }
    .end annotation
.end field

.field public static final SORT_TIME_COMPARATOR:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Ldji/pilot2/library/model/DJISycAlbumModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public downloadState:I

.field public fileLevel:I
    .annotation build Ldji/pilot2/library/model/DJISycAlbumModel$a;
    .end annotation
.end field

.field public isDownLoadEnd:Z

.field public isOrg:Z

.field public isScreen:Z

.field public isThumb:Z

.field public isfileLeve2To:Z

.field public islocal:Z

.field public mLocalInfo:Ldji/pilot/usercenter/mode/i;

.field public mRemoteInfo:Ldji/logic/album/model/DJIAlbumFileInfo;

.field public mScreenAbsPath:Ljava/lang/String;

.field public mThumbmAbsPath:Ljava/lang/String;

.field public orgPath:Ljava/lang/String;

.field public sortTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 115
    new-instance v0, Ldji/pilot2/library/model/DJISycAlbumModel$1;

    invoke-direct {v0}, Ldji/pilot2/library/model/DJISycAlbumModel$1;-><init>()V

    sput-object v0, Ldji/pilot2/library/model/DJISycAlbumModel;->LAST_MODIFIED_COMPARATOR:Ljava/util/Comparator;

    .line 131
    new-instance v0, Ldji/pilot2/library/model/DJISycAlbumModel$2;

    invoke-direct {v0}, Ldji/pilot2/library/model/DJISycAlbumModel$2;-><init>()V

    sput-object v0, Ldji/pilot2/library/model/DJISycAlbumModel;->SORT_TIME_COMPARATOR:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Ldji/logic/album/model/DJIAlbumFileInfo;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput v0, p0, Ldji/pilot2/library/model/DJISycAlbumModel;->fileLevel:I

    .line 43
    iput-boolean v0, p0, Ldji/pilot2/library/model/DJISycAlbumModel;->isOrg:Z

    .line 44
    iput-object v1, p0, Ldji/pilot2/library/model/DJISycAlbumModel;->orgPath:Ljava/lang/String;

    .line 46
    iput-boolean v0, p0, Ldji/pilot2/library/model/DJISycAlbumModel;->isThumb:Z

    .line 47
    iput-object v1, p0, Ldji/pilot2/library/model/DJISycAlbumModel;->mThumbmAbsPath:Ljava/lang/String;

    .line 49
    iput-boolean v0, p0, Ldji/pilot2/library/model/DJISycAlbumModel;->isScreen:Z

    .line 50
    iput-object v1, p0, Ldji/pilot2/library/model/DJISycAlbumModel;->mScreenAbsPath:Ljava/lang/String;

    .line 52
    iput v0, p0, Ldji/pilot2/library/model/DJISycAlbumModel;->downloadState:I

    .line 53
    iput-boolean v0, p0, Ldji/pilot2/library/model/DJISycAlbumModel;->isDownLoadEnd:Z

    .line 54
    iput-boolean v0, p0, Ldji/pilot2/library/model/DJISycAlbumModel;->isfileLeve2To:Z

    .line 55
    iput-boolean v0, p0, Ldji/pilot2/library/model/DJISycAlbumModel;->islocal:Z

    .line 57
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldji/pilot2/library/model/DJISycAlbumModel;->sortTime:J

    .line 65
    iput-object p1, p0, Ldji/pilot2/library/model/DJISycAlbumModel;->mRemoteInfo:Ldji/logic/album/model/DJIAlbumFileInfo;

    .line 66
    new-instance v0, Ldji/pilot/usercenter/mode/i;

    invoke-direct {v0}, Ldji/pilot/usercenter/mode/i;-><init>()V

    iput-object v0, p0, Ldji/pilot2/library/model/DJISycAlbumModel;->mLocalInfo:Ldji/pilot/usercenter/mode/i;

    .line 67
    return-void
.end method

.method public constructor <init>(Ldji/logic/album/model/DJIAlbumFileInfo;Ldji/pilot/usercenter/mode/i;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput v0, p0, Ldji/pilot2/library/model/DJISycAlbumModel;->fileLevel:I

    .line 43
    iput-boolean v0, p0, Ldji/pilot2/library/model/DJISycAlbumModel;->isOrg:Z

    .line 44
    iput-object v1, p0, Ldji/pilot2/library/model/DJISycAlbumModel;->orgPath:Ljava/lang/String;

    .line 46
    iput-boolean v0, p0, Ldji/pilot2/library/model/DJISycAlbumModel;->isThumb:Z

    .line 47
    iput-object v1, p0, Ldji/pilot2/library/model/DJISycAlbumModel;->mThumbmAbsPath:Ljava/lang/String;

    .line 49
    iput-boolean v0, p0, Ldji/pilot2/library/model/DJISycAlbumModel;->isScreen:Z

    .line 50
    iput-object v1, p0, Ldji/pilot2/library/model/DJISycAlbumModel;->mScreenAbsPath:Ljava/lang/String;

    .line 52
    iput v0, p0, Ldji/pilot2/library/model/DJISycAlbumModel;->downloadState:I

    .line 53
    iput-boolean v0, p0, Ldji/pilot2/library/model/DJISycAlbumModel;->isDownLoadEnd:Z

    .line 54
    iput-boolean v0, p0, Ldji/pilot2/library/model/DJISycAlbumModel;->isfileLeve2To:Z

    .line 55
    iput-boolean v0, p0, Ldji/pilot2/library/model/DJISycAlbumModel;->islocal:Z

    .line 57
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldji/pilot2/library/model/DJISycAlbumModel;->sortTime:J

    .line 60
    iput-object p1, p0, Ldji/pilot2/library/model/DJISycAlbumModel;->mRemoteInfo:Ldji/logic/album/model/DJIAlbumFileInfo;

    .line 61
    iput-object p2, p0, Ldji/pilot2/library/model/DJISycAlbumModel;->mLocalInfo:Ldji/pilot/usercenter/mode/i;

    .line 62
    return-void
.end method

.method public constructor <init>(Ldji/pilot/usercenter/mode/i;Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput v0, p0, Ldji/pilot2/library/model/DJISycAlbumModel;->fileLevel:I

    .line 43
    iput-boolean v0, p0, Ldji/pilot2/library/model/DJISycAlbumModel;->isOrg:Z

    .line 44
    iput-object v1, p0, Ldji/pilot2/library/model/DJISycAlbumModel;->orgPath:Ljava/lang/String;

    .line 46
    iput-boolean v0, p0, Ldji/pilot2/library/model/DJISycAlbumModel;->isThumb:Z

    .line 47
    iput-object v1, p0, Ldji/pilot2/library/model/DJISycAlbumModel;->mThumbmAbsPath:Ljava/lang/String;

    .line 49
    iput-boolean v0, p0, Ldji/pilot2/library/model/DJISycAlbumModel;->isScreen:Z

    .line 50
    iput-object v1, p0, Ldji/pilot2/library/model/DJISycAlbumModel;->mScreenAbsPath:Ljava/lang/String;

    .line 52
    iput v0, p0, Ldji/pilot2/library/model/DJISycAlbumModel;->downloadState:I

    .line 53
    iput-boolean v0, p0, Ldji/pilot2/library/model/DJISycAlbumModel;->isDownLoadEnd:Z

    .line 54
    iput-boolean v0, p0, Ldji/pilot2/library/model/DJISycAlbumModel;->isfileLeve2To:Z

    .line 55
    iput-boolean v0, p0, Ldji/pilot2/library/model/DJISycAlbumModel;->islocal:Z

    .line 57
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldji/pilot2/library/model/DJISycAlbumModel;->sortTime:J

    .line 70
    if-eqz p2, :cond_0

    .line 71
    iput-object p1, p0, Ldji/pilot2/library/model/DJISycAlbumModel;->mLocalInfo:Ldji/pilot/usercenter/mode/i;

    .line 72
    new-instance v0, Ldji/logic/album/model/DJIAlbumFileInfo;

    invoke-direct {v0}, Ldji/logic/album/model/DJIAlbumFileInfo;-><init>()V

    iput-object v0, p0, Ldji/pilot2/library/model/DJISycAlbumModel;->mRemoteInfo:Ldji/logic/album/model/DJIAlbumFileInfo;

    .line 74
    :cond_0
    return-void
.end method

.method public constructor <init>(Ldji/pilot/usercenter/mode/i;ZZ)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput v0, p0, Ldji/pilot2/library/model/DJISycAlbumModel;->fileLevel:I

    .line 43
    iput-boolean v0, p0, Ldji/pilot2/library/model/DJISycAlbumModel;->isOrg:Z

    .line 44
    iput-object v1, p0, Ldji/pilot2/library/model/DJISycAlbumModel;->orgPath:Ljava/lang/String;

    .line 46
    iput-boolean v0, p0, Ldji/pilot2/library/model/DJISycAlbumModel;->isThumb:Z

    .line 47
    iput-object v1, p0, Ldji/pilot2/library/model/DJISycAlbumModel;->mThumbmAbsPath:Ljava/lang/String;

    .line 49
    iput-boolean v0, p0, Ldji/pilot2/library/model/DJISycAlbumModel;->isScreen:Z

    .line 50
    iput-object v1, p0, Ldji/pilot2/library/model/DJISycAlbumModel;->mScreenAbsPath:Ljava/lang/String;

    .line 52
    iput v0, p0, Ldji/pilot2/library/model/DJISycAlbumModel;->downloadState:I

    .line 53
    iput-boolean v0, p0, Ldji/pilot2/library/model/DJISycAlbumModel;->isDownLoadEnd:Z

    .line 54
    iput-boolean v0, p0, Ldji/pilot2/library/model/DJISycAlbumModel;->isfileLeve2To:Z

    .line 55
    iput-boolean v0, p0, Ldji/pilot2/library/model/DJISycAlbumModel;->islocal:Z

    .line 57
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldji/pilot2/library/model/DJISycAlbumModel;->sortTime:J

    .line 77
    if-eqz p2, :cond_0

    .line 78
    iput-object p1, p0, Ldji/pilot2/library/model/DJISycAlbumModel;->mLocalInfo:Ldji/pilot/usercenter/mode/i;

    .line 79
    new-instance v0, Ldji/logic/album/model/DJIAlbumFileInfo;

    invoke-direct {v0}, Ldji/logic/album/model/DJIAlbumFileInfo;-><init>()V

    iput-object v0, p0, Ldji/pilot2/library/model/DJISycAlbumModel;->mRemoteInfo:Ldji/logic/album/model/DJIAlbumFileInfo;

    .line 80
    iget-wide v0, p1, Ldji/pilot/usercenter/mode/i;->h:J

    iput-wide v0, p0, Ldji/pilot2/library/model/DJISycAlbumModel;->sortTime:J

    .line 81
    iget-object v0, p1, Ldji/pilot/usercenter/mode/i;->e:Ljava/lang/String;

    iput-object v0, p0, Ldji/pilot2/library/model/DJISycAlbumModel;->orgPath:Ljava/lang/String;

    .line 82
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot2/library/model/DJISycAlbumModel;->isOrg:Z

    .line 83
    const/4 v0, 0x5

    iput v0, p0, Ldji/pilot2/library/model/DJISycAlbumModel;->fileLevel:I

    .line 85
    :cond_0
    return-void
.end method


# virtual methods
.method public clone()Ldji/pilot2/library/model/DJISycAlbumModel;
    .locals 1

    .prologue
    .line 153
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/library/model/DJISycAlbumModel;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    :goto_0
    return-object v0

    .line 154
    :catch_0
    move-exception v0

    .line 155
    invoke-virtual {v0}, Ljava/lang/CloneNotSupportedException;->printStackTrace()V

    .line 157
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 25
    invoke-virtual {p0}, Ldji/pilot2/library/model/DJISycAlbumModel;->clone()Ldji/pilot2/library/model/DJISycAlbumModel;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 97
    if-ne p0, p1, :cond_1

    .line 107
    :cond_0
    :goto_0
    return v0

    .line 100
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 101
    goto :goto_0

    .line 104
    :cond_3
    check-cast p1, Ldji/pilot2/library/model/DJISycAlbumModel;

    .line 107
    iget-object v2, p0, Ldji/pilot2/library/model/DJISycAlbumModel;->mLocalInfo:Ldji/pilot/usercenter/mode/i;

    if-eqz v2, :cond_4

    iget-object v0, p0, Ldji/pilot2/library/model/DJISycAlbumModel;->mLocalInfo:Ldji/pilot/usercenter/mode/i;

    iget-object v1, p1, Ldji/pilot2/library/model/DJISycAlbumModel;->mLocalInfo:Ldji/pilot/usercenter/mode/i;

    invoke-virtual {v0, v1}, Ldji/pilot/usercenter/mode/i;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_4
    iget-object v2, p1, Ldji/pilot2/library/model/DJISycAlbumModel;->mLocalInfo:Ldji/pilot/usercenter/mode/i;

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public generateLocalInfo(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 88
    iget-object v0, p0, Ldji/pilot2/library/model/DJISycAlbumModel;->mRemoteInfo:Ldji/logic/album/model/DJIAlbumFileInfo;

    if-nez v0, :cond_0

    .line 93
    :goto_0
    return-void

    .line 91
    :cond_0
    iget-object v0, p0, Ldji/pilot2/library/model/DJISycAlbumModel;->mLocalInfo:Ldji/pilot/usercenter/mode/i;

    const/4 v1, 0x0

    iput-boolean v1, v0, Ldji/pilot/usercenter/mode/i;->d:Z

    .line 92
    iget-object v0, p0, Ldji/pilot2/library/model/DJISycAlbumModel;->mLocalInfo:Ldji/pilot/usercenter/mode/i;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "DJI Album/"

    invoke-static {p1, v2}, Lcom/dji/frame/c/d;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot2/library/model/DJISycAlbumModel;->mRemoteInfo:Ldji/logic/album/model/DJIAlbumFileInfo;

    invoke-virtual {v2}, Ldji/logic/album/model/DJIAlbumFileInfo;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldji/pilot/usercenter/mode/i;->e:Ljava/lang/String;

    goto :goto_0
.end method

.method public getPhotoPreviewPath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Ldji/pilot2/library/model/DJISycAlbumModel;->mLocalInfo:Ldji/pilot/usercenter/mode/i;

    iget-object v0, v0, Ldji/pilot/usercenter/mode/i;->H:Ldji/pilot/usercenter/mode/i$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldji/pilot2/library/model/DJISycAlbumModel;->mLocalInfo:Ldji/pilot/usercenter/mode/i;

    iget-object v0, v0, Ldji/pilot/usercenter/mode/i;->H:Ldji/pilot/usercenter/mode/i$a;

    .line 166
    invoke-virtual {v0}, Ldji/pilot/usercenter/mode/i$a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldji/pilot2/library/model/DJISycAlbumModel;->mLocalInfo:Ldji/pilot/usercenter/mode/i;

    iget-object v0, v0, Ldji/pilot/usercenter/mode/i;->H:Ldji/pilot/usercenter/mode/i$a;

    invoke-virtual {v0}, Ldji/pilot/usercenter/mode/i$a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Ldji/pilot2/library/model/DJISycAlbumModel;->mLocalInfo:Ldji/pilot/usercenter/mode/i;

    iget-object v0, v0, Ldji/pilot/usercenter/mode/i;->H:Ldji/pilot/usercenter/mode/i$a;

    iget-boolean v0, v0, Ldji/pilot/usercenter/mode/i$a;->c:Z

    if-eqz v0, :cond_1

    .line 168
    iget-object v0, p0, Ldji/pilot2/library/model/DJISycAlbumModel;->mLocalInfo:Ldji/pilot/usercenter/mode/i;

    iget-object v0, v0, Ldji/pilot/usercenter/mode/i;->H:Ldji/pilot/usercenter/mode/i$a;

    iget-object v0, v0, Ldji/pilot/usercenter/mode/i$a;->d:Ljava/lang/String;

    .line 173
    :goto_0
    return-object v0

    .line 170
    :cond_1
    iget-boolean v0, p0, Ldji/pilot2/library/model/DJISycAlbumModel;->isOrg:Z

    if-eqz v0, :cond_2

    .line 171
    iget-object v0, p0, Ldji/pilot2/library/model/DJISycAlbumModel;->orgPath:Ljava/lang/String;

    goto :goto_0

    .line 173
    :cond_2
    iget-object v0, p0, Ldji/pilot2/library/model/DJISycAlbumModel;->mLocalInfo:Ldji/pilot/usercenter/mode/i;

    iget-object v0, v0, Ldji/pilot/usercenter/mode/i;->e:Ljava/lang/String;

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Ldji/pilot2/library/model/DJISycAlbumModel;->mLocalInfo:Ldji/pilot/usercenter/mode/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot2/library/model/DJISycAlbumModel;->mLocalInfo:Ldji/pilot/usercenter/mode/i;

    invoke-virtual {v0}, Ldji/pilot/usercenter/mode/i;->hashCode()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
