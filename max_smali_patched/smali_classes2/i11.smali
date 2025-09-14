.class public final Li11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrm1;


# instance fields
.field public final a:Lgt;

.field public final b:Lyd1;


# direct methods
.method public constructor <init>(Lgt;Lyd1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li11;->a:Lgt;

    iput-object p2, p0, Li11;->b:Lyd1;

    iget-object p1, p2, Lyd1;->h:Loed;

    iget-object p1, p1, Loed;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a(Lr9b;)V
    .locals 2

    iget-object p0, p0, Li11;->b:Lyd1;

    iget-object p0, p0, Lyd1;->m:Lct;

    iget-object v0, p1, Lr9b;->c:Ljava/lang/Object;

    check-cast v0, Lred;

    iget-object p1, p1, Lr9b;->b:Ljava/lang/Object;

    check-cast p1, Ld11;

    if-nez p1, :cond_0

    new-instance p1, Lf11;

    invoke-direct {p1, v0}, Lf11;-><init>(Lsed;)V

    invoke-virtual {p0, p1}, Lct;->onAsrRecordStopped(Lf11;)V

    return-void

    :cond_0
    new-instance v1, Le11;

    invoke-direct {v1, v0, p1}, Le11;-><init>(Lsed;Ld11;)V

    invoke-virtual {p0, v1}, Lct;->onAsrRecordStarted(Le11;)V

    return-void
.end method

.method public final b(Lorg/json/JSONObject;)V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "asrInfo"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lgt;->a(Lorg/json/JSONObject;)Ld11;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lus9;->m(Lorg/json/JSONObject;)Lsed;

    move-result-object p1

    new-instance v2, Let;

    invoke-direct {v2, p1, v1}, Let;-><init>(Lsed;Ld11;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v1, p0, Li11;->a:Lgt;

    iget-object v1, v1, Lgt;->a:Li7c;

    const-string v2, "AsrParser"

    const-string v3, "Can\'t parse record start info"

    invoke-interface {v1, v2, v3, p1}, Li7c;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object p1, v0, Let;->a:Lsed;

    iget-object v0, v0, Let;->b:Ld11;

    iget-object p0, p0, Li11;->b:Lyd1;

    iget-object p0, p0, Lyd1;->m:Lct;

    new-instance v1, Le11;

    invoke-direct {v1, p1, v0}, Le11;-><init>(Lsed;Ld11;)V

    invoke-virtual {p0, v1}, Lct;->onAsrRecordStarted(Le11;)V

    return-void
.end method

.method public final c(Lorg/json/JSONObject;)V
    .locals 3

    :try_start_0
    new-instance v0, Lft;

    invoke-static {p1}, Lus9;->m(Lorg/json/JSONObject;)Lsed;

    move-result-object p1

    invoke-direct {v0, p1}, Lft;-><init>(Lsed;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, p0, Li11;->a:Lgt;

    iget-object v0, v0, Lgt;->a:Li7c;

    const-string v1, "AsrParser"

    const-string v2, "Can\'t parse record stop info"

    invoke-interface {v0, v1, v2, p1}, Li7c;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p1, v0, Lft;->a:Lsed;

    iget-object p0, p0, Li11;->b:Lyd1;

    iget-object p0, p0, Lyd1;->m:Lct;

    new-instance v0, Lf11;

    invoke-direct {v0, p1}, Lf11;-><init>(Lsed;)V

    invoke-virtual {p0, v0}, Lct;->onAsrRecordStopped(Lf11;)V

    return-void
.end method
