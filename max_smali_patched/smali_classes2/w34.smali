.class public final synthetic Lw34;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lw34;->a:I

    iput-object p1, p0, Lw34;->b:Ljava/lang/Object;

    iput-object p3, p0, Lw34;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget v0, p0, Lw34;->a:I

    const/16 v1, 0x64

    const-wide/16 v2, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    iget-object v6, p0, Lw34;->c:Ljava/lang/Object;

    iget-object v7, p0, Lw34;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v7, Lwmg;

    check-cast v6, Lnmg;

    const-string v0, "onDispose: conversionData = %s"

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "wmg"

    invoke-static {v2, v0, v1}, Lcuh;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v7, v6}, Lwmg;->a(Lnmg;)V

    return-void

    :pswitch_0
    check-cast v7, Lreg;

    check-cast v6, Lseg;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onDisposeUpload: data="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "reg"

    invoke-static {v1, v0}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Lreg;->c(Lseg;)V

    return-void

    :pswitch_1
    check-cast v7, La3f;

    check-cast v6, Ljava/util/List;

    iget-object v0, v7, La3f;->c:Ltw4;

    invoke-virtual {v0}, Ltw4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhc4;

    check-cast v0, Lob4;

    iget-object v0, v0, Lob4;->h:Lihd;

    invoke-virtual {v0, v6}, Lihd;->u(Ljava/util/List;)V

    return-void

    :pswitch_2
    check-cast v7, La3f;

    check-cast v6, Lp2f;

    iget-object v0, v7, La3f;->c:Ltw4;

    invoke-virtual {v0}, Ltw4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhc4;

    check-cast v0, Lob4;

    iget-object v0, v0, Lob4;->h:Lihd;

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lihd;->u(Ljava/util/List;)V

    invoke-virtual {v7}, La3f;->f()V

    return-void

    :pswitch_3
    check-cast v7, Lt5e;

    check-cast v6, Lq78;

    invoke-virtual {v7}, Le5e;->q()Lfpf;

    move-result-object v0

    iget-wide v1, v7, Lt5e;->b:J

    invoke-virtual {v0, v1, v2}, Lfpf;->d(J)V

    invoke-virtual {v7}, Le5e;->m()Leb9;

    move-result-object v0

    iget-wide v1, v7, Lt5e;->c:J

    invoke-virtual {v0, v1, v2}, Leb9;->m(J)Lgb9;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-wide v3, v0, Lgb9;->Z:J

    iget-object v8, v0, Lgb9;->t0:Lye9;

    sget-object v9, Lye9;->c:Lye9;

    if-ne v8, v9, :cond_0

    goto :goto_0

    :cond_0
    sget-object v8, Lv10;->w0:Lv10;

    invoke-virtual {v0, v8}, Lgb9;->d(Lv10;)Lz10;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-virtual {v7}, Le5e;->m()Leb9;

    move-result-object v1

    iget-wide v2, v0, Loj0;->a:J

    iget-object v4, v8, Lz10;->r:Ljava/lang/String;

    new-instance v5, Lc2d;

    const/16 v8, 0xc

    invoke-direct {v5, v8, v6}, Lc2d;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2, v3, v4, v5}, Leb9;->r(JLjava/lang/String;Lir3;)V

    invoke-virtual {v7}, Le5e;->t()Llph;

    move-result-object v1

    invoke-static {v1}, Lp6e;->x(Llph;)V

    invoke-virtual {v7}, Le5e;->s()Liw0;

    move-result-object v1

    new-instance v8, Lzdg;

    iget-wide v9, v0, Lgb9;->Z:J

    iget-wide v11, v7, Lt5e;->c:J

    const/4 v13, 0x0

    invoke-direct/range {v8 .. v13}, Lzdg;-><init>(JJZ)V

    invoke-virtual {v1, v8}, Liw0;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v0, v7, Lt5e;->o:Ljava/lang/String;

    const-string v6, "onSuccess: WTF, no location attach in message"

    invoke-static {v0, v6, v5}, Lcuh;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v7}, Le5e;->m()Leb9;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v0, v3, v4, v6}, Leb9;->c(JLjava/util/Collection;)V

    invoke-virtual {v7}, Le5e;->s()Liw0;

    move-result-object v0

    new-instance v6, Lrw9;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v6, v3, v4, v1, v5}, Lrw9;-><init>(JLjava/util/List;Laq4;)V

    invoke-virtual {v0, v6}, Liw0;->c(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void

    :pswitch_4
    check-cast v7, Lpgd;

    check-cast v6, Lo54;

    iget-object v0, v7, Lpgd;->e:Lsk7;

    invoke-virtual {v0, v6}, Lsk7;->c(Lpk7;)V

    return-void

    :pswitch_5
    check-cast v7, Ll2d;

    check-cast v6, Ljava/util/ArrayList;

    sget v0, Ll2d;->g:I

    iget-object v0, v7, Ll2d;->d:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lml;

    invoke-static {v6}, Lzdi;->c(Ljava/util/List;)[J

    move-result-object v1

    check-cast v0, Lona;

    invoke-virtual {v0, v4, v1}, Lona;->e(I[J)J

    return-void

    :pswitch_6
    check-cast v7, Ll2d;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu1d;

    iget-object v3, v2, Lu1d;->a:Li2d;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v6, 0x2

    if-eq v3, v6, :cond_7

    const/4 v6, 0x3

    if-eq v3, v6, :cond_5

    :cond_4
    move-object v2, v5

    goto :goto_4

    :cond_5
    instance-of v3, v2, Lpq6;

    if-eqz v3, :cond_6

    check-cast v2, Lpq6;

    goto :goto_2

    :cond_6
    move-object v2, v5

    :goto_2
    if-eqz v2, :cond_4

    iget-object v2, v2, Lpq6;->c:Ln10;

    if-eqz v2, :cond_4

    iget-wide v2, v2, Ln10;->Z:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_4

    :cond_7
    instance-of v3, v2, Lv3f;

    if-eqz v3, :cond_8

    check-cast v2, Lv3f;

    goto :goto_3

    :cond_8
    move-object v2, v5

    :goto_3
    if-eqz v2, :cond_4

    iget-wide v2, v2, Lv3f;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_4
    if-eqz v2, :cond_3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, v7, Ll2d;->d:Lru7;

    invoke-interface {v1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lml;

    invoke-static {v0}, Lzdi;->c(Ljava/util/List;)[J

    move-result-object v0

    check-cast v1, Lona;

    invoke-virtual {v1, v4, v0}, Lona;->e(I[J)J

    :cond_a
    return-void

    :pswitch_7
    check-cast v7, Ly1d;

    check-cast v6, Lt92;

    iget-object v0, v7, Ly1d;->a:Lad2;

    iget-wide v4, v6, Lt92;->a:J

    invoke-virtual {v0, v4, v5, v2, v3}, Lad2;->h0(JJ)V

    return-void

    :pswitch_8
    check-cast v7, Ly1d;

    check-cast v6, Lmr3;

    iget-object v0, v7, Ly1d;->b:Lqs3;

    invoke-virtual {v6}, Lmr3;->p()J

    move-result-wide v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lw00;

    const/16 v6, 0xb

    invoke-direct {v1, v2, v3, v6}, Lw00;-><init>(JI)V

    invoke-virtual {v0, v4, v5, v1}, Lqs3;->c(JLir3;)Lmr3;

    return-void

    :pswitch_9
    check-cast v7, Lxj9;

    check-cast v6, Lrj9;

    iget-object v0, v7, Lxj9;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_a
    check-cast v7, Lfp5;

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v0, v7, Lfp5;->X:Ltw4;

    invoke-virtual {v0}, Ltw4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx4e;

    check-cast v0, Ljud;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lru/ok/tamtam/android/prefs/PmsKey;->max-favorite-stickers:Lru/ok/tamtam/android/prefs/PmsKey;

    int-to-long v5, v1

    invoke-virtual {v0, v4, v5, v6}, Ljud;->m(Ljava/lang/Enum;J)J

    move-result-wide v0

    long-to-int v0, v0

    int-to-long v0, v0

    cmp-long v0, v2, v0

    if-gez v0, :cond_b

    return-void

    :cond_b
    new-instance v0, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController$MaxFavoriteStickersException;

    invoke-direct {v0}, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController$MaxFavoriteStickersException;-><init>()V

    throw v0

    :pswitch_b
    check-cast v7, Llo5;

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v0, v7, Llo5;->o:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnf;

    iget-object v0, v0, Lbnf;->b:Lx4e;

    check-cast v0, Ljud;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lru/ok/tamtam/android/prefs/PmsKey;->max-favorite-sticker-sets:Lru/ok/tamtam/android/prefs/PmsKey;

    int-to-long v5, v1

    invoke-virtual {v0, v4, v5, v6}, Ljud;->m(Ljava/lang/Enum;J)J

    move-result-wide v0

    long-to-int v0, v0

    int-to-long v0, v0

    cmp-long v0, v2, v0

    if-gez v0, :cond_c

    return-void

    :cond_c
    new-instance v0, Lru/ok/tamtam/stickersets/favorite/FavoriteStickerSetController$MaxFavoriteStickerSetsException;

    invoke-direct {v0}, Lru/ok/tamtam/stickersets/favorite/FavoriteStickerSetController$MaxFavoriteStickerSetsException;-><init>()V

    throw v0

    :pswitch_c
    check-cast v7, Lru/ok/android/externcalls/sdk/id/ExternalIdsResolver;

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6}, Lru/ok/android/externcalls/sdk/id/ExternalIdsResolver;->a(Lru/ok/android/externcalls/sdk/id/ExternalIdsResolver;Ljava/util/List;)V

    return-void

    :pswitch_d
    check-cast v7, Lx34;

    check-cast v6, Lu7d;

    iget-object v0, v7, Lx34;->b:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr2g;

    iget-object v1, v6, Lu7d;->a:Ljava/lang/Object;

    check-cast v1, Llf9;

    iget-object v1, v1, Llf9;->a:Lrd9;

    iget-object v1, v1, Lrd9;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lagg;->j:Lagg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    const/16 v3, 0x18

    const-string v4, "converting_ended"

    invoke-static {v0, v4, v2, v1, v3}, Lehb;->b(Lehb;Ljava/lang/String;ILjava/lang/String;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
