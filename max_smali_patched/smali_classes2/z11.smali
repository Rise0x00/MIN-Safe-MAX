.class public final Lz11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lao1;


# instance fields
.field public final a:Lcua;

.field public final b:Lpe1;


# direct methods
.method public constructor <init>(Lcua;Lpe1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz11;->a:Lcua;

    iput-object p2, p0, Lz11;->b:Lpe1;

    iget-object p1, p2, Lpe1;->h:Lb8e;

    iget-object p1, p1, Lb8e;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a(Lihd;)V
    .locals 3

    iget-object v0, p1, Lihd;->b:Ljava/lang/Object;

    check-cast v0, Le8e;

    iget-object p1, p1, Lihd;->a:Ljava/lang/Object;

    check-cast p1, Lu11;

    iget-object v1, p0, Lz11;->b:Lpe1;

    if-nez p1, :cond_0

    iget-object p1, v1, Lpe1;->m:Lwt;

    new-instance v1, Lw11;

    invoke-direct {v1, v0}, Lw11;-><init>(Lf8e;)V

    invoke-virtual {p1, v1}, Lwt;->onAsrRecordStopped(Lw11;)V

    return-void

    :cond_0
    iget-object v1, v1, Lpe1;->m:Lwt;

    new-instance v2, Lv11;

    invoke-direct {v2, v0, p1}, Lv11;-><init>(Lf8e;Lu11;)V

    invoke-virtual {v1, v2}, Lwt;->onAsrRecordStarted(Lv11;)V

    return-void
.end method

.method public final b(Lorg/json/JSONObject;)V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "asrInfo"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lcua;->N(Lorg/json/JSONObject;)Lu11;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lbp6;->l(Lorg/json/JSONObject;)Lf8e;

    move-result-object p1

    new-instance v2, Lyt;

    invoke-direct {v2, p1, v1}, Lyt;-><init>(Lf8e;Lu11;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v1, p0, Lz11;->a:Lcua;

    iget-object v1, v1, Lcua;->b:Ljava/lang/Object;

    check-cast v1, Lcwc;

    const-string v2, "AsrParser"

    const-string v3, "Can\'t parse record start info"

    invoke-interface {v1, v2, v3, p1}, Lcwc;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object p1, v0, Lyt;->a:Lf8e;

    iget-object v0, v0, Lyt;->b:Lu11;

    iget-object v1, p0, Lz11;->b:Lpe1;

    iget-object v1, v1, Lpe1;->m:Lwt;

    new-instance v2, Lv11;

    invoke-direct {v2, p1, v0}, Lv11;-><init>(Lf8e;Lu11;)V

    invoke-virtual {v1, v2}, Lwt;->onAsrRecordStarted(Lv11;)V

    return-void
.end method

.method public final c(Lorg/json/JSONObject;)V
    .locals 3

    :try_start_0
    new-instance v0, Lzt;

    invoke-static {p1}, Lbp6;->l(Lorg/json/JSONObject;)Lf8e;

    move-result-object p1

    invoke-direct {v0, p1}, Lzt;-><init>(Lf8e;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, p0, Lz11;->a:Lcua;

    iget-object v0, v0, Lcua;->b:Ljava/lang/Object;

    check-cast v0, Lcwc;

    const-string v1, "AsrParser"

    const-string v2, "Can\'t parse record stop info"

    invoke-interface {v0, v1, v2, p1}, Lcwc;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p1, v0, Lzt;->a:Lf8e;

    iget-object v0, p0, Lz11;->b:Lpe1;

    iget-object v0, v0, Lpe1;->m:Lwt;

    new-instance v1, Lw11;

    invoke-direct {v1, p1}, Lw11;-><init>(Lf8e;)V

    invoke-virtual {v0, v1}, Lwt;->onAsrRecordStopped(Lw11;)V

    return-void
.end method
