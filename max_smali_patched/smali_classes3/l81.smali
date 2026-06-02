.class public final Ll81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpv1;


# instance fields
.field public final a:Lr05;

.field public final b:Lrm1;


# direct methods
.method public constructor <init>(Lr05;Lrm1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll81;->a:Lr05;

    iput-object p2, p0, Ll81;->b:Lrm1;

    iget-object p1, p2, Lrm1;->h:Lr7f;

    iget-object p1, p1, Lr7f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a(Lh09;)V
    .locals 3

    iget-object v0, p1, Lh09;->c:Ljava/lang/Object;

    check-cast v0, Lu7f;

    iget-object p1, p1, Lh09;->b:Ljava/lang/Object;

    check-cast p1, Lg81;

    iget-object v1, p0, Ll81;->b:Lrm1;

    if-nez p1, :cond_0

    iget-object p1, v1, Lrm1;->m:Lxv;

    new-instance v1, Li81;

    invoke-direct {v1, v0}, Li81;-><init>(Lv7f;)V

    invoke-virtual {p1, v1}, Lxv;->onAsrRecordStopped(Li81;)V

    return-void

    :cond_0
    iget-object v1, v1, Lrm1;->m:Lxv;

    new-instance v2, Lh81;

    invoke-direct {v2, v0, p1}, Lh81;-><init>(Lv7f;Lg81;)V

    invoke-virtual {v1, v2}, Lxv;->onAsrRecordStarted(Lh81;)V

    return-void
.end method

.method public final b(Lorg/json/JSONObject;)V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "asrInfo"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lr05;->S(Lorg/json/JSONObject;)Lg81;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lmie;->c(Lorg/json/JSONObject;)Lv7f;

    move-result-object p1

    new-instance v2, Lzv;

    invoke-direct {v2, p1, v1}, Lzv;-><init>(Lv7f;Lg81;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v1, p0, Ll81;->a:Lr05;

    iget-object v1, v1, Lr05;->b:Ljava/lang/Object;

    check-cast v1, Lnrd;

    const-string v2, "AsrParser"

    const-string v3, "Can\'t parse record start info"

    invoke-interface {v1, v2, v3, p1}, Lnrd;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object p1, v0, Lzv;->a:Lv7f;

    iget-object v0, v0, Lzv;->b:Lg81;

    iget-object v1, p0, Ll81;->b:Lrm1;

    iget-object v1, v1, Lrm1;->m:Lxv;

    new-instance v2, Lh81;

    invoke-direct {v2, p1, v0}, Lh81;-><init>(Lv7f;Lg81;)V

    invoke-virtual {v1, v2}, Lxv;->onAsrRecordStarted(Lh81;)V

    return-void
.end method

.method public final c(Lorg/json/JSONObject;)V
    .locals 3

    :try_start_0
    new-instance v0, Law;

    invoke-static {p1}, Lmie;->c(Lorg/json/JSONObject;)Lv7f;

    move-result-object p1

    invoke-direct {v0, p1}, Law;-><init>(Lv7f;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, p0, Ll81;->a:Lr05;

    iget-object v0, v0, Lr05;->b:Ljava/lang/Object;

    check-cast v0, Lnrd;

    const-string v1, "AsrParser"

    const-string v2, "Can\'t parse record stop info"

    invoke-interface {v0, v1, v2, p1}, Lnrd;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p1, v0, Law;->a:Lv7f;

    iget-object v0, p0, Ll81;->b:Lrm1;

    iget-object v0, v0, Lrm1;->m:Lxv;

    new-instance v1, Li81;

    invoke-direct {v1, p1}, Li81;-><init>(Lv7f;)V

    invoke-virtual {v0, v1}, Lxv;->onAsrRecordStopped(Li81;)V

    return-void
.end method
