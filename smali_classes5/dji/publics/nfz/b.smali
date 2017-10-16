.class public Ldji/publics/nfz/b;
.super Ljava/lang/Object;


# static fields
.field private static final A:Ljava/lang/String; = "http://127.0.0.1/geofence_around?"

.field private static final B:Ljava/lang/String; = "http://127.0.0.1/geofence_around?"

.field private static final C:Ljava/lang/String; = "http://127.0.0.1/app_static_data?"

.field private static final D:Ljava/lang/String; = "http://127.0.0.1/app_static_data?"

.field private static final E:Ljava/lang/String; = "http://127.0.0.1/mobile_unlock_areas"

.field private static final F:Ljava/lang/String; = "http://127.0.0.1/mobile_unlock_areas"

.field private static final G:Ljava/lang/String; = "http://127.0.0.1/list_unlimited_areas"

.field private static final H:Ljava/lang/String; = "http://127.0.0.1/list_unlimited_areas"

.field private static final I:Ljava/lang/String; = "http://127.0.0.1/tfrs_around"

.field private static final J:Ljava/lang/String; = "http://127.0.0.1/tfrs_around"

.field public static a:Z = false

.field private static b:Z = false

.field private static final c:Ljava/lang/String; = "http://127.0.0.1/?"

.field private static final d:Ljava/lang/String; = "http://127.0.0.1/?"

.field private static final e:Ljava/lang/String; = "http://127.0.0.1/?"

.field private static final f:Ljava/lang/String; = "http://127.0.0.1/?"

.field private static final g:Ljava/lang/String; = "http://127.0.0.1/?updated_at="

.field private static final h:Ljava/lang/String; = "http://127.0.0.1/?updated_at="

.field private static final i:Ljava/lang/String; = "http://127.0.0.1/geo"

.field private static final j:Ljava/lang/String; = "http://127.0.0.1/geo"

.field private static final k:Ljava/lang/String; = "http://127.0.0.1/unlimit_license_list"

.field private static final l:Ljava/lang/String; = "http://127.0.0.1/unlimit_license_list"

.field private static final m:Ljava/lang/String; = "http://127.0.0.1/unlimit_license"

.field private static final n:Ljava/lang/String; = "http://127.0.0.1/unlimit_license"

.field private static final o:Ljava/lang/String; = "http://127.0.0.1/?"

.field private static final p:Ljava/lang/String; = "http://127.0.0.1/?"

.field private static final q:Ljava/lang/String; = "http://127.0.0.1/?version=1.0"

.field private static final r:Ljava/lang/String; = "http://127.0.0.1/?version=1.0"

.field private static final s:Ljava/lang/String; = "http://127.0.0.1/?"

.field private static final t:Ljava/lang/String; = "http://127.0.0.1/?"

.field private static final u:Ljava/lang/String; = "http://127.0.0.1/nfz_error_report"

.field private static final v:Ljava/lang/String; = "http://127.0.0.1/nfz_error_report"

.field private static final w:Ljava/lang/String; = "http://127.0.0.1/list_unlimited_areas"

.field private static final x:Ljava/lang/String; = "http://127.0.0.1/list_unlimited_areas"

.field private static final y:Ljava/lang/String; = "http://127.0.0.1/fetch_corrections?updated_at="

.field private static final z:Ljava/lang/String; = "http://127.0.0.1/fetch_corrections?updated_at="


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 20
    sput-boolean v0, Ldji/publics/nfz/b;->a:Z

    .line 22
    sput-boolean v0, Ldji/publics/nfz/b;->b:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 84
    new-instance v0, Ljava/io/File;

    const-string/jumbo v1, "/sdcard/flyforbidtest"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 85
    new-instance v1, Ljava/io/File;

    const-string/jumbo v2, "/sdcard/Flyforbidtest"

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 87
    new-instance v2, Ljava/io/File;

    const-string/jumbo v3, "/sdcard/flyforbidbeta"

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 88
    new-instance v3, Ljava/io/File;

    const-string/jumbo v4, "/sdcard/Flyforbidbeta"

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 90
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 91
    :cond_0
    sput-boolean v5, Ldji/publics/nfz/b;->a:Z

    .line 92
    sput-boolean v6, Ldji/publics/nfz/b;->b:Z

    .line 93
    invoke-static {v5}, Ldji/internal/logics/w;->a(Z)V

    .line 94
    invoke-static {v5}, Ldji/data/upgrade/c/d;->a(Z)V

    .line 95
    invoke-static {v5}, Ldji/data/upgrade/a/a;->a(Z)V

    .line 98
    :cond_1
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 99
    :cond_2
    sput-boolean v6, Ldji/publics/nfz/b;->a:Z

    .line 100
    sput-boolean v5, Ldji/publics/nfz/b;->b:Z

    .line 102
    :cond_3
    return-void
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 105
    sget-boolean v0, Ldji/publics/nfz/b;->a:Z

    if-eqz v0, :cond_0

    .line 106
    const-string/jumbo v0, "http://127.0.0.1/tfrs_around"

    .line 108
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "http://127.0.0.1/tfrs_around"

    goto :goto_0
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 112
    sget-boolean v0, Ldji/publics/nfz/b;->a:Z

    if-eqz v0, :cond_0

    .line 113
    const-string/jumbo v0, "http://127.0.0.1/list_unlimited_areas"

    .line 116
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "http://127.0.0.1/list_unlimited_areas"

    goto :goto_0
.end method

