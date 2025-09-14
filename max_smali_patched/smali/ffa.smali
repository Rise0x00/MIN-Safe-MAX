.class public final Lffa;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public final synthetic X:Lone/me/android/media/service/OneMeMediaSessionService;

.field public final synthetic Y:Lte8;

.field public final synthetic Z:J

.field public final synthetic n0:J


# direct methods
.method public constructor <init>(Lone/me/android/media/service/OneMeMediaSessionService;Lte8;JJLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lffa;->X:Lone/me/android/media/service/OneMeMediaSessionService;

    iput-object p2, p0, Lffa;->Y:Lte8;

    iput-wide p3, p0, Lffa;->Z:J

    iput-wide p5, p0, Lffa;->n0:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lffa;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lffa;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lffa;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance v0, Lffa;

    iget-wide v3, p0, Lffa;->Z:J

    iget-wide v5, p0, Lffa;->n0:J

    iget-object v1, p0, Lffa;->X:Lone/me/android/media/service/OneMeMediaSessionService;

    iget-object v2, p0, Lffa;->Y:Lte8;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lffa;-><init>(Lone/me/android/media/service/OneMeMediaSessionService;Lte8;JJLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Lffa;->X:Lone/me/android/media/service/OneMeMediaSessionService;

    iget-object p1, p1, Lone/me/android/media/service/OneMeMediaSessionService;->n0:Lm;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lffa;->Y:Lte8;

    iget-wide v1, p0, Lffa;->Z:J

    iget-wide v3, p0, Lffa;->n0:J

    const/4 p0, 0x0

    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v5, v0}, Lhf6;->b(Lorg/json/JSONObject;Lte8;)V

    const-string v0, "pos"

    invoke-virtual {v5, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "dur"

    invoke-virtual {v0, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "PersistableMediaItem"

    const-string v2, "Failed to create json string"

    invoke-static {v1, v2, v0}, Lz76;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, p0

    :goto_0
    if-eqz v0, :cond_2

    sget-object v1, Lz76;->f:Lvea;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v2, Lhw7;->o:Lhw7;

    invoke-virtual {v1, v2}, Lvea;->a(Lhw7;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "storeMediaItem, "

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "MediaSessionCache"

    invoke-virtual {v1, v2, v4, v3, p0}, Lvea;->b(Lhw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    iget-object p0, p1, Lm;->b:Ljava/lang/Object;

    check-cast p0, Lkle;

    invoke-virtual {p0}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p1, "pmi"

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_2
    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0
.end method
