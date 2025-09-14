.class public final Lrlg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo64;
.implements Lgn8;
.implements Lsu4;
.implements Lo85;
.implements Ls7d;
.implements Lsd5;


# instance fields
.field public X:Ljava/lang/Object;

.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lrlg;->a:I

    packed-switch p1, :pswitch_data_0

    .line 44
    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lrlg;->o:Ljava/lang/Object;

    .line 47
    iput-object p1, p0, Lrlg;->X:Ljava/lang/Object;

    .line 48
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lrlg;->b:Ljava/lang/Object;

    .line 49
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lrlg;->c:Ljava/lang/Object;

    return-void

    .line 50
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance p1, Lf8b;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lf8b;-><init>(I)V

    iput-object p1, p0, Lrlg;->b:Ljava/lang/Object;

    .line 52
    new-instance p1, Lntd;

    const/4 v0, 0x0

    .line 53
    invoke-direct {p1, v0}, Lntd;-><init>(I)V

    .line 54
    iput-object p1, p0, Lrlg;->c:Ljava/lang/Object;

    .line 55
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lrlg;->o:Ljava/lang/Object;

    .line 56
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lrlg;->X:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/16 v0, 0x9

    iput v0, p0, Lrlg;->a:I

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lrlg;->o:Ljava/lang/Object;

    .line 59
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lrlg;->X:Ljava/lang/Object;

    .line 60
    iput-object p1, p0, Lrlg;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Lrlg;->a:I

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lrlg;->c:Ljava/lang/Object;

    .line 63
    iput-object p2, p0, Lrlg;->b:Ljava/lang/Object;

    .line 64
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lrlg;->o:Ljava/lang/Object;

    .line 65
    new-instance p1, Lntd;

    const/4 p2, 0x0

    .line 66
    invoke-direct {p1, p2}, Lntd;-><init>(I)V

    .line 67
    iput-object p1, p0, Lrlg;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lrlg;->a:I

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lrlg;->b:Ljava/lang/Object;

    .line 23
    new-instance v0, Lo3g;

    const/4 v1, 0x2

    .line 24
    invoke-direct {v0, p1, v1}, Lo3g;-><init>(Lfpc;I)V

    .line 25
    iput-object v0, p0, Lrlg;->c:Ljava/lang/Object;

    .line 26
    new-instance v0, Lwoc;

    const/16 v1, 0x1b

    .line 27
    invoke-direct {v0, p1, v1}, Lwoc;-><init>(Lfpc;I)V

    .line 28
    iput-object v0, p0, Lrlg;->o:Ljava/lang/Object;

    .line 29
    new-instance v0, Lwoc;

    const/16 v1, 0x1c

    .line 30
    invoke-direct {v0, p1, v1}, Lwoc;-><init>(Lfpc;I)V

    .line 31
    iput-object v0, p0, Lrlg;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Le3f;[Z)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Lrlg;->a:I

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    iput-object p1, p0, Lrlg;->b:Ljava/lang/Object;

    .line 89
    iput-object p2, p0, Lrlg;->c:Ljava/lang/Object;

    .line 90
    iget p1, p1, Le3f;->a:I

    new-array p2, p1, [Z

    iput-object p2, p0, Lrlg;->o:Ljava/lang/Object;

    .line 91
    new-array p1, p1, [Z

    iput-object p1, p0, Lrlg;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Li9d;)V
    .locals 3

    const/4 v0, 0x1

    iput v0, p0, Lrlg;->a:I

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iget-object v0, p1, Li9d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/animated/gif/GifImage;

    .line 34
    iput-object v0, p0, Lrlg;->b:Ljava/lang/Object;

    .line 35
    iget-object v0, p1, Li9d;->c:Ljava/lang/Object;

    check-cast v0, Lx53;

    invoke-static {v0}, Lx53;->o(Lx53;)Lx53;

    move-result-object v0

    .line 36
    iput-object v0, p0, Lrlg;->o:Ljava/lang/Object;

    .line 37
    iget-object v0, p1, Li9d;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    .line 38
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx53;

    .line 40
    invoke-static {v2}, Lx53;->o(Lx53;)Lx53;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 41
    :goto_1
    iput-object v0, p0, Lrlg;->X:Ljava/lang/Object;

    .line 42
    iget-object p1, p1, Li9d;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 43
    iput-object p1, p0, Lrlg;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Lrlg;->a:I

    iput-object p1, p0, Lrlg;->b:Ljava/lang/Object;

    iput-object p2, p0, Lrlg;->c:Ljava/lang/Object;

    iput-object p3, p0, Lrlg;->o:Ljava/lang/Object;

    iput-object p4, p0, Lrlg;->X:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lje3;)V
    .locals 3

    const/16 v0, 0xe

    iput v0, p0, Lrlg;->a:I

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lrlg;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 82
    :goto_0
    iget-object v1, p1, Lje3;->a:Lg07;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 83
    iget-object v1, p0, Lrlg;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    new-instance v2, Lt4f;

    invoke-direct {v2}, Lt4f;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 84
    :cond_0
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lrlg;->c:Ljava/lang/Object;

    .line 85
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lrlg;->o:Ljava/lang/Object;

    .line 86
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lrlg;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lr9b;Landroid/net/ConnectivityManager;Landroid/telephony/TelephonyManager;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lrlg;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lrlg;->b:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lrlg;->c:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Lrlg;->o:Ljava/lang/Object;

    .line 6
    new-instance p1, Lw15;

    const/16 p2, 0x1a

    const/4 p3, 0x0

    .line 7
    invoke-direct {p1, p2, p3}, Lw15;-><init>(IZ)V

    .line 8
    iput-object p1, p0, Lrlg;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lth7;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lrlg;->a:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrlg;->b:Ljava/lang/Object;

    .line 10
    new-instance p1, Lq76;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lq76;-><init>(Lrlg;I)V

    .line 11
    new-instance v0, Lkle;

    invoke-direct {v0, p1}, Lkle;-><init>(Ld96;)V

    .line 12
    iput-object v0, p0, Lrlg;->c:Ljava/lang/Object;

    .line 13
    new-instance p1, Lq76;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lq76;-><init>(Lrlg;I)V

    .line 14
    new-instance v0, Lkle;

    invoke-direct {v0, p1}, Lkle;-><init>(Ld96;)V

    .line 15
    iput-object v0, p0, Lrlg;->o:Ljava/lang/Object;

    .line 16
    new-instance p1, Lq76;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lq76;-><init>(Lrlg;I)V

    .line 17
    new-instance v0, Lkle;

    invoke-direct {v0, p1}, Lkle;-><init>(Ld96;)V

    .line 18
    iput-object v0, p0, Lrlg;->X:Ljava/lang/Object;

    .line 19
    new-instance p1, Lq76;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Lq76;-><init>(Lrlg;I)V

    .line 20
    new-instance p0, Lkle;

    invoke-direct {p0, p1}, Lkle;-><init>(Ld96;)V

    return-void
