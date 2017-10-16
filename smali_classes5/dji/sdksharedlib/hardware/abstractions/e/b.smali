.class public Ldji/sdksharedlib/hardware/abstractions/e/b;
.super Ldji/sdksharedlib/hardware/abstractions/e/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ldji/sdksharedlib/hardware/abstractions/e/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILdji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 1
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "PitchSmoothTrackSpeed"
    .end annotation

    .prologue
    .line 26
    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/e/b;->m()Z

    move-result v0

    if-nez v0, :cond_0

    .line 27
    if-eqz p2, :cond_0

    .line 28
    sget-object v0, Ldji/common/error/DJIGimbalError;->CANNOT_SET_PARAMETERS_IN_THIS_STATE:Ldji/common/error/DJIGimbalError;

    invoke-interface {p2, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 31
    :cond_0
    sget-object v0, Ldji/sdksharedlib/hardware/abstractions/e/a$a;->b:Ldji/sdksharedlib/hardware/abstractions/e/a$a;

    invoke-virtual {p0, p1, v0, p2}, Ldji/sdksharedlib/hardware/abstractions/e/b;->a(ILdji/sdksharedlib/hardware/abstractions/e/a$a;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    .line 32
    return-void
.end method

.method public b(ILdji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 1
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "YawSmoothTrackSpeed"
    .end annotation

    .prologue
    .line 36
    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/e/b;->m()Z

    move-result v0

    if-nez v0, :cond_0

    .line 37
    if-eqz p2, :cond_0

    .line 38
    sget-object v0, Ldji/common/error/DJIGimbalError;->CANNOT_SET_PARAMETERS_IN_THIS_STATE:Ldji/common/error/DJIGimbalError;

    invoke-interface {p2, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 41
    :cond_0
    sget-object v0, Ldji/sdksharedlib/hardware/abstractions/e/a$a;->c:Ldji/sdksharedlib/hardware/abstractions/e/a$a;

    invoke-virtual {p0, p1, v0, p2}, Ldji/sdksharedlib/hardware/abstractions/e/b;->a(ILdji/sdksharedlib/hardware/abstractions/e/a$a;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    .line 42
    return-void
.end method

.method public c(ILdji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 1
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "PitchSmoothTrackDeadband"
    .end annotation

    .prologue
    .line 66
    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/e/b;->m()Z

    move-result v0

    if-nez v0, :cond_0

    .line 67
    if-eqz p2, :cond_0

    .line 68
    sget-object v0, Ldji/common/error/DJIGimbalError;->CANNOT_SET_PARAMETERS_IN_THIS_STATE:Ldji/common/error/DJIGimbalError;

    invoke-interface {p2, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 71
    :cond_0
    sget-object v0, Ldji/sdksharedlib/hardware/abstractions/e/a$a;->e:Ldji/sdksharedlib/hardware/abstractions/e/a$a;

    invoke-virtual {p0, p1, v0, p2}, Ldji/sdksharedlib/hardware/abstractions/e/b;->a(ILdji/sdksharedlib/hardware/abstractions/e/a$a;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    .line 72
    return-void
.end method

.method public d(ILdji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 1
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "YawSmoothTrackDeadband"
    .end annotation

    .prologue
    .line 76
    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/e/b;->m()Z

    move-result v0

    if-nez v0, :cond_0

    .line 77
    if-eqz p2, :cond_0

    .line 78
    sget-object v0, Ldji/common/error/DJIGimbalError;->CANNOT_SET_PARAMETERS_IN_THIS_STATE:Ldji/common/error/DJIGimbalError;

    invoke-interface {p2, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 81
    :cond_0
    sget-object v0, Ldji/sdksharedlib/hardware/abstractions/e/a$a;->f:Ldji/sdksharedlib/hardware/abstractions/e/a$a;

    invoke-virtual {p0, p1, v0, p2}, Ldji/sdksharedlib/hardware/abstractions/e/b;->a(ILdji/sdksharedlib/hardware/abstractions/e/a$a;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    .line 82
    return-void
.end method

.method public d_()V
    .locals 1

    .prologue
    .line 226
    invoke-super {p0}, Ldji/sdksharedlib/hardware/abstractions/e/a;->d_()V

    .line 227
    invoke-static {}, Ldji/midware/data/model/P3/DataGimbalGetPushParams;->getInstance()Ldji/midware/data/model/P3/DataGimbalGetPushParams;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataGimbalGetPushParams;->isGetted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 228
    invoke-static {}, Ldji/midware/data/model/P3/DataGimbalGetPushParams;->getInstance()Ldji/midware/data/model/P3/DataGimbalGetPushParams;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/sdksharedlib/hardware/abstractions/e/b;->onEvent3BackgroundThread(Ldji/midware/data/model/P3/DataGimbalGetPushParams;)V

    .line 230
    :cond_0
    return-void
.end method

.method public e(ILdji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 1
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "PitchSmoothTrackAcceleration"
    .end annotation

    .prologue
    .line 106
    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/e/b;->m()Z

    move-result v0

    if-nez v0, :cond_0

    .line 107
    if-eqz p2, :cond_0

    .line 108
    sget-object v0, Ldji/common/error/DJIGimbalError;->CANNOT_SET_PARAMETERS_IN_THIS_STATE:Ldji/common/error/DJIGimbalError;

    invoke-interface {p2, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 111
    :cond_0
    sget-object v0, Ldji/sdksharedlib/hardware/abstractions/e/a$a;->h:Ldji/sdksharedlib/hardware/abstractions/e/a$a;

    invoke-virtual {p0, p1, v0, p2}, Ldji/sdksharedlib/hardware/abstractions/e/b;->a(ILdji/sdksharedlib/hardware/abstractions/e/a$a;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    .line 112
    return-void
.end method

.method public f(ILdji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 1
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "YawSmoothTrackAcceleration"
    .end annotation

    .prologue
    .line 116
    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/e/b;->m()Z

    move-result v0

    if-nez v0, :cond_0

    .line 117
    if-eqz p2, :cond_0

    .line 118
    sget-object v0, Ldji/common/error/DJIGimbalError;->CANNOT_SET_PARAMETERS_IN_THIS_STATE:Ldji/common/error/DJIGimbalError;

    invoke-interface {p2, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 121
    :cond_0
    sget-object v0, Ldji/sdksharedlib/hardware/abstractions/e/a$a;->i:Ldji/sdksharedlib/hardware/abstractions/e/a$a;

    invoke-virtual {p0, p1, v0, p2}, Ldji/sdksharedlib/hardware/abstractions/e/b;->a(ILdji/sdksharedlib/hardware/abstractions/e/a$a;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    .line 122
    return-void
.end method

.method public g(ILdji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 1
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "PitchControllerSmoothingFactor"
    .end annotation

    .prologue
    .line 146
    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/e/b;->m()Z

    move-result v0

    if-nez v0, :cond_0

    .line 147
    if-eqz p2, :cond_0

    .line 148
    sget-object v0, Ldji/common/error/DJIGimbalError;->CANNOT_SET_PARAMETERS_IN_THIS_STATE:Ldji/common/error/DJIGimbalError;

    invoke-interface {p2, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 151
    :cond_0
    sget-object v0, Ldji/sdksharedlib/hardware/abstractions/e/a$a;->m:Ldji/sdksharedlib/hardware/abstractions/e/a$a;

    invoke-virtual {p0, p1, v0, p2}, Ldji/sdksharedlib/hardware/abstractions/e/b;->a(ILdji/sdksharedlib/hardware/abstractions/e/a$a;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    .line 152
    return-void
.end method

.method public h(ILdji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 1
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "YawControllerSmoothingFactor"
    .end annotation

    .prologue
    .line 156
    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/e/b;->m()Z

    move-result v0

    if-nez v0, :cond_0

    .line 157
    if-eqz p2, :cond_0

    .line 158
    sget-object v0, Ldji/common/error/DJIGimbalError;->CANNOT_SET_PARAMETERS_IN_THIS_STATE:Ldji/common/error/DJIGimbalError;

    invoke-interface {p2, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 161
    :cond_0
    sget-object v0, Ldji/sdksharedlib/hardware/abstractions/e/a$a;->n:Ldji/sdksharedlib/hardware/abstractions/e/a$a;

    invoke-virtual {p0, p1, v0, p2}, Ldji/sdksharedlib/hardware/abstractions/e/b;->a(ILdji/sdksharedlib/hardware/abstractions/e/a$a;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    .line 162
    return-void
.end method

.method public i(ILdji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 1
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "PitchControllerSpeedCoefficient"
    .end annotation

    .prologue
    .line 186
    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/e/b;->m()Z

    move-result v0

    if-nez v0, :cond_0

    .line 187
    if-eqz p2, :cond_0

    .line 188
    sget-object v0, Ldji/common/error/DJIGimbalError;->CANNOT_SET_PARAMETERS_IN_THIS_STATE:Ldji/common/error/DJIGimbalError;

    invoke-interface {p2, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 191
    :cond_0
    sget-object v0, Ldji/sdksharedlib/hardware/abstractions/e/a$a;->k:Ldji/sdksharedlib/hardware/abstractions/e/a$a;

    invoke-virtual {p0, p1, v0, p2}, Ldji/sdksharedlib/hardware/abstractions/e/b;->a(ILdji/sdksharedlib/hardware/abstractions/e/a$a;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    .line 192
    return-void
.end method

.method public j(ILdji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 1
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "YawControllerSpeedCoefficient"
    .end annotation

    .prologue
    .line 196
    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/e/b;->m()Z

    move-result v0

    if-nez v0, :cond_0

    .line 197
    if-eqz p2, :cond_0

    .line 198
    sget-object v0, Ldji/common/error/DJIGimbalError;->CANNOT_SET_PARAMETERS_IN_THIS_STATE:Ldji/common/error/DJIGimbalError;

    invoke-interface {p2, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 201
    :cond_0
    sget-object v0, Ldji/sdksharedlib/hardware/abstractions/e/a$a;->l:Ldji/sdksharedlib/hardware/abstractions/e/a$a;

    invoke-virtual {p0, p1, v0, p2}, Ldji/sdksharedlib/hardware/abstractions/e/b;->a(ILdji/sdksharedlib/hardware/abstractions/e/a$a;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    .line 202
    return-void
.end method

.method public j(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 1
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "PitchSmoothTrackSpeed"
    .end annotation

    .prologue
    .line 46
    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/e/b;->m()Z

    move-result v0

    if-nez v0, :cond_0

    .line 47
    if-eqz p1, :cond_0

    .line 48
    sget-object v0, Ldji/common/error/DJIGimbalError;->CANNOT_SET_PARAMETERS_IN_THIS_STATE:Ldji/common/error/DJIGimbalError;

    invoke-interface {p1, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 51
    :cond_0
    sget-object v0, Ldji/sdksharedlib/hardware/abstractions/e/a$a;->b:Ldji/sdksharedlib/hardware/abstractions/e/a$a;

    invoke-virtual {p0, v0, p1}, Ldji/sdksharedlib/hardware/abstractions/e/b;->a(Ldji/sdksharedlib/hardware/abstractions/e/a$a;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    .line 52
    return-void
.end method

.method public k(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 1
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "YawSmoothTrackSpeed"
    .end annotation

    .prologue
    .line 56
    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/e/b;->m()Z

    move-result v0

    if-nez v0, :cond_0

    .line 57
    if-eqz p1, :cond_0

    .line 58
    sget-object v0, Ldji/common/error/DJIGimbalError;->CANNOT_SET_PARAMETERS_IN_THIS_STATE:Ldji/common/error/DJIGimbalError;

    invoke-interface {p1, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 61
    :cond_0
    sget-object v0, Ldji/sdksharedlib/hardware/abstractions/e/a$a;->c:Ldji/sdksharedlib/hardware/abstractions/e/a$a;

    invoke-virtual {p0, v0, p1}, Ldji/sdksharedlib/hardware/abstractions/e/b;->a(Ldji/sdksharedlib/hardware/abstractions/e/a$a;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    .line 62
    return-void
.end method

.method public l(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 1
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "PitchSmoothTrackDeadband"
    .end annotation

    .prologue
    .line 86
    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/e/b;->m()Z

    move-result v0

    if-nez v0, :cond_0

    .line 87
    if-eqz p1, :cond_0

    .line 88
    sget-object v0, Ldji/common/error/DJIGimbalError;->CANNOT_SET_PARAMETERS_IN_THIS_STATE:Ldji/common/error/DJIGimbalError;

    invoke-interface {p1, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 91
    :cond_0
    sget-object v0, Ldji/sdksharedlib/hardware/abstractions/e/a$a;->e:Ldji/sdksharedlib/hardware/abstractions/e/a$a;

    invoke-virtual {p0, v0, p1}, Ldji/sdksharedlib/hardware/abstractions/e/b;->a(Ldji/sdksharedlib/hardware/abstractions/e/a$a;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    .line 92
    return-void
.end method

.method public m(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 1
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "YawSmoothTrackDeadband"
    .end annotation

    .prologue
    .line 96
    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/e/b;->m()Z

    move-result v0

    if-nez v0, :cond_0

    .line 97
    if-eqz p1, :cond_0

    .line 98
    sget-object v0, Ldji/common/error/DJIGimbalError;->CANNOT_SET_PARAMETERS_IN_THIS_STATE:Ldji/common/error/DJIGimbalError;

    invoke-interface {p1, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 101
    :cond_0
    sget-object v0, Ldji/sdksharedlib/hardware/abstractions/e/a$a;->f:Ldji/sdksharedlib/hardware/abstractions/e/a$a;

    invoke-virtual {p0, v0, p1}, Ldji/sdksharedlib/hardware/abstractions/e/b;->a(Ldji/sdksharedlib/hardware/abstractions/e/a$a;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    .line 102
    return-void
.end method

.method public n(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 1
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "PitchSmoothTrackAcceleration"
    .end annotation

    .prologue
    .line 126
    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/e/b;->m()Z

    move-result v0

    if-nez v0, :cond_0

    .line 127
    if-eqz p1, :cond_0

    .line 128
    sget-object v0, Ldji/common/error/DJIGimbalError;->CANNOT_SET_PARAMETERS_IN_THIS_STATE:Ldji/common/error/DJIGimbalError;

    invoke-interface {p1, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 131
    :cond_0
    sget-object v0, Ldji/sdksharedlib/hardware/abstractions/e/a$a;->h:Ldji/sdksharedlib/hardware/abstractions/e/a$a;

    invoke-virtual {p0, v0, p1}, Ldji/sdksharedlib/hardware/abstractions/e/b;->a(Ldji/sdksharedlib/hardware/abstractions/e/a$a;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    .line 132
    return-void
.end method

.method public o(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 1
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "YawSmoothTrackAcceleration"
    .end annotation

    .prologue
    .line 136
    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/e/b;->m()Z

    move-result v0

    if-nez v0, :cond_0

    .line 137
    if-eqz p1, :cond_0

    .line 138
    sget-object v0, Ldji/common/error/DJIGimbalError;->CANNOT_SET_PARAMETERS_IN_THIS_STATE:Ldji/common/error/DJIGimbalError;

    invoke-interface {p1, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 141
    :cond_0
    sget-object v0, Ldji/sdksharedlib/hardware/abstractions/e/a$a;->i:Ldji/sdksharedlib/hardware/abstractions/e/a$a;

    invoke-virtual {p0, v0, p1}, Ldji/sdksharedlib/hardware/abstractions/e/b;->a(Ldji/sdksharedlib/hardware/abstractions/e/a$a;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    .line 142
    return-void
.end method

.method public p(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 1
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "PitchControllerSmoothingFactor"
    .end annotation

    .prologue
    .line 166
    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/e/b;->m()Z

    move-result v0

    if-nez v0, :cond_0

    .line 167
    if-eqz p1, :cond_0

    .line 168
    sget-object v0, Ldji/common/error/DJIGimbalError;->CANNOT_SET_PARAMETERS_IN_THIS_STATE:Ldji/common/error/DJIGimbalError;

    invoke-interface {p1, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 171
    :cond_0
    sget-object v0, Ldji/sdksharedlib/hardware/abstractions/e/a$a;->m:Ldji/sdksharedlib/hardware/abstractions/e/a$a;

    invoke-virtual {p0, v0, p1}, Ldji/sdksharedlib/hardware/abstractions/e/b;->a(Ldji/sdksharedlib/hardware/abstractions/e/a$a;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    .line 172
    return-void
.end method

.method public q(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 1
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "YawControllerSmoothingFactor"
    .end annotation

    .prologue
    .line 176
    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/e/b;->m()Z

    move-result v0

    if-nez v0, :cond_0

    .line 177
    if-eqz p1, :cond_0

    .line 178
    sget-object v0, Ldji/common/error/DJIGimbalError;->CANNOT_SET_PARAMETERS_IN_THIS_STATE:Ldji/common/error/DJIGimbalError;

    invoke-interface {p1, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 181
    :cond_0
    sget-object v0, Ldji/sdksharedlib/hardware/abstractions/e/a$a;->n:Ldji/sdksharedlib/hardware/abstractions/e/a$a;

    invoke-virtual {p0, v0, p1}, Ldji/sdksharedlib/hardware/abstractions/e/b;->a(Ldji/sdksharedlib/hardware/abstractions/e/a$a;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    .line 182
    return-void
.end method

.method public r(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 1
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "PitchControllerSpeedCoefficient"
    .end annotation

    .prologue
    .line 206
    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/e/b;->m()Z

    move-result v0

    if-nez v0, :cond_0

    .line 207
    if-eqz p1, :cond_0

    .line 208
    sget-object v0, Ldji/common/error/DJIGimbalError;->CANNOT_SET_PARAMETERS_IN_THIS_STATE:Ldji/common/error/DJIGimbalError;

    invoke-interface {p1, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 211
    :cond_0
    sget-object v0, Ldji/sdksharedlib/hardware/abstractions/e/a$a;->k:Ldji/sdksharedlib/hardware/abstractions/e/a$a;

    invoke-virtual {p0, v0, p1}, Ldji/sdksharedlib/hardware/abstractions/e/b;->a(Ldji/sdksharedlib/hardware/abstractions/e/a$a;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    .line 212
    return-void
.end method

.method public s(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 1
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "YawControllerSpeedCoefficient"
    .end annotation

    .prologue
    .line 216
    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/e/b;->m()Z

    move-result v0

    if-nez v0, :cond_0

    .line 217
    if-eqz p1, :cond_0

    .line 218
    sget-object v0, Ldji/common/error/DJIGimbalError;->CANNOT_SET_PARAMETERS_IN_THIS_STATE:Ldji/common/error/DJIGimbalError;

    invoke-interface {p1, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 221
    :cond_0
    sget-object v0, Ldji/sdksharedlib/hardware/abstractions/e/a$a;->l:Ldji/sdksharedlib/hardware/abstractions/e/a$a;

    invoke-virtual {p0, v0, p1}, Ldji/sdksharedlib/hardware/abstractions/e/b;->a(Ldji/sdksharedlib/hardware/abstractions/e/a$a;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    .line 222
    return-void
.end method
