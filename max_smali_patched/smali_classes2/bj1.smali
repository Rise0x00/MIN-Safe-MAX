.class public final Lbj1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfn1;


# instance fields
.field public final a:Lmp3;

.field public final b:Lwd1;


# direct methods
.method public constructor <init>(Lmp3;Lwd1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbj1;->a:Lmp3;

    iput-object p2, p0, Lbj1;->b:Lwd1;

    iget-object p1, p2, Lwd1;->g:Lqwd;

    iget-object p1, p1, Lqwd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a(Ls9h;)V
    .locals 3

    iget-object v0, p0, Lbj1;->b:Lwd1;

    iget-object v0, v0, Lwd1;->i:Lvvc;

    iget-object v1, p1, Ls9h;->c:Ljava/lang/Object;

    check-cast v1, Lmwd;

    iget-object p1, p1, Ls9h;->b:Ljava/lang/Object;

    check-cast p1, Lsce;

    if-nez p1, :cond_0

    new-instance p1, Lzi1;

    const/4 v2, 0x0

    invoke-direct {p1, v2, v1}, Lzi1;-><init>(Lxg1;Lnwd;)V

    invoke-virtual {v0, p1}, Lvvc;->onRecordStopped(Lzi1;)V

    return-void

    :cond_0
    new-instance v2, Lyi1;

    invoke-static {p1}, Lps;->M(Lsce;)Lwi1;

    move-result-object p1

    invoke-direct {v2, v1, p1}, Lyi1;-><init>(Lnwd;Lwi1;)V

    invoke-virtual {v0, v2}, Lvvc;->onRecordStarted(Lyi1;)V

    return-void
.end method

.method public final b(Lorg/json/JSONObject;)V
    .locals 3

    :try_start_0
    new-instance v0, Leab;

    const-string v1, "recordInfo"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lmp3;->a(Lorg/json/JSONObject;)Lsce;

    move-result-object v1

    invoke-static {p1}, Lhl6;->d(Lorg/json/JSONObject;)Lnwd;

    move-result-object p1

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, p1}, Leab;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, p0, Lbj1;->a:Lmp3;

    iget-object v0, v0, Lmp3;->a:Lpmc;

    const-string v1, "RecordInfoParser"

    const-string v2, "Can\'t parse record start info"

    invoke-interface {v0, v1, v2, p1}, Lpmc;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lbj1;->b:Lwd1;

    iget-object p1, p1, Lwd1;->i:Lvvc;

    iget-object v1, v0, Leab;->b:Ljava/lang/Object;

    check-cast v1, Lsce;

    invoke-static {v1}, Lps;->M(Lsce;)Lwi1;

    move-result-object v1

    iget-object v0, v0, Leab;->c:Ljava/lang/Object;

    check-cast v0, Lnwd;

    new-instance v2, Lyi1;

    invoke-direct {v2, v0, v1}, Lyi1;-><init>(Lnwd;Lwi1;)V

    invoke-virtual {p1, v2}, Lvvc;->onRecordStarted(Lyi1;)V

    return-void
.end method

.method public final c(Lorg/json/JSONObject;)V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "participant"

    invoke-static {p1, v1}, Lqxd;->t(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lxg1;->a(Ljava/lang/String;)Lxg1;

    move-result-object v1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    move-object v1, v0

    :goto_0
    const-string v2, "recordMovieId"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    :cond_1
    invoke-static {p1}, Lhl6;->d(Lorg/json/JSONObject;)Lnwd;

    move-result-object p1

    new-instance v2, Lhcb;

    const/4 v3, 0x6

    invoke-direct {v2, p1, v3, v1}, Lhcb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    goto :goto_2

    :goto_1
    iget-object v1, p0, Lbj1;->a:Lmp3;

    iget-object v1, v1, Lmp3;->a:Lpmc;

    const-string v2, "RecordInfoParser"

    const-string v3, "Can\'t parse record stop info"

    invoke-interface {v1, v2, v3, p1}, Lpmc;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object p1, p0, Lbj1;->b:Lwd1;

    iget-object p1, p1, Lwd1;->i:Lvvc;

    new-instance v1, Lzi1;

    iget-object v2, v0, Lhcb;->b:Ljava/lang/Object;

    check-cast v2, Lnwd;

    iget-object v0, v0, Lhcb;->c:Ljava/lang/Object;

    check-cast v0, Lxg1;

    invoke-direct {v1, v0, v2}, Lzi1;-><init>(Lxg1;Lnwd;)V

    invoke-virtual {p1, v1}, Lvvc;->onRecordStopped(Lzi1;)V

    return-void
.end method