.end method

.method public constructor <init>(Lud3;Ljava/lang/Object;)V
    .locals 7

    const/4 v0, 0x6

    iput v0, p0, Lrlg;->a:I

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrlg;->X:Ljava/lang/Object;

    .line 69
    iget-object v0, p1, Lvj0;->c:Lfn8;

    .line 70
    new-instance v1, Lfn8;

    .line 71
    iget-object v0, v0, Lfn8;->d:Ljava/io/Serializable;

    move-object v2, v0

    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    .line 72
    invoke-direct/range {v1 .. v6}, Lfn8;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILwm8;J)V

    .line 73
    iput-object v1, p0, Lrlg;->c:Ljava/lang/Object;

    .line 74
    iget-object p1, p1, Lvj0;->d:Lb76;

    .line 75
    new-instance v0, Lb76;

    .line 76
    iget-object p1, p1, Lb76;->o:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    const/16 v1, 0xb

    const/4 v2, 0x0

    .line 77
    invoke-direct {v0, p1, v2, v4, v1}, Lb76;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILjava/lang/Object;I)V

    .line 78
    iput-object v0, p0, Lrlg;->o:Ljava/lang/Object;

    .line 79
    iput-object p2, p0, Lrlg;->b:Ljava/lang/Object;

    return-void
.end method