.method public static d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 120
    sget-boolean v0, Ldji/publics/nfz/b;->a:Z

    if-eqz v0, :cond_0

    .line 121
    const-string/jumbo v0, "http://127.0.0.1/mobile_unlock_areas"

    .line 124
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "http://127.0.0.1/mobile_unlock_areas"

    goto :goto_0
.end method

.method public static e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 128
    sget-boolean v0, Ldji/publics/nfz/b;->a:Z

    if-eqz v0, :cond_0

    .line 129
    const-string/jumbo v0, "http://127.0.0.1/geofence_around?"

    .line 132
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "http://127.0.0.1/geofence_around?"

    goto :goto_0
.end method

.method public static f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 136
    sget-boolean v0, Ldji/publics/nfz/b;->a:Z

    if-eqz v0, :cond_0

    .line 137
    const-string/jumbo v0, "http://127.0.0.1/app_static_data?"

    .line 140
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "http://127.0.0.1/app_static_data?"

    goto :goto_0
.end method

.method public static g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 144
    sget-boolean v0, Ldji/publics/nfz/b;->a:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Ldji/publics/nfz/b;->b:Z

    if-nez v0, :cond_0

    .line 145
    const-string/jumbo v0, "http://127.0.0.1/?"

    .line 156
    :goto_0
    return-object v0

    .line 148
    :cond_0
    sget-boolean v0, Ldji/publics/nfz/b;->a:Z

    if-eqz v0, :cond_1

    sget-boolean v0, Ldji/publics/nfz/b;->b:Z

    if-eqz v0, :cond_1

    .line 149
    const-string/jumbo v0, "http://127.0.0.1/?"

    goto :goto_0

    .line 152
    :cond_1
    sget-boolean v0, Ldji/publics/nfz/b;->b:Z

    if-eqz v0, :cond_2

    .line 153
    const-string/jumbo v0, "http://127.0.0.1/?"

    goto :goto_0

    .line 156
    :cond_2
    const-string/jumbo v0, "http://127.0.0.1/?"

    goto :goto_0
.end method

.method public static h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 166
    sget-boolean v0, Ldji/publics/nfz/b;->a:Z

    if-eqz v0, :cond_0

    .line 167
    const-string/jumbo v0, "http://127.0.0.1/?updated_at="

    .line 170
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "http://127.0.0.1/?updated_at="

    goto :goto_0
.end method

.method public static i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 181
    sget-boolean v0, Ldji/publics/nfz/b;->a:Z

    if-eqz v0, :cond_0

    .line 182
    const-string/jumbo v0, "http://127.0.0.1/geo"

    .line 185
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "http://127.0.0.1/geo"

    goto :goto_0
.end method

.method public static j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 196
    sget-boolean v0, Ldji/publics/nfz/b;->a:Z

    if-eqz v0, :cond_0

    .line 197
    const-string/jumbo v0, "http://127.0.0.1/unlimit_license_list"

    .line 200
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "http://127.0.0.1/unlimit_license_list"

    goto :goto_0
.end method

.method public static k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 210
    sget-boolean v0, Ldji/publics/nfz/b;->a:Z

    if-eqz v0, :cond_0

    .line 211
    const-string/jumbo v0, "http://127.0.0.1/unlimit_license"

    .line 214
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "http://127.0.0.1/unlimit_license"

    goto :goto_0
.end method

.method public static l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 224
    sget-boolean v0, Ldji/publics/nfz/b;->a:Z

    if-eqz v0, :cond_0

    .line 225
    const-string/jumbo v0, "http://127.0.0.1/?"

    .line 228
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "http://127.0.0.1/?"

    goto :goto_0
.end method

.method public static m()Ljava/lang/String;
    .locals 1

    .prologue
    .line 238
    sget-boolean v0, Ldji/publics/nfz/b;->a:Z

    if-eqz v0, :cond_0

    .line 239
    const-string/jumbo v0, "http://127.0.0.1/?version=1.0"

    .line 242
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "http://127.0.0.1/?version=1.0"

    goto :goto_0
.end method

.method public static n()Ljava/lang/String;
    .locals 1

    .prologue
    .line 252
    sget-boolean v0, Ldji/publics/nfz/b;->a:Z

    if-eqz v0, :cond_0

    .line 253
    const-string/jumbo v0, "http://127.0.0.1/?"

    .line 256
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "http://127.0.0.1/?"

    goto :goto_0
.end method

.method public static o()Ljava/lang/String;
    .locals 1

    .prologue
    .line 266
    sget-boolean v0, Ldji/publics/nfz/b;->a:Z

    if-eqz v0, :cond_0

    .line 267
    const-string/jumbo v0, "http://127.0.0.1/nfz_error_report"

    .line 270
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "http://127.0.0.1/nfz_error_report"

    goto :goto_0
.end method

.method public static p()Ljava/lang/String;
    .locals 1

    .prologue
    .line 280
    sget-boolean v0, Ldji/publics/nfz/b;->a:Z

    if-eqz v0, :cond_0

    .line 281
    const-string/jumbo v0, "http://127.0.0.1/list_unlimited_areas"

    .line 284
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "http://127.0.0.1/list_unlimited_areas"

    goto :goto_0
.end method

.method public static q()Ljava/lang/String;
    .locals 1

    .prologue
    .line 292
    sget-boolean v0, Ldji/publics/nfz/b;->a:Z

    if-eqz v0, :cond_0

    .line 293
    const-string/jumbo v0, "http://127.0.0.1/fetch_corrections?updated_at="

    .line 296
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "http://127.0.0.1/fetch_corrections?updated_at="

    goto :goto_0
.end method
