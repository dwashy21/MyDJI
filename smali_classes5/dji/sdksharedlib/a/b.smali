.class public Ldji/sdksharedlib/a/b;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(IILjava/lang/String;)Ldji/sdksharedlib/b/c;
    .locals 3

    .prologue
    .line 154
    new-instance v0, Ldji/sdksharedlib/b/c$a;

    invoke-direct {v0}, Ldji/sdksharedlib/b/c$a;-><init>()V

    .line 155
    const-string/jumbo v1, "AirLink"

    invoke-virtual {v0, v1}, Ldji/sdksharedlib/b/c$a;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c$a;

    move-result-object v1

    .line 156
    invoke-virtual {v1, p0}, Ldji/sdksharedlib/b/c$a;->a(I)Ldji/sdksharedlib/b/c$a;

    move-result-object v1

    const-string/jumbo v2, "LightbridgeLink"

    .line 157
    invoke-virtual {v1, v2}, Ldji/sdksharedlib/b/c$a;->c(Ljava/lang/String;)Ldji/sdksharedlib/b/c$a;

    move-result-object v1

    .line 158
    invoke-virtual {v1, p1}, Ldji/sdksharedlib/b/c$a;->b(I)Ldji/sdksharedlib/b/c$a;

    .line 159
    invoke-virtual {v0, p2}, Ldji/sdksharedlib/b/c$a;->d(Ljava/lang/String;)Ldji/sdksharedlib/b/c$a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/sdksharedlib/b/c$a;->a()Ldji/sdksharedlib/b/c;

    move-result-object v0

    return-object v0
.end method

