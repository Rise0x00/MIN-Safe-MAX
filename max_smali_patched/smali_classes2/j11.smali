.class public final Lj11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Len1;


# instance fields
.field public final a:Lbt;

.field public final b:Lwd1;


# direct methods
.method public constructor <init>(Lbt;Lwd1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj11;->a:Lbt;

    iput-object p2, p0, Lj11;->b:Lwd1;

    iget-object p1, p2, Lwd1;->h:Ljwd;

    iget-object p1, p1, Ljwd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a(Lr6d;)V
    .locals 3

    iget-object v0, p0, Lj11;->b:Lwd1;

    iget-object v0, v0, Lwd1;->m:Lxs;

    iget-object v1, p1, Lr6d;->b:Ljava/lang/Object;

    check-cast v1, Lmwd;

    iget-object p1, p1, Lr6d;->a:Ljava/lang/Object;

    check-cast p1, Le11;

    if-nez p1, :cond_0

    new-instance p1, Lg11;

    invoke-direct {p1, v1}, Lg11;-><init>(Lnwd;)V

    invoke-virtual {v0, p1}, Lxs;->onAsrRecordStopped(Lg11;)V

    return-void

    :cond_0
    new-instance v2, Lf11;

    invoke-direct {v2, v1, p1}, Lf11;-><init>(Lnwd;Le11;)V

    invoke-virtual {v0, v2}, Lxs;->onAsrRecordStarted(Lf11;)V

    return-void
.end method

.method public final b(Lorg/json/JSONObject;)V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "asrInfo"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lbt;->h(Lorg/json/JSONObject;)Le11;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lhl6;->d(Lorg/json/JSONObject;)Lnwd;

    move-result-object p1

    new-instance v2, Lzs;

    invoke-direct {v2, p1, v1}, Lzs;-><init>(Lnwd;Le11;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v1, p0, Lj11;->a:Lbt;

    iget-object v1, v1, Lbt;->a:Lpmc;

    const-string v2, "AsrParser"

    const-string v3, "Can\'t parse record start info"

    invoke-interface {v1, v2, v3, p1}, Lpmc;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object p1, v0, Lzs;->a:Lnwd;

    iget-object v0, v0, Lzs;->b:Le11;

    iget-object v1, p0, Lj11;->b:Lwd1;

    iget-object v1, v1, Lwd1;->m:Lxs;

    new-instance v2, Lf11;

    invoke-direct {v2, p1, v0}, Lf11;-><init>(Lnwd;Le11;)V

    invoke-virtual {v1, v2}, Lxs;->onAsrRecordStarted(Lf11;)V

    return-void
.end method

.method public final c(Lorg/json/JSONObject;)V
    .locals 3

    :try_start_0
    new-instance v0, Lat;

    invoke-static {p1}, Lhl6;->d(Lorg/json/JSONObject;)Lnwd;

    move-result-object p1

    invoke-direct {v0, p1}, Lat;-><init>(Lnwd;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, p0, Lj11;->a:Lbt;

    iget-object v0, v0, Lbt;->a:Lpmc;

    const-string v1, "AsrParser"

    const-string v2, "Can\'t parse record stop info"

    invoke-interface {v0, v1, v2, p1}, Lpmc;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p1, v0, Lat;->a:Lnwd;

    iget-object v0, p0, Lj11;->b:Lwd1;

    iget-object v0, v0, Lwd1;->m:Lxs;

    new-instance v1, Lg11;

    invoke-direct {v1, p1}, Lg11;-><init>(Lnwd;)V

    invoke-virtual {v0, v1}, Lxs;->onAsrRecordStopped(Lg11;)V

    return-void
.end method
