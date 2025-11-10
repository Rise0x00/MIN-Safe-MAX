.class public final Lwj1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbo1;


# instance fields
.field public final a:Lr32;

.field public final b:Lpe1;


# direct methods
.method public constructor <init>(Lr32;Lpe1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwj1;->a:Lr32;

    iput-object p2, p0, Lwj1;->b:Lpe1;

    iget-object p1, p2, Lpe1;->g:Lh8e;

    iget-object p1, p1, Lh8e;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a(Lqoh;)V
    .locals 3

    iget-object v0, p1, Lqoh;->c:Ljava/lang/Object;

    check-cast v0, Le8e;

    iget-object p1, p1, Lqoh;->b:Ljava/lang/Object;

    check-cast p1, Ltoe;

    iget-object v1, p0, Lwj1;->b:Lpe1;

    if-nez p1, :cond_0

    iget-object p1, v1, Lpe1;->i:Ln5d;

    new-instance v1, Luj1;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Luj1;-><init>(Lsh1;Lf8e;)V

    invoke-virtual {p1, v1}, Ln5d;->onRecordStopped(Luj1;)V

    return-void

    :cond_0
    iget-object v1, v1, Lpe1;->i:Ln5d;

    new-instance v2, Ltj1;

    invoke-static {p1}, Lwli;->a(Ltoe;)Lrj1;

    move-result-object p1

    invoke-direct {v2, v0, p1}, Ltj1;-><init>(Lf8e;Lrj1;)V

    invoke-virtual {v1, v2}, Ln5d;->onRecordStarted(Ltj1;)V

    return-void
.end method

.method public final b(Lorg/json/JSONObject;)V
    .locals 3

    :try_start_0
    new-instance v0, Luoe;

    const-string v1, "recordInfo"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lr32;->c(Lorg/json/JSONObject;)Ltoe;

    move-result-object v1

    invoke-static {p1}, Lbp6;->l(Lorg/json/JSONObject;)Lf8e;

    move-result-object p1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p1}, Luoe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, p0, Lwj1;->a:Lr32;

    iget-object v0, v0, Lr32;->a:Lcwc;

    const-string v1, "RecordInfoParser"

    const-string v2, "Can\'t parse record start info"

    invoke-interface {v0, v1, v2, p1}, Lcwc;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lwj1;->b:Lpe1;

    iget-object p1, p1, Lpe1;->i:Ln5d;

    iget-object v1, v0, Luoe;->b:Ljava/lang/Object;

    check-cast v1, Ltoe;

    invoke-static {v1}, Lwli;->a(Ltoe;)Lrj1;

    move-result-object v1

    iget-object v0, v0, Luoe;->c:Ljava/lang/Object;

    check-cast v0, Lf8e;

    new-instance v2, Ltj1;

    invoke-direct {v2, v0, v1}, Ltj1;-><init>(Lf8e;Lrj1;)V

    invoke-virtual {p1, v2}, Ln5d;->onRecordStarted(Ltj1;)V

    return-void
.end method

.method public final c(Lorg/json/JSONObject;)V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "participant"

    invoke-static {p1, v1}, Lxai;->c(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lsh1;->a(Ljava/lang/String;)Lsh1;

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
    invoke-static {p1}, Lbp6;->l(Lorg/json/JSONObject;)Lf8e;

    move-result-object p1

    new-instance v2, Lch8;

    const/16 v3, 0x1d

    invoke-direct {v2, p1, v3, v1}, Lch8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    goto :goto_2

    :goto_1
    iget-object v1, p0, Lwj1;->a:Lr32;

    iget-object v1, v1, Lr32;->a:Lcwc;

    const-string v2, "RecordInfoParser"

    const-string v3, "Can\'t parse record stop info"

    invoke-interface {v1, v2, v3, p1}, Lcwc;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object p1, p0, Lwj1;->b:Lpe1;

    iget-object p1, p1, Lpe1;->i:Ln5d;

    new-instance v1, Luj1;

    iget-object v2, v0, Lch8;->b:Ljava/lang/Object;

    check-cast v2, Lf8e;

    iget-object v0, v0, Lch8;->c:Ljava/lang/Object;

    check-cast v0, Lsh1;

    invoke-direct {v1, v0, v2}, Luj1;-><init>(Lsh1;Lf8e;)V

    invoke-virtual {p1, v1}, Ln5d;->onRecordStopped(Luj1;)V

    return-void
.end method
