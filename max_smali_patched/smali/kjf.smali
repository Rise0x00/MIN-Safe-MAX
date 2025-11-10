.class public final Lkjf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld0d;
.implements Lcif;
.implements Lh0e;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    sparse-switch p1, :sswitch_data_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, Lyvb;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lyvb;-><init>(I)V

    iput-object p1, p0, Lkjf;->a:Ljava/lang/Object;

    .line 4
    new-instance p1, Llpe;

    const/4 v0, 0x0

    .line 5
    invoke-direct {p1, v0}, Llpe;-><init>(I)V

    .line 6
    iput-object p1, p0, Lkjf;->b:Ljava/lang/Object;

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lkjf;->c:Ljava/lang/Object;

    .line 8
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lkjf;->d:Ljava/lang/Object;

    return-void

    .line 9
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance p1, Lbt;

    const/4 v0, 0x0

    .line 11
    invoke-direct {p1, v0}, Llpe;-><init>(I)V

    .line 12
    iput-object p1, p0, Lkjf;->a:Ljava/lang/Object;

    .line 13
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lkjf;->b:Ljava/lang/Object;

    .line 14
    new-instance p1, Lic8;

    const/4 v1, 0x0

    .line 15
    invoke-direct {p1, v1}, Lic8;-><init>(Ljava/lang/Object;)V

    .line 16
    iput-object p1, p0, Lkjf;->c:Ljava/lang/Object;

    .line 17
    new-instance p1, Lbt;

    .line 18
    invoke-direct {p1, v0}, Llpe;-><init>(I)V

    .line 19
    iput-object p1, p0, Lkjf;->d:Ljava/lang/Object;

    return-void

    .line 20
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance p1, Lihd;

    const/16 v0, 0x1d

    invoke-direct {p1, v0}, Lihd;-><init>(I)V

    iput-object p1, p0, Lkjf;->a:Ljava/lang/Object;

    .line 22
    new-instance p1, Lqoh;

    const/16 v0, 0x1b

    invoke-direct {p1, v0}, Lqoh;-><init>(I)V

    iput-object p1, p0, Lkjf;->b:Ljava/lang/Object;

    .line 23
    new-instance p1, Lch8;

    const/16 v0, 0x19

    invoke-direct {p1, v0}, Lch8;-><init>(I)V

    iput-object p1, p0, Lkjf;->c:Ljava/lang/Object;

    .line 24
    new-instance p1, Lpqe;

    const/16 v0, 0x1a

    invoke-direct {p1, v0}, Lpqe;-><init>(I)V

    iput-object p1, p0, Lkjf;->d:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_1
        0xc -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkjf;->a:Ljava/lang/Object;

    iput-object p2, p0, Lkjf;->b:Ljava/lang/Object;

    iput-object p3, p0, Lkjf;->c:Ljava/lang/Object;

    iput-object p4, p0, Lkjf;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Llg;Lx54;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lkjf;->a:Ljava/lang/Object;

    .line 27
    iput-object p2, p0, Lkjf;->b:Ljava/lang/Object;

    .line 28
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lkjf;->d:Ljava/lang/Object;

    .line 29
    new-instance p1, Lhf;

    invoke-direct {p1, p0}, Lhf;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lkjf;->c:Ljava/lang/Object;

    return-void
.end method