.method public static a(ILjava/lang/String;)Ldji/sdksharedlib/b/c;
    .locals 1

    .prologue
    .line 36
    const-string/jumbo v0, "Camera"

    invoke-static {v0, p0, p1}, Ldji/sdksharedlib/a/b;->a(Ljava/lang/String;ILjava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ldji/sdksharedlib/b/c;
    .locals 1

    .prologue
    .line 24
    const-string/jumbo v0, "Product"

    invoke-static {v0, p0}, Ldji/sdksharedlib/a/b;->a(Ljava/lang/String;Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;ILjava/lang/String;)Ldji/sdksharedlib/b/c;
    .locals 2

    .prologue
    .line 260
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 261
    invoke-static {v0}, Ldji/sdksharedlib/b/c;->c(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v0

    .line 262
    if-nez v0, :cond_0

    .line 263
    new-instance v0, Ldji/sdksharedlib/b/c$a;

    invoke-direct {v0}, Ldji/sdksharedlib/b/c$a;-><init>()V

    .line 264
    invoke-virtual {v0, p0}, Ldji/sdksharedlib/b/c$a;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c$a;

    .line 265
    invoke-virtual {v0, p1}, Ldji/sdksharedlib/b/c$a;->a(I)Ldji/sdksharedlib/b/c$a;

    .line 266
    invoke-virtual {v0, p2}, Ldji/sdksharedlib/b/c$a;->d(Ljava/lang/String;)Ldji/sdksharedlib/b/c$a;

    .line 267
    invoke-virtual {v0}, Ldji/sdksharedlib/b/c$a;->a()Ldji/sdksharedlib/b/c;

    move-result-object v0

    .line 270
    :cond_0
    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ldji/sdksharedlib/b/c;
    .locals 1

    .prologue
    .line 236
    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Ldji/sdksharedlib/a/b;->a(Ljava/lang/String;ILjava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;I)Ldji/sdksharedlib/b/c;
    .locals 1

    .prologue
    .line 243
    invoke-static {p0, p2, p1}, Ldji/sdksharedlib/a/b;->a(Ljava/lang/String;ILjava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Ldji/sdksharedlib/b/c;
    .locals 2

    .prologue
    .line 274
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 275
    invoke-static {v0}, Ldji/sdksharedlib/b/c;->c(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v0

    .line 276
    if-nez v0, :cond_0

    .line 277
    new-instance v0, Ldji/sdksharedlib/b/c$a;

    invoke-direct {v0}, Ldji/sdksharedlib/b/c$a;-><init>()V

    .line 278
    invoke-virtual {v0, p0}, Ldji/sdksharedlib/b/c$a;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c$a;

    .line 279
    invoke-virtual {v0, p2}, Ldji/sdksharedlib/b/c$a;->a(I)Ldji/sdksharedlib/b/c$a;

    .line 280
    invoke-virtual {v0, p1}, Ldji/sdksharedlib/b/c$a;->c(Ljava/lang/String;)Ldji/sdksharedlib/b/c$a;

    .line 281
    invoke-virtual {v0, p3}, Ldji/sdksharedlib/b/c$a;->b(I)Ldji/sdksharedlib/b/c$a;

    .line 282
    invoke-virtual {v0, p4}, Ldji/sdksharedlib/b/c$a;->d(Ljava/lang/String;)Ldji/sdksharedlib/b/c$a;

    .line 283
    invoke-virtual {v0}, Ldji/sdksharedlib/b/c$a;->a()Ldji/sdksharedlib/b/c;

    move-result-object v0

    .line 286
    :cond_0
    return-object v0
.end method

.method public static a(I[Ljava/lang/String;)[Ldji/sdksharedlib/b/c;
    .locals 1

    .prologue
    .line 43
    const-string/jumbo v0, "Camera"

    invoke-static {v0, p0, p1}, Ldji/sdksharedlib/a/b;->a(Ljava/lang/String;I[Ljava/lang/String;)[Ldji/sdksharedlib/b/c;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;I[Ljava/lang/String;)[Ldji/sdksharedlib/b/c;
    .locals 4

    .prologue
    .line 216
    if-nez p2, :cond_1

    const/4 v0, 0x0

    .line 222
    :cond_0
    return-object v0

    .line 217
    :cond_1
    array-length v2, p2

    .line 218
    new-array v0, v2, [Ldji/sdksharedlib/b/c;

    .line 219
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 220
    aget-object v3, p2, v1

    invoke-static {p0, p1, v3}, Ldji/sdksharedlib/a/b;->a(Ljava/lang/String;ILjava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v3

    aput-object v3, v0, v1

    .line 219
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)[Ldji/sdksharedlib/b/c;
    .locals 4

    .prologue
    .line 226
    if-nez p4, :cond_1

    const/4 v0, 0x0

    .line 232
    :cond_0
    return-object v0

    .line 227
    :cond_1
    array-length v2, p4

    .line 228
    new-array v0, v2, [Ldji/sdksharedlib/b/c;

    .line 229
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 230
    aget-object v3, p4, v1

    invoke-static {p0, p1, p2, p3, v3}, Ldji/sdksharedlib/a/b;->a(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v3

    aput-object v3, v0, v1

    .line 229
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;[Ljava/lang/String;)[Ldji/sdksharedlib/b/c;
    .locals 4

    .prologue
    .line 206
    if-nez p1, :cond_1

    const/4 v0, 0x0

    .line 212
    :cond_0
    return-object v0

    .line 207
    :cond_1
    array-length v2, p1

    .line 208
    new-array v0, v2, [Ldji/sdksharedlib/b/c;

    .line 209
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 210
    aget-object v3, p1, v1

    invoke-static {p0, v3}, Ldji/sdksharedlib/a/b;->a(Ljava/lang/String;Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v3

    aput-object v3, v0, v1

    .line 209
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;[Ljava/lang/String;I)[Ldji/sdksharedlib/b/c;
    .locals 4

    .prologue
    .line 250
    if-nez p1, :cond_1

    const/4 v0, 0x0

    .line 256
    :cond_0
    return-object v0

    .line 251
    :cond_1
    array-length v2, p1

    .line 252
    new-array v0, v2, [Ldji/sdksharedlib/b/c;

    .line 253
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 254
    aget-object v3, p1, v1

    invoke-static {p0, p2, v3}, Ldji/sdksharedlib/a/b;->a(Ljava/lang/String;ILjava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v3

    aput-object v3, v0, v1

    .line 253
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public static a([Ljava/lang/String;)[Ldji/sdksharedlib/b/c;
    .locals 1

    .prologue
    .line 28
    const-string/jumbo v0, "Product"

    invoke-static {v0, p0}, Ldji/sdksharedlib/a/b;->a(Ljava/lang/String;[Ljava/lang/String;)[Ldji/sdksharedlib/b/c;

    move-result-object v0

    return-object v0
.end method

.method public static b(IILjava/lang/String;)Ldji/sdksharedlib/b/c;
    .locals 3

    .prologue
    .line 167
    new-instance v0, Ldji/sdksharedlib/b/c$a;

    invoke-direct {v0}, Ldji/sdksharedlib/b/c$a;-><init>()V

    .line 168
    const-string/jumbo v1, "AirLink"

    invoke-virtual {v0, v1}, Ldji/sdksharedlib/b/c$a;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c$a;

    move-result-object v1

    .line 169
    invoke-virtual {v1, p0}, Ldji/sdksharedlib/b/c$a;->a(I)Ldji/sdksharedlib/b/c$a;

    move-result-object v1

    const-string/jumbo v2, "OcuSyncLink"

    .line 170
    invoke-virtual {v1, v2}, Ldji/sdksharedlib/b/c$a;->c(Ljava/lang/String;)Ldji/sdksharedlib/b/c$a;

    move-result-object v1

    .line 171
    invoke-virtual {v1, p1}, Ldji/sdksharedlib/b/c$a;->b(I)Ldji/sdksharedlib/b/c$a;

    .line 172
    invoke-virtual {v0, p2}, Ldji/sdksharedlib/b/c$a;->d(Ljava/lang/String;)Ldji/sdksharedlib/b/c$a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/sdksharedlib/b/c$a;->a()Ldji/sdksharedlib/b/c;

    move-result-object v0

    return-object v0
.end method

.method public static b(ILjava/lang/String;)Ldji/sdksharedlib/b/c;
    .locals 1

    .prologue
    .line 50
    const-string/jumbo v0, "Gimbal"

    invoke-static {v0, p0, p1}, Ldji/sdksharedlib/a/b;->a(Ljava/lang/String;ILjava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;
    .locals 1

    .prologue
    .line 32
    const-string/jumbo v0, "Camera"

    invoke-static {v0, p0}, Ldji/sdksharedlib/a/b;->a(Ljava/lang/String;Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v0

    return-object v0
.end method

.method public static b(I[Ljava/lang/String;)[Ldji/sdksharedlib/b/c;
    .locals 1

    .prologue
    .line 57
    const-string/jumbo v0, "Gimbal"

    invoke-static {v0, p0, p1}, Ldji/sdksharedlib/a/b;->a(Ljava/lang/String;I[Ljava/lang/String;)[Ldji/sdksharedlib/b/c;

    move-result-object v0

    return-object v0
.end method

.method public static b([Ljava/lang/String;)[Ldji/sdksharedlib/b/c;
    .locals 1

    .prologue
    .line 40
    const-string/jumbo v0, "Camera"

    invoke-static {v0, p0}, Ldji/sdksharedlib/a/b;->a(Ljava/lang/String;[Ljava/lang/String;)[Ldji/sdksharedlib/b/c;

    move-result-object v0

    return-object v0
.end method

.method public static c(IILjava/lang/String;)Ldji/sdksharedlib/b/c;
    .locals 3

    .prologue
    .line 180
    new-instance v0, Ldji/sdksharedlib/b/c$a;

    invoke-direct {v0}, Ldji/sdksharedlib/b/c$a;-><init>()V

    .line 181
    const-string/jumbo v1, "AirLink"

    invoke-virtual {v0, v1}, Ldji/sdksharedlib/b/c$a;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c$a;

    move-result-object v1

    .line 182
    invoke-virtual {v1, p0}, Ldji/sdksharedlib/b/c$a;->a(I)Ldji/sdksharedlib/b/c$a;

    move-result-object v1

    const-string/jumbo v2, "WifiLink"

    .line 183
    invoke-virtual {v1, v2}, Ldji/sdksharedlib/b/c$a;->c(Ljava/lang/String;)Ldji/sdksharedlib/b/c$a;

    move-result-object v1

    .line 184
    invoke-virtual {v1, p1}, Ldji/sdksharedlib/b/c$a;->b(I)Ldji/sdksharedlib/b/c$a;

    .line 185
    invoke-virtual {v0, p2}, Ldji/sdksharedlib/b/c$a;->d(Ljava/lang/String;)Ldji/sdksharedlib/b/c$a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/sdksharedlib/b/c$a;->a()Ldji/sdksharedlib/b/c;

    move-result-object v0

    return-object v0
.end method

.method public static c(ILjava/lang/String;)Ldji/sdksharedlib/b/c;
    .locals 1

    .prologue
    .line 74
    const-string/jumbo v0, "Battery"

    invoke-static {v0, p0, p1}, Ldji/sdksharedlib/a/b;->a(Ljava/lang/String;ILjava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v0

    return-object v0
.end method

.method public static c(Ljava/lang/String;)Ldji/sdksharedlib/b/c;
    .locals 1

    .prologue
    .line 47
    const-string/jumbo v0, "Gimbal"

    invoke-static {v0, p0}, Ldji/sdksharedlib/a/b;->a(Ljava/lang/String;Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v0

    return-object v0
.end method

.method public static c(I[Ljava/lang/String;)[Ldji/sdksharedlib/b/c;
    .locals 1

    .prologue
    .line 83
    const-string/jumbo v0, "Battery"

    invoke-static {v0, p1, p0}, Ldji/sdksharedlib/a/b;->a(Ljava/lang/String;[Ljava/lang/String;I)[Ldji/sdksharedlib/b/c;

    move-result-object v0

    return-object v0
.end method

.method public static c([Ljava/lang/String;)[Ldji/sdksharedlib/b/c;
    .locals 1

    .prologue
    .line 54
    const-string/jumbo v0, "Gimbal"

    invoke-static {v0, p0}, Ldji/sdksharedlib/a/b;->a(Ljava/lang/String;[Ljava/lang/String;)[Ldji/sdksharedlib/b/c;

    move-result-object v0

    return-object v0
.end method

.method public static d(Ljava/lang/String;)Ldji/sdksharedlib/b/c;
    .locals 1

    .prologue
    .line 61
    const-string/jumbo v0, "Battery"

    invoke-static {v0, p0}, Ldji/sdksharedlib/a/b;->a(Ljava/lang/String;Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v0

    return-object v0
.end method

.method public static d([Ljava/lang/String;)[Ldji/sdksharedlib/b/c;
    .locals 1

    .prologue
    .line 65
    const-string/jumbo v0, "Battery"

    invoke-static {v0, p0}, Ldji/sdksharedlib/a/b;->a(Ljava/lang/String;[Ljava/lang/String;)[Ldji/sdksharedlib/b/c;

    move-result-object v0

    return-object v0
.end method

.method public static e(Ljava/lang/String;)Ldji/sdksharedlib/b/c;
    .locals 2

    .prologue
    .line 87
    const-string/jumbo v0, "Battery"

    const v1, 0x7fffffff

    invoke-static {v0, p0, v1}, Ldji/sdksharedlib/a/b;->a(Ljava/lang/String;Ljava/lang/String;I)Ldji/sdksharedlib/b/c;

    move-result-object v0

    return-object v0
.end method

.method public static e([Ljava/lang/String;)[Ldji/sdksharedlib/b/c;
    .locals 2

    .prologue
    .line 91
    const-string/jumbo v0, "Battery"

    const v1, 0x7fffffff

    invoke-static {v0, p0, v1}, Ldji/sdksharedlib/a/b;->a(Ljava/lang/String;[Ljava/lang/String;I)[Ldji/sdksharedlib/b/c;

    move-result-object v0

    return-object v0
.end method

.method public static f(Ljava/lang/String;)Ldji/sdksharedlib/b/c;
    .locals 1

    .prologue
    .line 95
    const-string/jumbo v0, "FlightController"

    invoke-static {v0, p0}, Ldji/sdksharedlib/a/b;->a(Ljava/lang/String;Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v0

    return-object v0
.end method

.method public static f([Ljava/lang/String;)[Ldji/sdksharedlib/b/c;
    .locals 1

    .prologue
    .line 99
    const-string/jumbo v0, "FlightController"

    invoke-static {v0, p0}, Ldji/sdksharedlib/a/b;->a(Ljava/lang/String;[Ljava/lang/String;)[Ldji/sdksharedlib/b/c;

    move-result-object v0

    return-object v0
.end method

.method public static g(Ljava/lang/String;)Ldji/sdksharedlib/b/c;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 103
    new-instance v0, Ldji/sdksharedlib/b/c$a;

    invoke-direct {v0}, Ldji/sdksharedlib/b/c$a;-><init>()V

    .line 104
    const-string/jumbo v1, "FlightController"

    invoke-virtual {v0, v1}, Ldji/sdksharedlib/b/c$a;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c$a;

    move-result-object v1

    .line 105
    invoke-virtual {v1, v3}, Ldji/sdksharedlib/b/c$a;->a(I)Ldji/sdksharedlib/b/c$a;

    move-result-object v1

    const-string/jumbo v2, "IntelligentFlightAssistant"

    .line 106
    invoke-virtual {v1, v2}, Ldji/sdksharedlib/b/c$a;->c(Ljava/lang/String;)Ldji/sdksharedlib/b/c$a;

    move-result-object v1

    .line 107
    invoke-virtual {v1, v3}, Ldji/sdksharedlib/b/c$a;->b(I)Ldji/sdksharedlib/b/c$a;

    .line 108
    invoke-virtual {v0, p0}, Ldji/sdksharedlib/b/c$a;->d(Ljava/lang/String;)Ldji/sdksharedlib/b/c$a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/sdksharedlib/b/c$a;->a()Ldji/sdksharedlib/b/c;

    move-result-object v0

    return-object v0
.end method

.method public static g([Ljava/lang/String;)[Ldji/sdksharedlib/b/c;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 112
    array-length v1, p0

    new-array v1, v1, [Ldji/sdksharedlib/b/c;

    .line 113
    new-instance v2, Ldji/sdksharedlib/b/c$a;

    invoke-direct {v2}, Ldji/sdksharedlib/b/c$a;-><init>()V

    .line 114
    const-string/jumbo v3, "FlightController"

    invoke-virtual {v2, v3}, Ldji/sdksharedlib/b/c$a;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c$a;

    move-result-object v3

    .line 115
    invoke-virtual {v3, v0}, Ldji/sdksharedlib/b/c$a;->a(I)Ldji/sdksharedlib/b/c$a;

    move-result-object v3

    const-string/jumbo v4, "IntelligentFlightAssistant"

    .line 116
    invoke-virtual {v3, v4}, Ldji/sdksharedlib/b/c$a;->c(Ljava/lang/String;)Ldji/sdksharedlib/b/c$a;

    move-result-object v3

    .line 117
    invoke-virtual {v3, v0}, Ldji/sdksharedlib/b/c$a;->b(I)Ldji/sdksharedlib/b/c$a;

    .line 118
    :goto_0
    array-length v3, p0

    if-ge v0, v3, :cond_0

    .line 119
    aget-object v3, p0, v0

    invoke-virtual {v2, v3}, Ldji/sdksharedlib/b/c$a;->d(Ljava/lang/String;)Ldji/sdksharedlib/b/c$a;

    move-result-object v3

    invoke-virtual {v3}, Ldji/sdksharedlib/b/c$a;->a()Ldji/sdksharedlib/b/c;

    move-result-object v3

    aput-object v3, v1, v0

    .line 118
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 121
    :cond_0
    return-object v1
.end method

.method public static h(Ljava/lang/String;)Ldji/sdksharedlib/b/c;
    .locals 1

    .prologue
    .line 125
    const-string/jumbo v0, "AirLink"

    invoke-static {v0, p0}, Ldji/sdksharedlib/a/b;->a(Ljava/lang/String;Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v0

    return-object v0
.end method

.method public static h([Ljava/lang/String;)[Ldji/sdksharedlib/b/c;
    .locals 1

    .prologue
    .line 129
    const-string/jumbo v0, "AirLink"

    invoke-static {v0, p0}, Ldji/sdksharedlib/a/b;->a(Ljava/lang/String;[Ljava/lang/String;)[Ldji/sdksharedlib/b/c;

    move-result-object v0

    return-object v0
.end method

.method public static i(Ljava/lang/String;)Ldji/sdksharedlib/b/c;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 150
    invoke-static {v0, v0, p0}, Ldji/sdksharedlib/a/b;->a(IILjava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v0

    return-object v0
.end method

.method public static i([Ljava/lang/String;)[Ldji/sdksharedlib/b/c;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 133
    const-string/jumbo v0, "AirLink"

    const-string/jumbo v1, "WifiLink"

    invoke-static {v0, v1, v2, v2, p0}, Ldji/sdksharedlib/a/b;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)[Ldji/sdksharedlib/b/c;

    move-result-object v0

    return-object v0
.end method

.method public static j(Ljava/lang/String;)Ldji/sdksharedlib/b/c;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 163
    invoke-static {v0, v0, p0}, Ldji/sdksharedlib/a/b;->b(IILjava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v0

    return-object v0
.end method

.method public static j([Ljava/lang/String;)[Ldji/sdksharedlib/b/c;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 137
    array-length v1, p0

    new-array v1, v1, [Ldji/sdksharedlib/b/c;

    .line 138
    new-instance v2, Ldji/sdksharedlib/b/c$a;

    invoke-direct {v2}, Ldji/sdksharedlib/b/c$a;-><init>()V

    .line 139
    const-string/jumbo v3, "AirLink"

    invoke-virtual {v2, v3}, Ldji/sdksharedlib/b/c$a;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c$a;

    move-result-object v3

    .line 140
    invoke-virtual {v3, v0}, Ldji/sdksharedlib/b/c$a;->a(I)Ldji/sdksharedlib/b/c$a;

    move-result-object v3

    const-string/jumbo v4, "LightbridgeLink"

    .line 141
    invoke-virtual {v3, v4}, Ldji/sdksharedlib/b/c$a;->c(Ljava/lang/String;)Ldji/sdksharedlib/b/c$a;

    move-result-object v3

    .line 142
    invoke-virtual {v3, v0}, Ldji/sdksharedlib/b/c$a;->b(I)Ldji/sdksharedlib/b/c$a;

    .line 143
    :goto_0
    array-length v3, p0

    if-ge v0, v3, :cond_0

    .line 144
    aget-object v3, p0, v0

    invoke-virtual {v2, v3}, Ldji/sdksharedlib/b/c$a;->d(Ljava/lang/String;)Ldji/sdksharedlib/b/c$a;

    move-result-object v3

    invoke-virtual {v3}, Ldji/sdksharedlib/b/c$a;->a()Ldji/sdksharedlib/b/c;

    move-result-object v3

    aput-object v3, v1, v0

    .line 143
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 146
    :cond_0
    return-object v1
.end method

.method public static k(Ljava/lang/String;)Ldji/sdksharedlib/b/c;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 176
    invoke-static {v0, v0, p0}, Ldji/sdksharedlib/a/b;->c(IILjava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v0

    return-object v0
.end method

.method public static k([Ljava/lang/String;)[Ldji/sdksharedlib/b/c;
    .locals 1

    .prologue
    .line 193
    const-string/jumbo v0, "HandheldController"

    invoke-static {v0, p0}, Ldji/sdksharedlib/a/b;->a(Ljava/lang/String;[Ljava/lang/String;)[Ldji/sdksharedlib/b/c;

    move-result-object v0

    return-object v0
.end method

.method public static l(Ljava/lang/String;)Ldji/sdksharedlib/b/c;
    .locals 1

    .prologue
    .line 189
    const-string/jumbo v0, "HandheldController"

    invoke-static {v0, p0}, Ldji/sdksharedlib/a/b;->a(Ljava/lang/String;Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v0

    return-object v0
.end method

.method public static l([Ljava/lang/String;)[Ldji/sdksharedlib/b/c;
    .locals 1

    .prologue
    .line 201
    const-string/jumbo v0, "RemoteController"

    invoke-static {v0, p0}, Ldji/sdksharedlib/a/b;->a(Ljava/lang/String;[Ljava/lang/String;)[Ldji/sdksharedlib/b/c;

    move-result-object v0

    return-object v0
.end method

.method public static m(Ljava/lang/String;)Ldji/sdksharedlib/b/c;
    .locals 1

    .prologue
    .line 197
    const-string/jumbo v0, "RemoteController"

    invoke-static {v0, p0}, Ldji/sdksharedlib/a/b;->a(Ljava/lang/String;Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v0

    return-object v0
.end method
