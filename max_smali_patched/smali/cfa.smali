.class public final Lcfa;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public final synthetic X:Lone/me/android/media/service/OneMeMediaSessionService;


# direct methods
.method public constructor <init>(Lone/me/android/media/service/OneMeMediaSessionService;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcfa;->X:Lone/me/android/media/service/OneMeMediaSessionService;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcfa;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcfa;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lcfa;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lcfa;

    iget-object p0, p0, Lcfa;->X:Lone/me/android/media/service/OneMeMediaSessionService;

    invoke-direct {p1, p0, p2}, Lcfa;-><init>(Lone/me/android/media/service/OneMeMediaSessionService;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p0, p0, Lcfa;->X:Lone/me/android/media/service/OneMeMediaSessionService;

    iget-object p0, p0, Lone/me/android/media/service/OneMeMediaSessionService;->n0:Lm;

    const/4 p1, 0x0

    const-wide/16 v0, 0x0

    if-eqz p0, :cond_7

    iget-object p0, p0, Lm;->b:Ljava/lang/Object;

    check-cast p0, Lkle;

    invoke-virtual {p0}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/SharedPreferences;

    const-string v2, "pmi"

    const/4 v3, 0x0

    invoke-interface {p0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance p0, Lpwa;

    invoke-static {v2}, Lhf6;->d(Lorg/json/JSONObject;)Lte8;

    move-result-object v4

    invoke-direct {p0, v4}, Lpwa;-><init>(Lte8;)V

    const-string v4, "pos"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, p0, Lpwa;->b:J

    const-string v4, "dur"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, p0, Lpwa;->c:J
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v2, "PersistableMediaItem"

    const-string v4, "Failed to create persistable media item"

    invoke-static {v2, v4, p0}, Lz76;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    move-object p0, v3

    :goto_0
    if-nez p0, :cond_1

    goto :goto_3

    :cond_1
    sget-object v2, Lz76;->f:Lvea;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    sget-object v4, Lhw7;->o:Lhw7;

    invoke-virtual {v2, v4}, Lvea;->a(Lhw7;)Z

    move-result v5

    if-eqz v5, :cond_3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "getPlaybackResumptionMediaItem, "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "OneMeMediaSessionService"

    invoke-virtual {v2, v4, v6, v5, v3}, Lvea;->b(Lhw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    iget-wide v4, p0, Lpwa;->c:J

    iget-wide v6, p0, Lpwa;->b:J

    cmp-long v0, v4, v0

    if-lez v0, :cond_4

    long-to-double v0, v6

    long-to-double v2, v4

    div-double/2addr v0, v2

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lis8;->h(DD)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    :cond_4
    if-eqz v3, :cond_6

    iget-object v0, p0, Lpwa;->d:Ljava/lang/Object;

    check-cast v0, Lte8;

    iget-object v0, v0, Lte8;->d:Lhg8;

    iget-object v0, v0, Lhg8;->I:Landroid/os/Bundle;

    if-eqz v0, :cond_5

    const-string v1, "android.media.extra.PLAYBACK_STATUS"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "androidx.media.MediaItem.Extras.COMPLETION_PERCENTAGE"

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    goto :goto_2

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    :goto_2
    new-instance v0, Lpk8;

    iget-object v1, p0, Lpwa;->d:Ljava/lang/Object;

    check-cast v1, Lte8;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-wide v2, p0, Lpwa;->b:J

    invoke-direct {v0, p1, v2, v3, v1}, Lpk8;-><init>(IJLjava/util/List;)V

    return-object v0

    :cond_7
    :goto_3
    new-instance p0, Lpk8;

    sget-object v2, Lr25;->a:Lr25;

    invoke-direct {p0, p1, v0, v1, v2}, Lpk8;-><init>(IJLjava/util/List;)V

    return-object p0
.end method
