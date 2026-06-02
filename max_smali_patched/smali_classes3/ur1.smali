.class public final Lur1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqv1;


# instance fields
.field public final a:Loc2;

.field public final b:Lrm1;


# direct methods
.method public constructor <init>(Loc2;Lrm1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lur1;->a:Loc2;

    iput-object p2, p0, Lur1;->b:Lrm1;

    iget-object p1, p2, Lrm1;->g:Lx7f;

    iget-object p1, p1, Lx7f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a(Li9c;)V
    .locals 3

    iget-object v0, p1, Li9c;->b:Ljava/lang/Object;

    check-cast v0, Lu7f;

    iget-object p1, p1, Li9c;->a:Ljava/lang/Object;

    check-cast p1, Llof;

    iget-object v1, p0, Lur1;->b:Lrm1;

    if-nez p1, :cond_0

    iget-object p1, v1, Lrm1;->i:Lt0e;

    new-instance v1, Lsr1;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lsr1;-><init>(Lsp1;Lv7f;)V

    invoke-virtual {p1, v1}, Lt0e;->onRecordStopped(Lsr1;)V

    return-void

    :cond_0
    iget-object v1, v1, Lrm1;->i:Lt0e;

    new-instance v2, Lrr1;

    invoke-static {p1}, Lemj;->b(Llof;)Lpr1;

    move-result-object p1

    invoke-direct {v2, v0, p1}, Lrr1;-><init>(Lv7f;Lpr1;)V

    invoke-virtual {v1, v2}, Lt0e;->onRecordStarted(Lrr1;)V

    return-void
.end method

.method public final b(Lorg/json/JSONObject;)V
    .locals 3

    :try_start_0
    new-instance v0, Lmof;

    const-string v1, "recordInfo"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Loc2;->a(Lorg/json/JSONObject;)Llof;

    move-result-object v1

    invoke-static {p1}, Lmie;->c(Lorg/json/JSONObject;)Lv7f;

    move-result-object p1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p1}, Lmof;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, p0, Lur1;->a:Loc2;

    iget-object v0, v0, Loc2;->a:Lnrd;

    const-string v1, "RecordInfoParser"

    const-string v2, "Can\'t parse record start info"

    invoke-interface {v0, v1, v2, p1}, Lnrd;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lur1;->b:Lrm1;

    iget-object p1, p1, Lrm1;->i:Lt0e;

    iget-object v1, v0, Lmof;->b:Ljava/lang/Object;

    check-cast v1, Llof;

    invoke-static {v1}, Lemj;->b(Llof;)Lpr1;

    move-result-object v1

    iget-object v0, v0, Lmof;->c:Ljava/lang/Object;

    check-cast v0, Lv7f;

    new-instance v2, Lrr1;

    invoke-direct {v2, v0, v1}, Lrr1;-><init>(Lv7f;Lpr1;)V

    invoke-virtual {p1, v2}, Lt0e;->onRecordStarted(Lrr1;)V

    return-void
.end method

.method public final c(Lorg/json/JSONObject;)V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "participant"

    invoke-static {p1, v1}, Lt3k;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lsp1;->a(Ljava/lang/String;)Lsp1;

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
    invoke-static {p1}, Lmie;->c(Lorg/json/JSONObject;)Lv7f;

    move-result-object p1

    new-instance v2, Lb8f;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v3, v1}, Lb8f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    goto :goto_2

    :goto_1
    iget-object v1, p0, Lur1;->a:Loc2;

    iget-object v1, v1, Loc2;->a:Lnrd;

    const-string v2, "RecordInfoParser"

    const-string v3, "Can\'t parse record stop info"

    invoke-interface {v1, v2, v3, p1}, Lnrd;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object p1, p0, Lur1;->b:Lrm1;

    iget-object p1, p1, Lrm1;->i:Lt0e;

    new-instance v1, Lsr1;

    iget-object v2, v0, Lb8f;->b:Ljava/lang/Object;

    check-cast v2, Lv7f;

    iget-object v0, v0, Lb8f;->c:Ljava/lang/Object;

    check-cast v0, Lsp1;

    invoke-direct {v1, v0, v2}, Lsr1;-><init>(Lsp1;Lv7f;)V

    invoke-virtual {p1, v1}, Lt0e;->onRecordStopped(Lsr1;)V

    return-void
.end method
