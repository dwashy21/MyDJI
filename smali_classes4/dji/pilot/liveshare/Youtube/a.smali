.class public Ldji/pilot/liveshare/Youtube/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/liveshare/Youtube/a$a;
    }
.end annotation


# static fields
.field public static final APP_NAME:Ljava/lang/String; = "DJIPilot"

.field private static final MSG_CREATE_STREAMING_FINISHED:I = 0x0

.field private static final MSG_CREATE_STREAMING_START:I = 0x1

.field private static final SCOPES:[Ljava/lang/String;

.field private static returnedBroadcast:Lcom/google/api/services/youtube/model/LiveBroadcast;

.field private static returnedStream:Lcom/google/api/services/youtube/model/LiveStream;

.field private static yt:Lcom/google/api/services/youtube/YouTube;


# instance fields
.field broadcastId:Ljava/lang/String;

.field credential:Lcom/google/api/client/auth/oauth2/Credential;

.field private description:Ljava/lang/String;

.field private ingestionAddress:Ljava/lang/String;

.field final jsonFactory:Lcom/google/api/client/json/JsonFactory;

.field mEmail:Ljava/lang/String;

.field private privacy:Ljava/lang/String;

.field private shareLink:Ljava/lang/String;

.field private stage:I

.field private title:Ljava/lang/String;

.field final transport:Lcom/google/api/client/http/HttpTransport;

.field private watchUrl:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 79
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "profile"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "https://www.googleapis.com/auth/youtube"

    aput-object v2, v0, v1

    sput-object v0, Ldji/pilot/liveshare/Youtube/a;->SCOPES:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object v1, p0, Ldji/pilot/liveshare/Youtube/a;->mEmail:Ljava/lang/String;

    .line 69
    const/4 v0, -0x1

    iput v0, p0, Ldji/pilot/liveshare/Youtube/a;->stage:I

    .line 70
    iput-object v1, p0, Ldji/pilot/liveshare/Youtube/a;->watchUrl:Ljava/lang/String;

    .line 75
    invoke-static {}, Lcom/google/api/client/extensions/android/http/AndroidHttp;->newCompatibleTransport()Lcom/google/api/client/http/HttpTransport;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/liveshare/Youtube/a;->transport:Lcom/google/api/client/http/HttpTransport;

    .line 76
    new-instance v0, Lcom/google/api/client/json/gson/GsonFactory;

    invoke-direct {v0}, Lcom/google/api/client/json/gson/GsonFactory;-><init>()V

    iput-object v0, p0, Ldji/pilot/liveshare/Youtube/a;->jsonFactory:Lcom/google/api/client/json/JsonFactory;

    return-void
.end method

.method static synthetic access$100()Lcom/google/api/services/youtube/model/LiveBroadcast;
    .locals 1

    .prologue
    .line 59
    sget-object v0, Ldji/pilot/liveshare/Youtube/a;->returnedBroadcast:Lcom/google/api/services/youtube/model/LiveBroadcast;

    return-object v0
.end method

.method public static getInstance()Ldji/pilot/liveshare/Youtube/a;
    .locals 1

    .prologue
    .line 85
    invoke-static {}, Ldji/pilot/liveshare/Youtube/a$a;->access$000()Ldji/pilot/liveshare/Youtube/a;

    move-result-object v0

    return-object v0
.end method

.method public static getMatcher(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 325
    const-string/jumbo v0, ""

    .line 326
    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 327
    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 328
    :goto_0
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 329
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 331
    :cond_0
    return-object v0
.end method

.method public static getYt()Lcom/google/api/services/youtube/YouTube;
    .locals 1

    .prologue
    .line 285
    sget-object v0, Ldji/pilot/liveshare/Youtube/a;->yt:Lcom/google/api/services/youtube/YouTube;

    return-object v0
.end method

.method public static setYt(Lcom/google/api/services/youtube/YouTube;)V
    .locals 0

    .prologue
    .line 289
    sput-object p0, Ldji/pilot/liveshare/Youtube/a;->yt:Lcom/google/api/services/youtube/YouTube;

    .line 290
    return-void
.end method


# virtual methods
.method protected createYTBroadcast()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 95
    .line 99
    :try_start_0
    invoke-static {}, Ldji/pilot2/share/d/c;->getInstance()Ldji/pilot2/share/d/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/share/d/c;->a()Ldji/pilot2/share/d/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/share/d/d;->c()Lcom/google/api/client/auth/oauth2/Credential;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/liveshare/Youtube/a;->credential:Lcom/google/api/client/auth/oauth2/Credential;

    .line 100
    new-instance v0, Lcom/google/api/services/youtube/YouTube$Builder;

    iget-object v2, p0, Ldji/pilot/liveshare/Youtube/a;->transport:Lcom/google/api/client/http/HttpTransport;

    iget-object v3, p0, Ldji/pilot/liveshare/Youtube/a;->jsonFactory:Lcom/google/api/client/json/JsonFactory;

    iget-object v4, p0, Ldji/pilot/liveshare/Youtube/a;->credential:Lcom/google/api/client/auth/oauth2/Credential;

    invoke-direct {v0, v2, v3, v4}, Lcom/google/api/services/youtube/YouTube$Builder;-><init>(Lcom/google/api/client/http/HttpTransport;Lcom/google/api/client/json/JsonFactory;Lcom/google/api/client/http/HttpRequestInitializer;)V

    const-string/jumbo v2, "DJIPilot"

    invoke-virtual {v0, v2}, Lcom/google/api/services/youtube/YouTube$Builder;->setApplicationName(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/api/services/youtube/YouTube$Builder;->build()Lcom/google/api/services/youtube/YouTube;

    move-result-object v0

    sput-object v0, Ldji/pilot/liveshare/Youtube/a;->yt:Lcom/google/api/services/youtube/YouTube;

    .line 103
    new-instance v0, Lcom/google/api/services/youtube/model/LiveBroadcastSnippet;

    invoke-direct {v0}, Lcom/google/api/services/youtube/model/LiveBroadcastSnippet;-><init>()V

    .line 104
    iget-object v2, p0, Ldji/pilot/liveshare/Youtube/a;->title:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/api/services/youtube/model/LiveBroadcastSnippet;->setTitle(Ljava/lang/String;)Lcom/google/api/services/youtube/model/LiveBroadcastSnippet;

    .line 105
    iget-object v2, p0, Ldji/pilot/liveshare/Youtube/a;->description:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/api/services/youtube/model/LiveBroadcastSnippet;->setDescription(Ljava/lang/String;)Lcom/google/api/services/youtube/model/LiveBroadcastSnippet;

    .line 106
    new-instance v2, Lcom/google/api/client/util/DateTime;

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-direct {v2, v3}, Lcom/google/api/client/util/DateTime;-><init>(Ljava/util/Date;)V

    invoke-virtual {v0, v2}, Lcom/google/api/services/youtube/model/LiveBroadcastSnippet;->setScheduledStartTime(Lcom/google/api/client/util/DateTime;)Lcom/google/api/services/youtube/model/LiveBroadcastSnippet;

    .line 109
    new-instance v2, Lcom/google/api/services/youtube/model/LiveBroadcastContentDetails;

    invoke-direct {v2}, Lcom/google/api/services/youtube/model/LiveBroadcastContentDetails;-><init>()V

    .line 110
    new-instance v3, Lcom/google/api/services/youtube/model/MonitorStreamInfo;

    invoke-direct {v3}, Lcom/google/api/services/youtube/model/MonitorStreamInfo;-><init>()V

    .line 112
    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/api/services/youtube/model/MonitorStreamInfo;->setEnableMonitorStream(Ljava/lang/Boolean;)Lcom/google/api/services/youtube/model/MonitorStreamInfo;

    .line 113
    const-wide/16 v4, 0x1388

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/api/services/youtube/model/MonitorStreamInfo;->setBroadcastStreamDelayMs(Ljava/lang/Long;)Lcom/google/api/services/youtube/model/MonitorStreamInfo;

    .line 114
    invoke-virtual {v2, v3}, Lcom/google/api/services/youtube/model/LiveBroadcastContentDetails;->setMonitorStream(Lcom/google/api/services/youtube/model/MonitorStreamInfo;)Lcom/google/api/services/youtube/model/LiveBroadcastContentDetails;

    .line 117
    new-instance v2, Lcom/google/api/services/youtube/model/LiveBroadcastStatus;

    invoke-direct {v2}, Lcom/google/api/services/youtube/model/LiveBroadcastStatus;-><init>()V

    .line 118
    iget-object v3, p0, Ldji/pilot/liveshare/Youtube/a;->privacy:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/api/services/youtube/model/LiveBroadcastStatus;->setPrivacyStatus(Ljava/lang/String;)Lcom/google/api/services/youtube/model/LiveBroadcastStatus;

    .line 120
    new-instance v3, Lcom/google/api/services/youtube/model/LiveBroadcast;

    invoke-direct {v3}, Lcom/google/api/services/youtube/model/LiveBroadcast;-><init>()V

    .line 121
    const-string/jumbo v4, "youtube#liveBroadcast"

    invoke-virtual {v3, v4}, Lcom/google/api/services/youtube/model/LiveBroadcast;->setKind(Ljava/lang/String;)Lcom/google/api/services/youtube/model/LiveBroadcast;

    .line 123
    invoke-virtual {v3, v0}, Lcom/google/api/services/youtube/model/LiveBroadcast;->setSnippet(Lcom/google/api/services/youtube/model/LiveBroadcastSnippet;)Lcom/google/api/services/youtube/model/LiveBroadcast;

    .line 124
    invoke-virtual {v3, v2}, Lcom/google/api/services/youtube/model/LiveBroadcast;->setStatus(Lcom/google/api/services/youtube/model/LiveBroadcastStatus;)Lcom/google/api/services/youtube/model/LiveBroadcast;

    .line 128
    sget-object v0, Ldji/pilot/liveshare/Youtube/a;->yt:Lcom/google/api/services/youtube/YouTube;

    invoke-virtual {v0}, Lcom/google/api/services/youtube/YouTube;->liveBroadcasts()Lcom/google/api/services/youtube/YouTube$LiveBroadcasts;

    move-result-object v0

    const-string/jumbo v2, "snippet,status"

    invoke-virtual {v0, v2, v3}, Lcom/google/api/services/youtube/YouTube$LiveBroadcasts;->insert(Ljava/lang/String;Lcom/google/api/services/youtube/model/LiveBroadcast;)Lcom/google/api/services/youtube/YouTube$LiveBroadcasts$Insert;

    move-result-object v0

    .line 131
    invoke-virtual {v0}, Lcom/google/api/services/youtube/YouTube$LiveBroadcasts$Insert;->execute()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/youtube/model/LiveBroadcast;

    sput-object v0, Ldji/pilot/liveshare/Youtube/a;->returnedBroadcast:Lcom/google/api/services/youtube/model/LiveBroadcast;

    .line 133
    const-string/jumbo v0, "youtubeLiveActivity"

    sget-object v2, Ldji/pilot/liveshare/Youtube/a;->returnedBroadcast:Lcom/google/api/services/youtube/model/LiveBroadcast;

    invoke-virtual {v2}, Lcom/google/api/services/youtube/model/LiveBroadcast;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    new-instance v0, Lcom/google/api/services/youtube/model/LiveStreamSnippet;

    invoke-direct {v0}, Lcom/google/api/services/youtube/model/LiveStreamSnippet;-><init>()V

    .line 137
    iget-object v2, p0, Ldji/pilot/liveshare/Youtube/a;->title:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/api/services/youtube/model/LiveStreamSnippet;->setTitle(Ljava/lang/String;)Lcom/google/api/services/youtube/model/LiveStreamSnippet;

    .line 140
    new-instance v2, Lcom/google/api/services/youtube/model/CdnSettings;

    invoke-direct {v2}, Lcom/google/api/services/youtube/model/CdnSettings;-><init>()V

    .line 141
    const-string/jumbo v3, "720p"

    invoke-virtual {v2, v3}, Lcom/google/api/services/youtube/model/CdnSettings;->setFormat(Ljava/lang/String;)Lcom/google/api/services/youtube/model/CdnSettings;

    .line 142
    const-string/jumbo v3, "rtmp"

    invoke-virtual {v2, v3}, Lcom/google/api/services/youtube/model/CdnSettings;->setIngestionType(Ljava/lang/String;)Lcom/google/api/services/youtube/model/CdnSettings;

    .line 144
    new-instance v3, Lcom/google/api/services/youtube/model/LiveStream;

    invoke-direct {v3}, Lcom/google/api/services/youtube/model/LiveStream;-><init>()V

    .line 145
    const-string/jumbo v4, "youtube#liveStream"

    invoke-virtual {v3, v4}, Lcom/google/api/services/youtube/model/LiveStream;->setKind(Ljava/lang/String;)Lcom/google/api/services/youtube/model/LiveStream;

    .line 146
    invoke-virtual {v3, v0}, Lcom/google/api/services/youtube/model/LiveStream;->setSnippet(Lcom/google/api/services/youtube/model/LiveStreamSnippet;)Lcom/google/api/services/youtube/model/LiveStream;

    .line 147
    invoke-virtual {v3, v2}, Lcom/google/api/services/youtube/model/LiveStream;->setCdn(Lcom/google/api/services/youtube/model/CdnSettings;)Lcom/google/api/services/youtube/model/LiveStream;

    .line 148
    const-string/jumbo v0, "youtubeLiveActivity"

    const-string/jumbo v2, "execute"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    sget-object v0, Ldji/pilot/liveshare/Youtube/a;->yt:Lcom/google/api/services/youtube/YouTube;

    invoke-virtual {v0}, Lcom/google/api/services/youtube/YouTube;->liveStreams()Lcom/google/api/services/youtube/YouTube$LiveStreams;

    move-result-object v0

    const-string/jumbo v2, "snippet,cdn"

    invoke-virtual {v0, v2, v3}, Lcom/google/api/services/youtube/YouTube$LiveStreams;->insert(Ljava/lang/String;Lcom/google/api/services/youtube/model/LiveStream;)Lcom/google/api/services/youtube/YouTube$LiveStreams$Insert;

    move-result-object v0

    .line 152
    invoke-virtual {v0}, Lcom/google/api/services/youtube/YouTube$LiveStreams$Insert;->execute()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/youtube/model/LiveStream;

    sput-object v0, Ldji/pilot/liveshare/Youtube/a;->returnedStream:Lcom/google/api/services/youtube/model/LiveStream;

    .line 153
    const-string/jumbo v0, "youtubeLiveActivity"

    sget-object v2, Ldji/pilot/liveshare/Youtube/a;->returnedStream:Lcom/google/api/services/youtube/model/LiveStream;

    invoke-virtual {v2}, Lcom/google/api/services/youtube/model/LiveStream;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    const-string/jumbo v0, "youtubeLiveActivity"

    const-string/jumbo v2, "execute2"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 156
    sget-object v0, Ldji/pilot/liveshare/Youtube/a;->yt:Lcom/google/api/services/youtube/YouTube;

    invoke-virtual {v0}, Lcom/google/api/services/youtube/YouTube;->liveBroadcasts()Lcom/google/api/services/youtube/YouTube$LiveBroadcasts;

    move-result-object v0

    sget-object v2, Ldji/pilot/liveshare/Youtube/a;->returnedBroadcast:Lcom/google/api/services/youtube/model/LiveBroadcast;

    invoke-virtual {v2}, Lcom/google/api/services/youtube/model/LiveBroadcast;->getId()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "id,contentDetails"

    invoke-virtual {v0, v2, v3}, Lcom/google/api/services/youtube/YouTube$LiveBroadcasts;->bind(Ljava/lang/String;Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$LiveBroadcasts$Bind;

    move-result-object v0

    .line 157
    sget-object v2, Ldji/pilot/liveshare/Youtube/a;->returnedStream:Lcom/google/api/services/youtube/model/LiveStream;

    invoke-virtual {v2}, Lcom/google/api/services/youtube/model/LiveStream;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/api/services/youtube/YouTube$LiveBroadcasts$Bind;->setStreamId(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$LiveBroadcasts$Bind;

    .line 158
    invoke-virtual {v0}, Lcom/google/api/services/youtube/YouTube$LiveBroadcasts$Bind;->execute()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/youtube/model/LiveBroadcast;

    sput-object v0, Ldji/pilot/liveshare/Youtube/a;->returnedBroadcast:Lcom/google/api/services/youtube/model/LiveBroadcast;

    .line 160
    sget-object v0, Ldji/pilot/liveshare/Youtube/a;->returnedBroadcast:Lcom/google/api/services/youtube/model/LiveBroadcast;

    invoke-virtual {v0}, Lcom/google/api/services/youtube/model/LiveBroadcast;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/liveshare/Youtube/a;->broadcastId:Ljava/lang/String;

    .line 161
    sget-object v0, Ldji/pilot/liveshare/Youtube/a;->returnedStream:Lcom/google/api/services/youtube/model/LiveStream;

    invoke-virtual {v0}, Lcom/google/api/services/youtube/model/LiveStream;->getCdn()Lcom/google/api/services/youtube/model/CdnSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/api/services/youtube/model/CdnSettings;->getIngestionInfo()Lcom/google/api/services/youtube/model/IngestionInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/api/services/youtube/model/IngestionInfo;->getIngestionAddress()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/liveshare/Youtube/a;->ingestionAddress:Ljava/lang/String;

    .line 162
    sget-object v0, Ldji/pilot/liveshare/Youtube/a;->returnedBroadcast:Lcom/google/api/services/youtube/model/LiveBroadcast;

    invoke-virtual {v0}, Lcom/google/api/services/youtube/model/LiveBroadcast;->getContentDetails()Lcom/google/api/services/youtube/model/LiveBroadcastContentDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/api/services/youtube/model/LiveBroadcastContentDetails;->getMonitorStream()Lcom/google/api/services/youtube/model/MonitorStreamInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/api/services/youtube/model/MonitorStreamInfo;->getEmbedHtml()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/liveshare/Youtube/a;->shareLink:Ljava/lang/String;
    :try_end_0
    .catch Lcom/google/api/client/googleapis/json/GoogleJsonResponseException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    move v0, v1

    .line 179
    :goto_0
    const-string/jumbo v1, "richard"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "start YTB "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ldji/log/DJILog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    return v0

    .line 166
    :catch_0
    move-exception v0

    .line 167
    const-string/jumbo v1, "GoogleResponseException"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/api/client/googleapis/json/GoogleJsonResponseException;->getDetails()Lcom/google/api/client/googleapis/json/GoogleJsonError;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/api/client/googleapis/json/GoogleJsonError;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 168
    invoke-virtual {v0}, Lcom/google/api/client/googleapis/json/GoogleJsonResponseException;->printStackTrace()V

    .line 169
    invoke-virtual {v0}, Lcom/google/api/client/googleapis/json/GoogleJsonResponseException;->getDetails()Lcom/google/api/client/googleapis/json/GoogleJsonError;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/api/client/googleapis/json/GoogleJsonError;->getCode()I

    move-result v0

    goto :goto_0

    .line 170
    :catch_1
    move-exception v0

    .line 171
    const-string/jumbo v1, "YouTubeStreaming"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 173
    const/16 v0, 0x66

    .line 178
    goto :goto_0

    .line 174
    :catch_2
    move-exception v0

    .line 175
    const-string/jumbo v1, "YouTubeStreaming"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 176
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 177
    const/16 v0, 0x67

    goto/16 :goto_0
.end method

.method public deleteYTBroadcast()V
    .locals 4

    .prologue
    .line 184
    const-string/jumbo v0, "delete Youtube"

    const-string/jumbo v1, "delete"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 187
    :try_start_0
    invoke-static {}, Ldji/pilot2/share/d/c;->getInstance()Ldji/pilot2/share/d/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/share/d/c;->a()Ldji/pilot2/share/d/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/share/d/d;->c()Lcom/google/api/client/auth/oauth2/Credential;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/liveshare/Youtube/a;->credential:Lcom/google/api/client/auth/oauth2/Credential;

    .line 188
    new-instance v0, Lcom/google/api/services/youtube/YouTube$Builder;

    iget-object v1, p0, Ldji/pilot/liveshare/Youtube/a;->transport:Lcom/google/api/client/http/HttpTransport;

    iget-object v2, p0, Ldji/pilot/liveshare/Youtube/a;->jsonFactory:Lcom/google/api/client/json/JsonFactory;

    iget-object v3, p0, Ldji/pilot/liveshare/Youtube/a;->credential:Lcom/google/api/client/auth/oauth2/Credential;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/api/services/youtube/YouTube$Builder;-><init>(Lcom/google/api/client/http/HttpTransport;Lcom/google/api/client/json/JsonFactory;Lcom/google/api/client/http/HttpRequestInitializer;)V

    const-string/jumbo v1, "DJIPilot"

    invoke-virtual {v0, v1}, Lcom/google/api/services/youtube/YouTube$Builder;->setApplicationName(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/api/services/youtube/YouTube$Builder;->build()Lcom/google/api/services/youtube/YouTube;

    move-result-object v0

    sput-object v0, Ldji/pilot/liveshare/Youtube/a;->yt:Lcom/google/api/services/youtube/YouTube;

    .line 189
    sget-object v0, Ldji/pilot/liveshare/Youtube/a;->yt:Lcom/google/api/services/youtube/YouTube;

    invoke-virtual {v0}, Lcom/google/api/services/youtube/YouTube;->liveStreams()Lcom/google/api/services/youtube/YouTube$LiveStreams;

    move-result-object v0

    sget-object v1, Ldji/pilot/liveshare/Youtube/a;->returnedStream:Lcom/google/api/services/youtube/model/LiveStream;

    invoke-virtual {v1}, Lcom/google/api/services/youtube/model/LiveStream;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/api/services/youtube/YouTube$LiveStreams;->delete(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$LiveStreams$Delete;

    move-result-object v0

    .line 190
    invoke-virtual {v0}, Lcom/google/api/services/youtube/YouTube$LiveStreams$Delete;->execute()Ljava/lang/Object;

    .line 191
    sget-object v0, Ldji/pilot/liveshare/Youtube/a;->yt:Lcom/google/api/services/youtube/YouTube;

    invoke-virtual {v0}, Lcom/google/api/services/youtube/YouTube;->liveBroadcasts()Lcom/google/api/services/youtube/YouTube$LiveBroadcasts;

    move-result-object v0

    sget-object v1, Ldji/pilot/liveshare/Youtube/a;->returnedBroadcast:Lcom/google/api/services/youtube/model/LiveBroadcast;

    invoke-virtual {v1}, Lcom/google/api/services/youtube/model/LiveBroadcast;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/api/services/youtube/YouTube$LiveBroadcasts;->delete(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$LiveBroadcasts$Delete;

    move-result-object v0

    .line 192
    invoke-virtual {v0}, Lcom/google/api/services/youtube/YouTube$LiveBroadcasts$Delete;->execute()Ljava/lang/Object;

    .line 194
    const/4 v0, 0x0

    sput-object v0, Ldji/pilot/liveshare/Youtube/a;->returnedBroadcast:Lcom/google/api/services/youtube/model/LiveBroadcast;

    .line 195
    const/4 v0, 0x0

    sput-object v0, Ldji/pilot/liveshare/Youtube/a;->returnedStream:Lcom/google/api/services/youtube/model/LiveStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 200
    :goto_0
    return-void

    .line 196
    :catch_0
    move-exception v0

    .line 198
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method public finishYTBroadcast()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 203
    new-instance v0, Ldji/pilot/liveshare/Youtube/a$1;

    invoke-direct {v0, p0}, Ldji/pilot/liveshare/Youtube/a$1;-><init>(Ldji/pilot/liveshare/Youtube/a;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 222
    invoke-virtual {v0, v1}, Ldji/pilot/liveshare/Youtube/a$1;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 224
    sput-object v2, Ldji/pilot/liveshare/Youtube/a;->returnedBroadcast:Lcom/google/api/services/youtube/model/LiveBroadcast;

    .line 225
    sput-object v2, Ldji/pilot/liveshare/Youtube/a;->returnedStream:Lcom/google/api/services/youtube/model/LiveStream;

    .line 226
    return-void
.end method

.method public getCredential()Lcom/google/api/client/auth/oauth2/Credential;
    .locals 1

    .prologue
    .line 277
    iget-object v0, p0, Ldji/pilot/liveshare/Youtube/a;->credential:Lcom/google/api/client/auth/oauth2/Credential;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .prologue
    .line 261
    iget-object v0, p0, Ldji/pilot/liveshare/Youtube/a;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getIngestionAddress()Ljava/lang/String;
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Ldji/pilot/liveshare/Youtube/a;->ingestionAddress:Ljava/lang/String;

    return-object v0
.end method

.method public getPrivacy()Ljava/lang/String;
    .locals 1

    .prologue
    .line 269
    iget-object v0, p0, Ldji/pilot/liveshare/Youtube/a;->privacy:Ljava/lang/String;

    return-object v0
.end method

.method public getReturnedBroadcast()Lcom/google/api/services/youtube/model/LiveBroadcast;
    .locals 1

    .prologue
    .line 245
    sget-object v0, Ldji/pilot/liveshare/Youtube/a;->returnedBroadcast:Lcom/google/api/services/youtube/model/LiveBroadcast;

    return-object v0
.end method

.method public getReturnedStream()Lcom/google/api/services/youtube/model/LiveStream;
    .locals 1

    .prologue
    .line 237
    sget-object v0, Ldji/pilot/liveshare/Youtube/a;->returnedStream:Lcom/google/api/services/youtube/model/LiveStream;

    return-object v0
.end method

.method public getShareLink()Ljava/lang/String;
    .locals 1

    .prologue
    .line 293
    iget-object v0, p0, Ldji/pilot/liveshare/Youtube/a;->shareLink:Ljava/lang/String;

    return-object v0
.end method

.method public getStage()I
    .locals 1

    .prologue
    .line 309
    iget v0, p0, Ldji/pilot/liveshare/Youtube/a;->stage:I

    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 253
    iget-object v0, p0, Ldji/pilot/liveshare/Youtube/a;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getWatchUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 317
    iget-object v0, p0, Ldji/pilot/liveshare/Youtube/a;->watchUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getmEmail()Ljava/lang/String;
    .locals 1

    .prologue
    .line 301
    iget-object v0, p0, Ldji/pilot/liveshare/Youtube/a;->mEmail:Ljava/lang/String;

    return-object v0
.end method

.method public setCredential(Lcom/google/api/client/auth/oauth2/Credential;)V
    .locals 0

    .prologue
    .line 281
    iput-object p1, p0, Ldji/pilot/liveshare/Youtube/a;->credential:Lcom/google/api/client/auth/oauth2/Credential;

    .line 282
    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 265
    iput-object p1, p0, Ldji/pilot/liveshare/Youtube/a;->description:Ljava/lang/String;

    .line 266
    return-void
.end method

.method public setIngestionAddress(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 233
    iput-object p1, p0, Ldji/pilot/liveshare/Youtube/a;->ingestionAddress:Ljava/lang/String;

    .line 234
    return-void
.end method

.method public setPrivacy(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 273
    iput-object p1, p0, Ldji/pilot/liveshare/Youtube/a;->privacy:Ljava/lang/String;

    .line 274
    return-void
.end method

.method public setReturnedBroadcast(Lcom/google/api/services/youtube/model/LiveBroadcast;)V
    .locals 0

    .prologue
    .line 249
    sput-object p1, Ldji/pilot/liveshare/Youtube/a;->returnedBroadcast:Lcom/google/api/services/youtube/model/LiveBroadcast;

    .line 250
    return-void
.end method

.method public setReturnedStream(Lcom/google/api/services/youtube/model/LiveStream;)V
    .locals 0

    .prologue
    .line 241
    sput-object p1, Ldji/pilot/liveshare/Youtube/a;->returnedStream:Lcom/google/api/services/youtube/model/LiveStream;

    .line 242
    return-void
.end method

.method public setShareLink(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 297
    iput-object p1, p0, Ldji/pilot/liveshare/Youtube/a;->shareLink:Ljava/lang/String;

    .line 298
    return-void
.end method

.method public setStage(I)V
    .locals 0

    .prologue
    .line 313
    iput p1, p0, Ldji/pilot/liveshare/Youtube/a;->stage:I

    .line 314
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 257
    iput-object p1, p0, Ldji/pilot/liveshare/Youtube/a;->title:Ljava/lang/String;

    .line 258
    return-void
.end method

.method public setWatchUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 321
    iput-object p1, p0, Ldji/pilot/liveshare/Youtube/a;->watchUrl:Ljava/lang/String;

    .line 322
    return-void
.end method

.method public setmEmail(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 305
    iput-object p1, p0, Ldji/pilot/liveshare/Youtube/a;->mEmail:Ljava/lang/String;

    .line 306
    return-void
.end method