.method public static e(Lwg1;Lah1;Ljava/util/HashMap;)V
    .locals 8

    invoke-virtual {p0}, Lwg1;->b()Ljava/lang/String;

    move-result-object p0

    const-string v0, "participant_id"

    invoke-virtual {p2, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_a

    iget-object p0, p1, Lah1;->c:Lnk9;

    iget-object v0, p1, Lah1;->b:Llk9;

    invoke-virtual {p1}, Lah1;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p1, Lah1;->j:Ltra;

    iget-object v2, v1, Ltra;->a:Ljava/lang/Object;

    const-string v3, "participant_accept_peer_id"

    invoke-virtual {p2, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v1, Ltra;->b:Ljava/lang/Object;

    const-string v2, "participant_accept_peer_type"

    invoke-virtual {p2, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-boolean p1, p1, Lah1;->g:Z

    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p1

    const-string v1, "participant_connected"

    invoke-virtual {p2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v0, Llk9;->a:Lrg8;

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
    iget-object p1, v0, Llk9;->b:Lrg8;

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
    iget-object p1, v0, Llk9;->c:Lrg8;

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
    iget-boolean p1, p0, Lnk9;->e:Z

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string v0, "participant_audio_enabled"

    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean p1, p0, Lnk9;->f:Z

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string v0, "participant_video_enabled"

    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean p0, p0, Lnk9;->b:Z

    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p0

    const-string p1, "participant_screen_cast_enabled"

    invoke-virtual {p2, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    return-void
.end method

.method public static x(JLjava/util/HashMap;)V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v3, v3, p0

    if-gtz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge p0, p1, :cond_2

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method


# virtual methods
.method public D(ILwm8;Lqf8;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lrlg;->q(ILwm8;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lrlg;->c:Ljava/lang/Object;

    check-cast p1, Lfn8;

    invoke-virtual {p0, p3}, Lrlg;->r(Lqf8;)Lqf8;

    move-result-object p0

    invoke-virtual {p1, p0}, Lfn8;->c(Lqf8;)V

    :cond_0
    return-void
.end method

.method public E(ILwm8;Lqf8;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lrlg;->q(ILwm8;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lrlg;->c:Ljava/lang/Object;

    check-cast p1, Lfn8;

    invoke-virtual {p0, p3}, Lrlg;->r(Lqf8;)Lqf8;

    move-result-object p0

    invoke-virtual {p1, p0}, Lfn8;->m(Lqf8;)V

    :cond_0
    return-void
.end method

.method public J(ILwm8;Lvr7;Lqf8;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lrlg;->q(ILwm8;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lrlg;->c:Ljava/lang/Object;

    check-cast p1, Lfn8;

    invoke-virtual {p0, p4}, Lrlg;->r(Lqf8;)Lqf8;

    move-result-object p0

    invoke-virtual {p1, p3, p0}, Lfn8;->g(Lvr7;Lqf8;)V

    :cond_0
    return-void
.end method

.method public K(ILwm8;Lvr7;Lqf8;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lrlg;->q(ILwm8;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lrlg;->c:Ljava/lang/Object;

    check-cast p1, Lfn8;

    invoke-virtual {p0, p4}, Lrlg;->r(Lqf8;)Lqf8;

    move-result-object p0

    invoke-virtual {p1, p3, p0}, Lfn8;->l(Lvr7;Lqf8;)V

    :cond_0
    return-void
.end method

.method public a()Ljava/util/concurrent/ExecutorService;
    .locals 0

    iget-object p0, p0, Lrlg;->o:Ljava/lang/Object;

    check-cast p0, Lkle;

    invoke-virtual {p0}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method public b()Ljava/util/concurrent/ExecutorService;
    .locals 0

    iget-object p0, p0, Lrlg;->b:Ljava/lang/Object;

    check-cast p0, Lth7;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyca;

    invoke-virtual {p0}, Lyca;->d()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0
.end method

.method public c(ILwm8;Lvr7;Lqf8;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lrlg;->q(ILwm8;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lrlg;->c:Ljava/lang/Object;

    check-cast p1, Lfn8;

    invoke-virtual {p0, p4}, Lrlg;->r(Lqf8;)Lqf8;

    move-result-object p0

    invoke-virtual {p1, p3, p0}, Lfn8;->e(Lvr7;Lqf8;)V

    :cond_0
    return-void
.end method

.method public d()Ljava/util/concurrent/ExecutorService;
    .locals 0

    iget-object p0, p0, Lrlg;->X:Ljava/lang/Object;

    check-cast p0, Lkle;

    invoke-virtual {p0}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method public f()Ljava/util/concurrent/ExecutorService;
    .locals 0

    iget-object p0, p0, Lrlg;->c:Ljava/lang/Object;

    check-cast p0, Lkle;

    invoke-virtual {p0}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method public g(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lrlg;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-static {v0, v1, v2}, Lrlg;->x(JLjava/util/HashMap;)V

    iget-object p0, p0, Lrlg;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-static {v0, v1, p0}, Lrlg;->x(JLjava/util/HashMap;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lel0;

    iget-object v4, v3, Lel0;->b:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    iget v4, v3, Lel0;->c:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lrlg;->b:Ljava/lang/Object;

    check-cast v0, Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lrlg;->c:Ljava/lang/Object;

    check-cast v1, Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li75;

    iget-object v2, p0, Lrlg;->o:Ljava/lang/Object;

    check-cast v2, Lmo8;

    invoke-virtual {v2}, Lmo8;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljb7;

    iget-object p0, p0, Lrlg;->X:Ljava/lang/Object;

    check-cast p0, Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lele;

    new-instance v3, Lglg;

    invoke-direct {v3, v0, v1, v2, p0}, Lglg;-><init>(Ljava/util/concurrent/Executor;Li75;Ljb7;Lele;)V

    return-object v3
.end method

.method public h(JLro6;IIJJ)Ljava/util/List;
    .locals 13

    iget-object v0, p0, Lrlg;->c:Ljava/lang/Object;

    check-cast v0, Lpw8;

    iget-object v1, p0, Lrlg;->b:Ljava/lang/Object;

    check-cast v1, Lnf2;

    iget-object v2, p0, Lrlg;->o:Ljava/lang/Object;

    check-cast v2, Ll72;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-lez p4, :cond_1

    iget-wide v5, v2, Ll72;->a:J

    iget-object v4, p0, Lrlg;->X:Ljava/lang/Object;

    move-object v9, v4

    check-cast v9, Ljava/util/Set;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget-object v4, v0, Lpw8;->a:Ly64;

    check-cast v4, Lg64;

    iget-object v4, v4, Lg64;->c:Ltpc;

    const/4 v11, 0x1

    move-wide v7, p1

    invoke-virtual/range {v4 .. v11}, Ltpc;->l(JJLjava/util/Set;Ljava/lang/Integer;Z)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, v1, Lnf2;->f:Lox8;

    invoke-virtual {v5, v4}, Lox8;->b(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v4

    goto :goto_0

    :cond_0
    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_0
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    if-lez p5, :cond_3

    iget-wide v6, v2, Ll72;->a:J

    iget-object p0, p0, Lrlg;->X:Ljava/lang/Object;

    move-object v10, p0

    check-cast v10, Ljava/util/Set;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget-object p0, v0, Lpw8;->a:Ly64;

    check-cast p0, Lg64;

    iget-object v5, p0, Lg64;->c:Ltpc;

    const/4 v12, 0x0

    move-wide v8, p1

    invoke-virtual/range {v5 .. v12}, Ltpc;->l(JJLjava/util/Set;Ljava/lang/Integer;Z)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v1, Lnf2;->f:Lox8;

    invoke-virtual {v0, p0}, Lox8;->b(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p0

    goto :goto_1

    :cond_2
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_1
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_3
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object p0
.end method

.method public i()Ljava/util/concurrent/ExecutorService;
    .locals 0

    iget-object p0, p0, Lrlg;->c:Ljava/lang/Object;

    check-cast p0, Lkle;

    invoke-virtual {p0}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method public j()Ljava/util/concurrent/ExecutorService;
    .locals 0

    iget-object p0, p0, Lrlg;->c:Ljava/lang/Object;

    check-cast p0, Lkle;

    invoke-virtual {p0}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method public k(Lwg1;Lorg/json/JSONObject;Lsed;)Lmsa;
    .locals 9

    iget-object v0, p0, Lrlg;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lae1;

    invoke-virtual {v1, p3}, Lae1;->h(Lsed;)Llk9;

    move-result-object v0

    invoke-virtual {v0}, Llk9;->a()Ljava/util/EnumMap;

    move-result-object v5

    const-string v4, "createAddOrUpdateParamsForAcceptedParticipant"

    const/4 v6, 0x1

    move-object v3, p1

    move-object v2, p2

    invoke-virtual/range {v1 .. v6}, Lae1;->f(Lorg/json/JSONObject;Lwg1;Ljava/lang/String;Ljava/util/Map;Z)Llk9;

    move-result-object p1

    move-object v1, v3

    invoke-static {v2}, Lds0;->p(Lorg/json/JSONObject;)Lnk9;

    move-result-object p2

    invoke-static {v2}, Lds0;->z(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v2}, Lds0;->r(Lorg/json/JSONObject;)Ltra;

    move-result-object v3

    if-nez v3, :cond_0

    sget-object v3, Lah1;->r:Ltra;

    :cond_0
    invoke-static {v2}, Lds0;->l(Lorg/json/JSONObject;)Lf71;

    move-result-object v4

    new-instance v5, Lks3;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v6, Lks3;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    move-object v7, v2

    new-instance v2, Lauf;

    const/16 v8, 0x16

    invoke-direct {v2, v8, v3}, Lauf;-><init>(ILjava/lang/Object;)V

    new-instance v3, Lauf;

    invoke-direct {v3, v8, p1}, Lauf;-><init>(ILjava/lang/Object;)V

    if-eqz p2, :cond_1

    new-instance v5, Lauf;

    const/16 p1, 0x16

    invoke-direct {v5, p1, p2}, Lauf;-><init>(ILjava/lang/Object;)V

    :cond_1
    new-instance p1, Lauf;

    const/16 p2, 0x16

    invoke-direct {p1, p2, v0}, Lauf;-><init>(ILjava/lang/Object;)V

    if-eqz v4, :cond_2

    new-instance v6, Lauf;

    const/16 p2, 0x16

    invoke-direct {v6, p2, v4}, Lauf;-><init>(ILjava/lang/Object;)V

    :cond_2
    iget-object p0, p0, Lrlg;->o:Ljava/lang/Object;

    check-cast p0, Lsh6;

    invoke-virtual {p0, v7, p3}, Lsh6;->y(Lorg/json/JSONObject;Lsed;)Ljava/util/List;

    move-result-object p0

    new-instance v7, Lauf;

    const/16 p2, 0x16

    invoke-direct {v7, p2, p0}, Lauf;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lmsa;

    move-object v4, v5

    move-object v5, p1

    invoke-direct/range {v0 .. v7}, Lmsa;-><init>(Lwg1;Lasa;Lasa;Lasa;Lasa;Lasa;Lasa;)V

    return-object v0
.end method

.method public l(Lwg1;Lorg/json/JSONObject;Lsed;)Lmsa;
    .locals 9

    iget-object v0, p0, Lrlg;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lae1;

    invoke-virtual {v1, p3}, Lae1;->h(Lsed;)Llk9;

    move-result-object v0

    invoke-virtual {v0}, Llk9;->a()Ljava/util/EnumMap;

    move-result-object v5

    const-string v4, "createAddOrUpdateParamsForCalledParticipant"

    const/4 v6, 0x1

    move-object v3, p1

    move-object v2, p2

    invoke-virtual/range {v1 .. v6}, Lae1;->f(Lorg/json/JSONObject;Lwg1;Ljava/lang/String;Ljava/util/Map;Z)Llk9;

    move-result-object p1

    move-object v1, v3

    invoke-static {v2}, Lds0;->p(Lorg/json/JSONObject;)Lnk9;

    move-result-object p2

    invoke-static {v2}, Lds0;->z(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v2}, Lds0;->l(Lorg/json/JSONObject;)Lf71;

    move-result-object v3

    move-object v4, v2

    new-instance v2, Lks3;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v5, Lks3;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v6, Lks3;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    move-object v7, v3

    new-instance v3, Lauf;

    const/16 v8, 0x16

    invoke-direct {v3, v8, p1}, Lauf;-><init>(ILjava/lang/Object;)V

    if-eqz p2, :cond_0

    new-instance v5, Lauf;

    const/16 p1, 0x16

    invoke-direct {v5, p1, p2}, Lauf;-><init>(ILjava/lang/Object;)V

    :cond_0
    new-instance p1, Lauf;

    const/16 p2, 0x16

    invoke-direct {p1, p2, v0}, Lauf;-><init>(ILjava/lang/Object;)V

    if-eqz v7, :cond_1

    new-instance v6, Lauf;

    const/16 p2, 0x16

    invoke-direct {v6, p2, v7}, Lauf;-><init>(ILjava/lang/Object;)V

    :cond_1
    iget-object p0, p0, Lrlg;->o:Ljava/lang/Object;

    check-cast p0, Lsh6;

    invoke-virtual {p0, v4, p3}, Lsh6;->y(Lorg/json/JSONObject;Lsed;)Ljava/util/List;

    move-result-object p0

    new-instance v7, Lauf;

    const/16 p2, 0x16

    invoke-direct {v7, p2, p0}, Lauf;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lmsa;

    move-object v4, v5

    move-object v5, p1

    invoke-direct/range {v0 .. v7}, Lmsa;-><init>(Lwg1;Lasa;Lasa;Lasa;Lasa;Lasa;Lasa;)V

    return-object v0
.end method

.method public m(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lrlg;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v0}, Lfpc;->b()V

    iget-object p0, p0, Lrlg;->o:Ljava/lang/Object;

    check-cast p0, Lwoc;

    invoke-virtual {p0}, Lu2;->f()Lzhe;

    move-result-object v1

    const/4 v2, 0x1

    if-nez p1, :cond_0

    invoke-interface {v1, v2}, Lxhe;->Z(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v1, v2, p1}, Lxhe;->f(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {v0}, Lfpc;->c()V

    :try_start_0
    invoke-interface {v1}, Lzhe;->C()I

    invoke-virtual {v0}, Lfpc;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lfpc;->k()V

    invoke-virtual {p0, v1}, Lu2;->u(Lzhe;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lfpc;->k()V

    invoke-virtual {p0, v1}, Lu2;->u(Lzhe;)V

    throw p1
.end method

.method public n(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V
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

    iget-object v0, p0, Lrlg;->c:Ljava/lang/Object;

    check-cast v0, Lntd;

    invoke-virtual {v0, p1}, Lntd;->get(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, v3, p2, p3}, Lrlg;->n(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "This graph contains cyclic dependencies"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public o(Lc7;)Lohe;
    .locals 5

    iget-object v0, p0, Lrlg;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lohe;

    if-eqz v3, :cond_0

    iget-object v4, v3, Lohe;->b:Lc7;

    if-ne v4, p1, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Lohe;

    iget-object p0, p0, Lrlg;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-direct {v1, p0, p1}, Lohe;-><init>(Landroid/content/Context;Lc7;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public p()Z
    .locals 4

    iget-object p0, p0, Lrlg;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt4f;

    iget v2, v2, Lt4f;->b:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt4f;

    iget v3, v2, Lt4f;->b:I

    iget-object v2, v2, Lt4f;->a:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-eq v3, v2, :cond_2

    :goto_2
    return v0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public q(ILwm8;)Z
    .locals 7

    iget-object v0, p0, Lrlg;->X:Ljava/lang/Object;

    check-cast v0, Lud3;

    if-eqz p2, :cond_1

    iget-object v1, p0, Lrlg;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1, p2}, Lud3;->p(Ljava/lang/Object;Lwm8;)Lwm8;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    :goto_0
    move-object v4, p2

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    goto :goto_0

    :goto_1
    iget-object p2, p0, Lrlg;->c:Ljava/lang/Object;

    check-cast p2, Lfn8;

    iget v1, p2, Lfn8;->b:I

    if-ne v1, p1, :cond_3

    iget-object p2, p2, Lfn8;->c:Ljava/lang/Object;

    check-cast p2, Lwm8;

    invoke-static {p2, v4}, Ldif;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    move v3, p1

    goto :goto_3

    :cond_3
    :goto_2
    iget-object p2, v0, Lvj0;->c:Lfn8;

    new-instance v1, Lfn8;

    iget-object p2, p2, Lfn8;->d:Ljava/io/Serializable;

    move-object v2, p2

    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    const-wide/16 v5, 0x0

    move v3, p1

    invoke-direct/range {v1 .. v6}, Lfn8;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILwm8;J)V

    iput-object v1, p0, Lrlg;->c:Ljava/lang/Object;

    :goto_3
    iget-object p1, p0, Lrlg;->o:Ljava/lang/Object;

    check-cast p1, Lb76;

    iget p2, p1, Lb76;->b:I

    if-ne p2, v3, :cond_4

    iget-object p1, p1, Lb76;->c:Ljava/lang/Object;

    check-cast p1, Lwm8;

    invoke-static {p1, v4}, Ldif;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    :cond_4
    iget-object p1, v0, Lvj0;->d:Lb76;

    new-instance p2, Lb76;

    iget-object p1, p1, Lb76;->o:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    const/16 v0, 0xb

    invoke-direct {p2, p1, v3, v4, v0}, Lb76;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILjava/lang/Object;I)V

    iput-object p2, p0, Lrlg;->o:Ljava/lang/Object;

    :cond_5
    const/4 p0, 0x1

    return p0
.end method

.method public r(Lqf8;)Lqf8;
    .locals 10

    iget-wide v6, p1, Lqf8;->e:J

    iget-wide v8, p1, Lqf8;->f:J

    cmp-long p0, v6, v6

    if-nez p0, :cond_0

    cmp-long p0, v8, v8

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Lqf8;

    iget v1, p1, Lqf8;->a:I

    iget v2, p1, Lqf8;->b:I

    iget-object p0, p1, Lqf8;->g:Ljava/lang/Object;

    move-object v3, p0

    check-cast v3, Ln26;

    iget v4, p1, Lqf8;->c:I

    iget-object v5, p1, Lqf8;->d:Ljava/lang/Object;

    invoke-direct/range {v0 .. v9}, Lqf8;-><init>(IILjava/lang/Object;ILjava/lang/Object;JJ)V

    return-object v0
.end method

.method public s(Lc7;Landroid/view/MenuItem;)Z
    .locals 2

    iget-object v0, p0, Lrlg;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, Lrlg;->o(Lc7;)Lohe;

    move-result-object p1

    new-instance v1, Lxt8;

    iget-object p0, p0, Lrlg;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    check-cast p2, Lthe;

    invoke-direct {v1, p0, p2}, Lxt8;-><init>(Landroid/content/Context;Lthe;)V

    invoke-interface {v0, p1, v1}, Landroid/view/ActionMode$Callback;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public t(Lc7;Landroid/view/Menu;)Z
    .locals 4

    iget-object v0, p0, Lrlg;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, Lrlg;->o(Lc7;)Lohe;

    move-result-object p1

    iget-object v1, p0, Lrlg;->X:Ljava/lang/Object;

    check-cast v1, Lntd;

    invoke-virtual {v1, p2}, Lntd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/Menu;

    if-nez v2, :cond_0

    new-instance v2, Lju8;

    iget-object p0, p0, Lrlg;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    move-object v3, p2

    check-cast v3, Lpt8;

    invoke-direct {v2, p0, v3}, Lju8;-><init>(Landroid/content/Context;Lpt8;)V

    invoke-virtual {v1, p2, v2}, Lntd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v0, p1, v2}, Landroid/view/ActionMode$Callback;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lrlg;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lrlg;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lrlg;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lrlg;->o:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lno9;->v(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    iget-object p0, p0, Lrlg;->X:Ljava/lang/Object;

    check-cast p0, La80;

    const-string v3, "\',hint=\'"

    const-string v4, "\',email=\'"

    const-string v5, "PasswordChallenge(trackId=\'"

    invoke-static {v5, v0, v3, v1, v4}, Llge;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\',config=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\')"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public u(Lorg/json/JSONArray;Lsed;)Lplg;
    .locals 13

    iget-object v0, p0, Lrlg;->b:Ljava/lang/Object;

    check-cast v0, Lah1;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v4

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_4

    invoke-virtual {p1, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    const-string v6, "state"

    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v7}, Lds0;->G(Lorg/json/JSONObject;)Lwg1;

    move-result-object v8

    iget-object v9, v0, Lah1;->a:Lwg1;

    invoke-virtual {v8, v9}, Lwg1;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    iget-object v6, p0, Lrlg;->o:Ljava/lang/Object;

    check-cast v6, Lsh6;

    invoke-virtual {v6, v7, p2}, Lsh6;->y(Lorg/json/JSONObject;Lsed;)Ljava/util/List;

    move-result-object v6

    iput-object v6, v0, Lah1;->q:Ljava/util/List;

    invoke-static {v7}, Lds0;->z(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v6

    iget-object v8, v0, Lah1;->d:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v6, p0, Lrlg;->c:Ljava/lang/Object;

    check-cast v6, Lae1;

    const/4 v8, 0x2

    invoke-virtual {v6, p2, v8}, Lae1;->g(Lsed;I)Ljava/util/Map;

    move-result-object v9

    const-string v8, "handleConversationParticipants"

    const/4 v10, 0x1

    move-object v12, p2

    move-object v11, p2

    invoke-virtual/range {v6 .. v12}, Lae1;->n(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/Map;ZLsed;Lsed;)V

    goto :goto_1

    :cond_0
    move-object v11, p2

    const-string p2, "ACCEPTED"

    invoke-virtual {p2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0, v8, v7, v11}, Lrlg;->k(Lwg1;Lorg/json/JSONObject;Lsed;)Lmsa;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const-string p2, "CALLED"

    invoke-virtual {p2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p0, v8, v7, v11}, Lrlg;->l(Lwg1;Lorg/json/JSONObject;Lsed;)Lmsa;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :goto_1
    iget-object p2, p0, Lrlg;->X:Ljava/lang/Object;

    check-cast p2, Lb60;

    invoke-virtual {p2, v7}, Lb60;->e(Lorg/json/JSONObject;)Lyg1;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v5, v5, 0x1

    move-object p2, v11

    goto :goto_0

    :cond_4
    new-instance p0, Lplg;

    const/16 p1, 0x1a

    const/4 p2, 0x0

    invoke-direct {p0, v2, v3, p2, p1}, Lplg;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    return-object p0
.end method

.method public v(ILwm8;Lvr7;Lqf8;Ljava/io/IOException;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lrlg;->q(ILwm8;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lrlg;->c:Ljava/lang/Object;

    check-cast p1, Lfn8;

    invoke-virtual {p0, p4}, Lrlg;->r(Lqf8;)Lqf8;

    move-result-object p0

    invoke-virtual {p1, p3, p0, p5, p6}, Lfn8;->j(Lvr7;Lqf8;Ljava/io/IOException;Z)V

    :cond_0
    return-void
.end method

.method public w(ILquc;)V
    .locals 2

    iget-object p0, p0, Lrlg;->c:Ljava/lang/Object;

    check-cast p0, Landroid/util/SparseArray;

    invoke-static {p0, p1}, Lfif;->k(Landroid/util/SparseArray;I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Exactly one SampleExporter can be added for each track type."

    invoke-static {v1, v0}, Ln76;->m(Ljava/lang/Object;Z)V

    invoke-virtual {p0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public y(Ljava/util/List;)Lel0;
    .locals 8

    iget-object v0, p0, Lrlg;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Lrlg;->g(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    const/4 p0, 0x0

    invoke-static {p1, p0}, Ll18;->l(Ljava/util/AbstractCollection;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lel0;

    return-object p0

    :cond_0
    new-instance v1, Ll00;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Ll00;-><init>(I)V

    invoke-static {p1, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lel0;

    iget v3, v3, Lel0;->c:I

    move v4, v2

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_2

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lel0;

    iget v6, v5, Lel0;->c:I

    if-eq v3, v6, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lel0;

    return-object p0

    :cond_1
    new-instance v6, Landroid/util/Pair;

    iget-object v7, v5, Lel0;->b:Ljava/lang/String;

    iget v5, v5, Lel0;->d:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v6, v7, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lel0;

    if-nez v3, :cond_6

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {p1, v2, v3}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p1

    move v3, v2

    move v4, v3

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_3

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lel0;

    iget v5, v5, Lel0;->d:I

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    iget-object p0, p0, Lrlg;->X:Ljava/lang/Object;

    check-cast p0, Ljava/util/Random;

    invoke-virtual {p0, v4}, Ljava/util/Random;->nextInt(I)I

    move-result p0

    move v3, v2

    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_5

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lel0;

    iget v5, v4, Lel0;->d:I

    add-int/2addr v3, v5

    if-ge p0, v3, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    invoke-static {p1}, Ll18;->n(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Lel0;

    :goto_3
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4

    :cond_6
    return-object v3
.end method