.method public static a(Lsh1;Lwh1;Ljava/util/HashMap;)V
    .locals 8

    invoke-virtual {p0}, Lsh1;->b()Ljava/lang/String;

    move-result-object p0

    const-string v0, "participant_id"

    invoke-virtual {p2, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_a

    iget-object p0, p1, Lwh1;->c:Ls0a;

    iget-object v0, p1, Lwh1;->b:Lq0a;

    invoke-virtual {p1}, Lwh1;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p1, Lwh1;->j:Lvcb;

    iget-object v2, v1, Lvcb;->a:Ljava/lang/Object;

    const-string v3, "participant_accept_peer_id"

    invoke-virtual {p2, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v1, Lvcb;->b:Ljava/lang/Object;

    const-string v2, "participant_accept_peer_type"

    invoke-virtual {p2, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-boolean p1, p1, Lwh1;->g:Z

    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p1

    const-string v1, "participant_connected"

    invoke-virtual {p2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v0, Lq0a;->a:Lpu8;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const-string v1, "UNMUTE"

    const-string v2, "MUTE"

    const-string v3, "MUTE_PERMANENT"

    const-string v4, "participant_audio_option_state"

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz p1, :cond_3

    if-eq p1, v7, :cond_2

    if-eq p1, v6, :cond_1

    if-eq p1, v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {p2, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-virtual {p2, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object p1, v0, Lq0a;->b:Lpu8;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const-string v4, "participant_video_option_state"

    if-eqz p1, :cond_6

    if-eq p1, v7, :cond_5

    if-eq p1, v6, :cond_4

    if-eq p1, v5, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    invoke-virtual {p2, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_6
    invoke-virtual {p2, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iget-object p1, v0, Lq0a;->c:Lpu8;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const-string v0, "participant_screenshare_option_state"

    if-eqz p1, :cond_9

    if-eq p1, v7, :cond_8

    if-eq p1, v6, :cond_7

    if-eq p1, v5, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {p2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_8
    invoke-virtual {p2, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_9
    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    iget-boolean p1, p0, Ls0a;->e:Z

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string v0, "participant_audio_enabled"

    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean p1, p0, Ls0a;->f:Z

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string v0, "participant_video_enabled"

    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean p0, p0, Ls0a;->b:Z

    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p0

    const-string p1, "participant_screen_cast_enabled"

    invoke-virtual {p2, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v0

    const/16 v1, 0x3000

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, ": EGL error: 0x"

    invoke-static {p0, v2}, Lok7;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public E(Ljava/lang/Object;Les7;)Ljava/lang/Object;
    .locals 6

    iget-object p1, p0, Lkjf;->a:Ljava/lang/Object;

    check-cast p1, Luq5;

    iget-object p2, p1, Lhud;->j:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p0, Lkjf;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/tamtam/android/prefs/PmsKey;

    iget-object v1, p0, Lkjf;->c:Ljava/lang/Object;

    invoke-virtual {p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_7

    invoke-virtual {p1, v0}, Lhud;->m(Lru/ok/tamtam/android/prefs/PmsKey;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lhud;->i:Ljud;

    :goto_0
    iget-object p1, p1, Ly3;->h:Luu7;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    const-class v3, Ljava/lang/String;

    invoke-static {v3}, Lv7d;->a(Ljava/lang/Class;)La73;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {p1, v2, v4, v3}, Llzi;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;La73;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_5

    iget-object v2, p0, Lkjf;->d:Ljava/lang/Object;

    check-cast v2, Li9a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    sget-object p1, Lps4;->d:Lps4;

    goto :goto_4

    :cond_1
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    new-instance v2, Lfed;

    invoke-direct {v2, p1}, Lfed;-><init>(Ljava/lang/Throwable;)V

    :goto_1
    instance-of p1, v2, Lfed;

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move-object v4, v2

    :goto_2
    check-cast v4, Lorg/json/JSONObject;

    if-nez v4, :cond_3

    sget-object p1, Lps4;->d:Lps4;

    goto :goto_4

    :cond_3
    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p1

    new-instance v2, Lht;

    const/4 v3, 0x6

    invoke-direct {v2, v3, p1}, Lht;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lgq3;

    invoke-direct {p1, v2}, Lgq3;-><init>(Ly2e;)V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p1}, Lgq3;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v2, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_4
    new-instance p1, Lps4;

    invoke-direct {p1, v2}, Lps4;-><init>(Ljava/util/Map;)V

    :goto_4
    if-eqz p1, :cond_5

    move-object v1, p1

    :cond_5
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_6

    move-object v2, v1

    goto :goto_5

    :cond_6
    move-object v2, p1

    :cond_7
    :goto_5
    if-eqz v2, :cond_8

    check-cast v2, Lps4;

    return-object v2

    :cond_8
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type ru.ok.tamtam.models.pms.DevNullServerConfig"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()Li90;
    .locals 7

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Li90;

    iget-object v2, p0, Lkjf;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Lkjf;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, p0, Lkjf;->c:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v5, p0, Lkjf;->d:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-direct {v1, v2, v3, v4, v5}, Li90;-><init>(IIII)V

    const/4 v6, -0x1

    if-ne v2, v6, :cond_0

    const-string v0, " audioSource"

    :cond_0
    if-gtz v3, :cond_1

    const-string v2, " sampleRate"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    if-gtz v4, :cond_2

    const-string v2, " channelCount"

    invoke-static {v0, v2}, Lnx1;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    if-ne v5, v6, :cond_3

    const-string v2, " audioFormat"

    invoke-static {v0, v2}, Lnx1;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    return-object v1

    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Required settings missing or non-positive:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public d(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V
    .locals 4

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lkjf;->b:Ljava/lang/Object;

    check-cast v0, Llpe;

    invoke-virtual {v0, p1}, Llpe;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v3, p2, p3}, Lkjf;->d(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "This graph contains cyclic dependencies"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e(Lq7;)Lzef;
    .locals 5

    iget-object v0, p0, Lkjf;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzef;

    if-eqz v3, :cond_0

    iget-object v4, v3, Lzef;->b:Lq7;

    if-ne v4, p1, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Lzef;

    iget-object v2, p0, Lkjf;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1, v2, p1}, Lzef;-><init>(Landroid/content/Context;Lq7;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public f()I
    .locals 3

    iget-object v0, p0, Lkjf;->c:Ljava/lang/Object;

    check-cast v0, Ld4b;

    iget-object v1, p0, Lkjf;->a:Ljava/lang/Object;

    check-cast v1, Ll40;

    iget-object v1, v1, Ll40;->d:Ljava/lang/Object;

    check-cast v1, Lb4b;

    iget-object v1, v1, Lb4b;->o:Lk3b;

    iget v1, v1, Lk3b;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lkjf;->d:Ljava/lang/Object;

    check-cast v1, Ldif;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v1, v0

    const/16 v0, 0xc

    int-to-float v0, v0

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0, v2, v1}, Lm65;->o(FFI)I

    move-result v0

    return v0
.end method

.method public g()Lq93;
    .locals 6

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkjf;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ley0;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_1
    move-object v1, v2

    :goto_0
    monitor-exit p0

    if-nez v1, :cond_2

    return-object v2

    :cond_2
    iget-object v0, p0, Lkjf;->b:Ljava/lang/Object;

    check-cast v0, Lx54;

    check-cast v0, Ldd8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter v0

    :try_start_1
    iget-object v3, v0, Ldd8;->a:Lxg6;

    invoke-virtual {v3, v1}, Lxg6;->V(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw54;

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    iget-object v2, v0, Ldd8;->b:Lxg6;

    invoke-virtual {v2, v1}, Lxg6;->V(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw54;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lw54;->c:I

    const/4 v5, 0x1

    if-nez v2, :cond_3

    move v4, v5

    :cond_3
    invoke-static {v4}, Ljui;->h(Z)V

    iget-object v2, v1, Lw54;->b:Lq93;

    move v4, v5

    goto :goto_1

    :catchall_1
    move-exception v1

    goto :goto_2

    :cond_4
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v4, :cond_5

    invoke-static {v3}, Ldd8;->j(Lw54;)V

    :cond_5
    if-eqz v2, :cond_0

    return-object v2

    :goto_2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1

    :goto_3
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public h(Lcoh;)Ljjf;
    .locals 6

    iget-object v0, p1, Lcoh;->a:Ljava/lang/String;

    iget p1, p1, Lcoh;->b:I

    iget-object v1, p0, Lkjf;->a:Ljava/lang/Object;

    check-cast v1, Landroidx/work/impl/WorkDatabase_Impl;

    const/4 v2, 0x2

    const-string v3, "SELECT * FROM SystemIdInfo WHERE work_spec_id=? AND generation=?"

    invoke-static {v2, v3}, Lfhd;->c(ILjava/lang/String;)Lfhd;

    move-result-object v3

    const/4 v4, 0x1

    if-nez v0, :cond_0

    invoke-virtual {v3, v4}, Lfhd;->S(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v4, v0}, Lfhd;->f(ILjava/lang/String;)V

    :goto_0
    int-to-long v4, p1

    invoke-virtual {v3, v2, v4, v5}, Lfhd;->k(IJ)V

    invoke-virtual {v1}, Lpgd;->b()V

    invoke-virtual {v1, v3}, Lpgd;->n(Lhff;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    const-string v0, "work_spec_id"

    invoke-static {p1, v0}, Lvwi;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v1, "generation"

    invoke-static {p1, v1}, Lvwi;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v2, "system_id"

    invoke-static {p1, v2}, Lvwi;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    :goto_1
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    new-instance v2, Ljjf;

    invoke-direct {v2, v5, v0, v1}, Ljjf;-><init>(Ljava/lang/String;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v5, v2

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_2
    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v3}, Lfhd;->l()V

    return-object v5

    :goto_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v3}, Lfhd;->l()V

    throw v0
.end method

.method public i(Ljjf;)V
    .locals 2

    iget-object v0, p0, Lkjf;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v0}, Lpgd;->b()V

    invoke-virtual {v0}, Lpgd;->c()V

    :try_start_0
    iget-object v1, p0, Lkjf;->b:Ljava/lang/Object;

    check-cast v1, Lfi;

    invoke-virtual {v1, p1}, Lyd5;->B(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lpgd;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lpgd;->k()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lpgd;->k()V

    throw p1
.end method

.method public j()I
    .locals 2

    iget-object v0, p0, Lkjf;->c:Ljava/lang/Object;

    check-cast v0, Ld4b;

    iget-object v1, p0, Lkjf;->a:Ljava/lang/Object;

    check-cast v1, Ll40;

    iget-object v1, v1, Ll40;->d:Ljava/lang/Object;

    check-cast v1, Lb4b;

    iget-object v1, v1, Lb4b;->o:Lk3b;

    iget v1, v1, Lk3b;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    return v0
.end method

.method public k(Lq7;Landroid/view/MenuItem;)Z
    .locals 3

    iget-object v0, p0, Lkjf;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, Lkjf;->e(Lq7;)Lzef;

    move-result-object p1

    new-instance v1, Lq89;

    iget-object v2, p0, Lkjf;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    check-cast p2, Ldff;

    invoke-direct {v1, v2, p2}, Lq89;-><init>(Landroid/content/Context;Ldff;)V

    invoke-interface {v0, p1, v1}, Landroid/view/ActionMode$Callback;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public l(Lq7;Landroid/view/Menu;)Z
    .locals 5

    iget-object v0, p0, Lkjf;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, Lkjf;->e(Lq7;)Lzef;

    move-result-object p1

    iget-object v1, p0, Lkjf;->d:Ljava/lang/Object;

    check-cast v1, Llpe;

    invoke-virtual {v1, p2}, Llpe;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/Menu;

    if-nez v2, :cond_0

    new-instance v2, Lc99;

    iget-object v3, p0, Lkjf;->b:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    move-object v4, p2

    check-cast v4, Li89;

    invoke-direct {v2, v3, v4}, Lc99;-><init>(Landroid/content/Context;Li89;)V

    invoke-virtual {v1, p2, v2}, Llpe;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v0, p1, v2}, Landroid/view/ActionMode$Callback;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public m()V
    .locals 2

    iget-object v0, p0, Lkjf;->a:Ljava/lang/Object;

    check-cast v0, Landroid/opengl/EGLDisplay;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lkjf;->c:Ljava/lang/Object;

    check-cast v1, Landroid/opengl/EGLSurface;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    iget-object v0, p0, Lkjf;->a:Ljava/lang/Object;

    check-cast v0, Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lkjf;->b:Ljava/lang/Object;

    check-cast v1, Landroid/opengl/EGLContext;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    iget-object v0, p0, Lkjf;->a:Ljava/lang/Object;

    check-cast v0, Landroid/opengl/EGLDisplay;

    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    :cond_0
    iget-object v0, p0, Lkjf;->d:Ljava/lang/Object;

    check-cast v0, Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iput-object v0, p0, Lkjf;->a:Ljava/lang/Object;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v0, p0, Lkjf;->b:Ljava/lang/Object;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, p0, Lkjf;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lkjf;->d:Ljava/lang/Object;

    return-void
.end method

.method public o()V
    .locals 2

    sget-object v0, Li3b;->a:Landroid/os/Handler;

    iget-object v0, p0, Lkjf;->a:Ljava/lang/Object;

    check-cast v0, Ll40;

    iget-object v0, v0, Ll40;->h:Ljava/lang/Object;

    check-cast v0, Lf3b;

    sget-object v1, Le3b;->b:Le3b;

    invoke-static {v0, v1}, Li3b;->b(Lf3b;Le3b;)V

    return-void
.end method

.method public onDismiss()V
    .locals 5

    iget-object v0, p0, Lkjf;->a:Ljava/lang/Object;

    check-cast v0, Ll40;

    iget-object v1, v0, Ll40;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lkjf;->b:Ljava/lang/Object;

    check-cast v2, Lu7d;

    new-instance v3, Lhu8;

    const/16 v4, 0x15

    invoke-direct {v3, v0, v4, v2}, Lhu8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    sget-object v1, Li3b;->a:Landroid/os/Handler;

    iget-object v0, v0, Ll40;->h:Ljava/lang/Object;

    check-cast v0, Lf3b;

    sget-object v1, Li3b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Li3b;->b:Lh3b;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lh3b;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v0}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_0
    if-eqz v0, :cond_2

    const/4 v0, 0x0

    sput-object v0, Li3b;->b:Lh3b;

    sget-object v0, Li3b;->c:Lh3b;

    if-eqz v0, :cond_2

    invoke-static {}, Li3b;->d()V

    :cond_2
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_3
    return-void
.end method

.method public p()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lkjf;->c:Ljava/lang/Object;

    check-cast v0, Ld4b;

    return-object v0
.end method

.method public r()I
    .locals 1

    iget-object v0, p0, Lkjf;->a:Ljava/lang/Object;

    check-cast v0, Ll40;

    iget-object v0, v0, Ll40;->d:Ljava/lang/Object;

    check-cast v0, Lb4b;

    iget-object v0, v0, Lb4b;->o:Lk3b;

    iget v0, v0, Lk3b;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lkjf;->d:Ljava/lang/Object;

    check-cast v0, Ldif;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    return v0
.end method
