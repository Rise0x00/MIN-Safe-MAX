.class public final Lpgi;
.super Lcp5;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lsgi;


# direct methods
.method public constructor <init>(Lsgi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpgi;->b:Lsgi;

    return-void
.end method

.method public static final f(Lpgi;Liwd;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lpgi;->b:Lsgi;

    iget-object p1, p1, Liwd;->b:Lj80;

    iget-object p1, p1, Lj80;->b:Ljava/lang/Object;

    check-cast p1, Lgg7;

    iget-object p1, p1, Lgg7;->h:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lsgi;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Liwd;)V
    .locals 4

    iget-object v0, p0, Lpgi;->b:Lsgi;

    iget-object v0, v0, Lsgi;->g:Ljava/lang/String;

    sget-object v1, Lnm4;->d:Lnfb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lgp8;->d:Lgp8;

    invoke-virtual {v1, v2}, Lnfb;->b(Lgp8;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p0, p1}, Lpgi;->f(Lpgi;Liwd;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "Call end: "

    invoke-static {v3, p1}, Lx82;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, p1, v3}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Liwd;Ljava/io/IOException;)V
    .locals 6

    iget-object v0, p0, Lpgi;->b:Lsgi;

    iget-object v0, v0, Lsgi;->g:Ljava/lang/String;

    sget-object v1, Lnm4;->d:Lnfb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lgp8;->X:Lgp8;

    invoke-virtual {v1, v2}, Lnfb;->b(Lgp8;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p0, p1}, Lpgi;->f(Lpgi;Liwd;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string v3, ") failed with error="

    const-string v4, "}"

    const-string v5, "Call (url="

    invoke-static {v5, p1, v3, p2, v4}, Lo52;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {v1, v2, v0, p1, p2}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final c(Liwd;)V
    .locals 4

    iget-object v0, p0, Lpgi;->b:Lsgi;

    iget-object v0, v0, Lsgi;->g:Ljava/lang/String;

    sget-object v1, Lnm4;->d:Lnfb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lgp8;->d:Lgp8;

    invoke-virtual {v1, v2}, Lnfb;->b(Lgp8;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p0, p1}, Lpgi;->f(Lpgi;Liwd;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "Call start: "

    invoke-static {v3, p1}, Lx82;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, p1, v3}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final d(Liwd;Ljava/io/IOException;)V
    .locals 5

    iget-object v0, p0, Lpgi;->b:Lsgi;

    iget-object v0, v0, Lsgi;->g:Ljava/lang/String;

    sget-object v1, Lnm4;->d:Lnfb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lgp8;->X:Lgp8;

    invoke-virtual {v1, v2}, Lnfb;->b(Lgp8;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p0, p1}, Lpgi;->f(Lpgi;Liwd;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string v3, "Connect (url="

    const-string v4, ") failed with error: "

    invoke-static {v3, p1, v4, p2}, Lo52;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {v1, v2, v0, p1, p2}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final e(Lt9e;)V
    .locals 5

    iget v0, p1, Lt9e;->d:I

    const/16 v1, 0x133

    if-eq v0, v1, :cond_0

    const/16 v1, 0x134

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    return-void

    :cond_0
    :pswitch_0
    iget-object v0, p0, Lpgi;->b:Lsgi;

    iget-object v1, v0, Lsgi;->g:Ljava/lang/String;

    sget-object v2, Lnm4;->d:Lnfb;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    sget-object v3, Lgp8;->X:Lgp8;

    invoke-virtual {v2, v3}, Lnfb;->b(Lgp8;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, "Location"

    iget-object p1, p1, Lt9e;->X:Ls67;

    invoke-virtual {p1, v4}, Ls67;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    if-nez p1, :cond_2

    move-object p1, v4

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {v0, p1}, Lsgi;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    move-object p1, v4

    :goto_0
    const-string v0, "Redirect to "

    invoke-static {v0, p1}, Lx82;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v3, v1, p1, v4}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
