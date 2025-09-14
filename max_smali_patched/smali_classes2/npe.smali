.class public final synthetic Lnpe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz5;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lnpe;->a:I

    iput-object p1, p0, Lnpe;->b:Ljava/lang/Object;

    iput-object p3, p0, Lnpe;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 26

    move-object/from16 v0, p0

    iget v1, v0, Lnpe;->a:I

    const/16 v2, 0xa

    const/4 v3, 0x0

    const/4 v4, 0x2

    iget-object v5, v0, Lnpe;->c:Ljava/lang/Object;

    iget-object v0, v0, Lnpe;->b:Ljava/lang/Object;

    const/4 v6, 0x1

    const/4 v7, 0x0

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lomf;

    check-cast v5, Lfmf;

    const-string v1, "onDispose: conversionData = %s"

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "omf"

    invoke-static {v3, v1, v2}, Lz76;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v5}, Lomf;->a(Lfmf;)V

    return-void

    :pswitch_0
    check-cast v0, Luef;

    check-cast v5, Lvef;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onDisposeUpload: data="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "uef"

    invoke-static {v2, v1}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Luef;->c(Lvef;)V

    return-void

    :pswitch_1
    check-cast v0, Lope;

    check-cast v5, Lxu9;

    iget-object v0, v0, Lope;->i:Lth7;

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqbd;

    iget-object v0, v0, Lqbd;->h:Lth7;

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyu9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lyu9;->d:Ljava/lang/String;

    const-string v2, "onNotifMsgDeleteRange: %s"

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lz76;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lyu9;->a:Lcq4;

    sget-object v2, Lyu9;->c:[Lof7;

    aget-object v3, v2, v7

    invoke-virtual {v1}, Lcq4;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbb2;

    iget-object v4, v5, Lxu9;->c:Lm72;

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lbb2;->c0(Ljava/util/List;)Lkk9;

    aget-object v3, v2, v7

    invoke-virtual {v1}, Lcq4;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbb2;

    iget-object v4, v5, Lxu9;->c:Lm72;

    iget-wide v8, v4, Lm72;->a:J

    invoke-virtual {v3, v8, v9}, Lbb2;->z(J)Ll72;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, v0, Lyu9;->b:Lcq4;

    aget-object v4, v2, v6

    invoke-virtual {v0}, Lcq4;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lpw8;

    iget-wide v9, v3, Ll72;->a:J

    iget-wide v11, v5, Lxu9;->o:J

    iget-wide v13, v5, Lxu9;->X:J

    invoke-virtual/range {v8 .. v14}, Lpw8;->b(JJJ)V

    aget-object v0, v2, v7

    invoke-virtual {v1}, Lcq4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbb2;

    iget-wide v1, v3, Ll72;->a:J

    invoke-virtual {v0, v1, v2}, Lbb2;->w(J)V

    :cond_0
    return-void

    :pswitch_2
    check-cast v0, Lope;

    check-cast v5, Lth1;

    iget-object v0, v0, Lope;->n:Lth7;

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljt1;

    check-cast v0, Lwt1;

    iget-object v1, v0, Lwt1;->a:Lit1;

    iget-object v2, v0, Lwt1;->r:Lth7;

    invoke-interface {v2}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhoe;

    check-cast v2, Loba;

    invoke-virtual {v2}, Loba;->c()Li08;

    move-result-object v2

    invoke-virtual {v2}, Li08;->getImmediate()Li08;

    move-result-object v2

    new-instance v6, Lst1;

    invoke-direct {v6, v5, v0, v3}, Lst1;-><init>(Lth1;Lwt1;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2, v3, v6, v4}, Lyr3;->Y(Lp04;Lh04;Ls04;Lt96;I)Lt1e;

    return-void

    :pswitch_3
    check-cast v0, Lope;

    check-cast v5, Lo84;

    iget-object v0, v0, Lope;->i:Lth7;

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqbd;

    iget-object v0, v0, Lqbd;->b:Lth7;

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcu9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcu9;->e:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onNotifDebug, response = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, Lo84;->c:Lso5;

    sget-object v2, Lso5;->Y:Lso5;

    invoke-static {v1, v2}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, v0, Lcu9;->a:Lo75;

    new-instance v1, Lru/ok/tamtam/util/HandledException;

    const-string v2, "onNotifDebug"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast v0, Lsca;

    invoke-virtual {v0, v1}, Lsca;->c(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    sget-object v2, Lso5;->Z:Lso5;

    invoke-static {v1, v2}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcu9;->b:Lcq4;

    sget-object v2, Lcu9;->d:[Lof7;

    aget-object v3, v2, v7

    invoke-virtual {v1}, Lcq4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly64;

    check-cast v1, Lg64;

    iget-object v1, v1, Lg64;->e:Lupc;

    invoke-virtual {v1}, Lupc;->a()V

    iget-object v0, v0, Lcu9;->c:Lcq4;

    aget-object v1, v2, v6

    invoke-virtual {v0}, Lcq4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkxa;

    check-cast v0, Lsxa;

    invoke-virtual {v0}, Lsxa;->x()V

    :cond_2
    :goto_0
    return-void

    :pswitch_4
    check-cast v0, Lope;

    check-cast v5, Ldu9;

    iget-object v0, v0, Lope;->i:Lth7;

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqbd;

    iget-object v0, v0, Lqbd;->m:Lth7;

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfu9;

    invoke-virtual {v0}, Lfu9;->a()Lx9b;

    move-result-object v1

    check-cast v1, Laab;

    iget-object v1, v1, Laab;->a:Lb53;

    iget-wide v2, v5, Ldu9;->X:J

    const-string v6, "user.draftsLastSync"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v6, v2}, Ld3;->i(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v0}, Lfu9;->a()Lx9b;

    move-result-object v1

    check-cast v1, Laab;

    iget-object v1, v1, Laab;->b:Lwbd;

    invoke-virtual {v1}, Ln2d;->r()Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v0, Lfu9;->e:Ljava/lang/String;

    const-string v1, "onNotifDraft: Drafts sync disabled"

    invoke-static {v0, v1}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object v0, v0, Lfu9;->c:Lcq4;

    sget-object v1, Lfu9;->d:[Lof7;

    aget-object v1, v1, v4

    invoke-virtual {v0}, Lcq4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrq4;

    iget-wide v1, v5, Ldu9;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-wide v2, v5, Ldu9;->o:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v3, v5, Ldu9;->Y:Lkbd;

    invoke-virtual {v0, v1, v2, v3}, Lrq4;->a(Ljava/lang/Long;Ljava/lang/Long;Lkbd;)V

    :goto_1
    return-void

    :pswitch_5
    check-cast v0, Lope;

    check-cast v5, Lzu9;

    iget-object v0, v0, Lope;->i:Lth7;

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqbd;

    iget-object v0, v0, Lqbd;->n:Lth7;

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lav9;

    iget-object v1, v0, Lav9;->b:Lth7;

    invoke-interface {v1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvbd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "reactions, onNotifReactionsChanged, %s"

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v4

    const-string v7, "av9"

    invoke-static {v7, v1, v4}, Lz76;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lav9;->a:Lth7;

    invoke-interface {v1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb09;

    iget-wide v7, v5, Lzu9;->c:J

    iget-wide v9, v5, Lzu9;->o:J

    iget v4, v5, Lzu9;->X:I

    iget-object v5, v5, Lzu9;->Y:Ljava/util/List;

    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v5, v2}, Li73;->Y(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v11, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsz8;

    new-instance v12, Lxz8;

    iget-object v13, v0, Lav9;->c:Lth7;

    invoke-interface {v13}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lzz8;

    iget-object v14, v5, Lsz8;->a:Lrz8;

    invoke-virtual {v13, v14}, Lzz8;->d(Lrz8;)Lj9c;

    move-result-object v13

    iget v5, v5, Lsz8;->b:I

    invoke-direct {v12, v13, v5}, Lxz8;-><init>(Lj9c;I)V

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    iget-object v0, v1, Lb09;->b:Lth7;

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsz2;

    check-cast v0, Ls03;

    invoke-virtual {v0, v7, v8}, Ls03;->O(J)Ljbc;

    move-result-object v0

    iget-object v0, v0, Ljbc;->a:Lj4e;

    invoke-interface {v0}, Lj4e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll72;

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    iget-wide v7, v0, Ll72;->a:J

    invoke-virtual {v1}, Lb09;->b()Lpw8;

    move-result-object v0

    invoke-virtual {v0, v7, v8, v9, v10}, Lpw8;->j(JJ)Lrw8;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    iget-object v2, v0, Lrw8;->L0:Lyz8;

    iget-object v5, v0, Lrw8;->p0:Lg09;

    sget-object v12, Lg09;->c:Lg09;

    if-ne v5, v12, :cond_7

    goto :goto_3

    :cond_7
    if-eqz v2, :cond_8

    iget-object v3, v2, Lyz8;->c:Lj9c;

    :cond_8
    new-instance v5, Lyz8;

    invoke-direct {v5, v11, v4, v3}, Lyz8;-><init>(Ljava/util/List;ILj9c;)V

    invoke-static {v2, v5}, Lb09;->a(Lyz8;Lyz8;)Ljava/util/Set;

    move-result-object v3

    invoke-static {v5, v2}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v6

    const-string v4, "reactions, NOTIF_REACTIONS_CHANGED, reactionsDiff = %s"

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v11

    const-string v12, "b09"

    invoke-static {v12, v4, v11}, Lz76;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Lb09;->b()Lpw8;

    move-result-object v4

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static {v9, v5}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v5

    invoke-virtual {v4, v5}, Lpw8;->h(Ljava/util/Map;)V

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v4, v0, v3, v2}, Lb09;->d(Ljava/lang/Long;Lrw8;Ljava/util/Set;Z)V

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2, v0, v3, v6}, Lb09;->g(Ljava/lang/Long;Lrw8;Ljava/util/Set;Z)V

    :goto_3
    return-void

    :pswitch_6
    check-cast v0, Lope;

    check-cast v5, Lcv9;

    iget-object v0, v0, Lope;->m:Lth7;

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhab;

    invoke-virtual {v0, v5}, Lhab;->h(Lcv9;)V

    return-void

    :pswitch_7
    check-cast v0, Lope;

    check-cast v5, Lrt9;

    iget-object v0, v0, Lope;->i:Lth7;

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqbd;

    iget-object v0, v0, Lqbd;->l:Lth7;

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqt9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v5, Lrt9;->X:I

    const/4 v8, 0x5

    const-string v11, "onNotifUpdated: id=%d"

    const-string v12, "onListUpdated: ids=%s"

    const-string v13, "onNotifAssetsUpdate: unknown asset type"

    const-string v14, "qt9"

    if-ne v1, v8, :cond_f

    const-string v1, "Handle FAVORITE_STICKER_SET update"

    invoke-static {v14, v1}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Lqt9;->a(Lrt9;)V

    iget-object v0, v0, Lqt9;->a:Lcq4;

    invoke-virtual {v0}, Lcq4;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lpf5;

    iget-wide v0, v5, Lrt9;->c:J

    iget-object v14, v5, Lrt9;->o:Ljava/util/ArrayList;

    iget-object v2, v5, Lrt9;->Y:Lot;

    iget v5, v5, Lrt9;->Z:I

    iget-object v7, v15, Lpf5;->o:Lkle;

    iget-object v3, v15, Lpf5;->n0:Lnd3;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iget-object v9, v2, Lot;->a:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    filled-new-array {v8, v9, v10}, [Ljava/lang/Object;

    move-result-object v8

    const-string v9, "pf5"

    const-string v10, "onNotifAssetsUpdate: id=%d, updateType=%s, position=%d"

    invoke-static {v9, v10, v8}, Lz76;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eq v2, v6, :cond_e

    if-eq v2, v4, :cond_c

    const/4 v8, 0x3

    if-eq v2, v8, :cond_b

    const/4 v8, 0x4

    if-eq v2, v8, :cond_a

    const/4 v5, 0x5

    if-eq v2, v5, :cond_9

    const/4 v0, 0x0

    invoke-static {v9, v13, v0}, Lz76;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_9

    :cond_9
    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v9, v12, v0}, Lz76;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v15}, Lpf5;->p()Ln3a;

    move-result-object v0

    new-instance v1, Lja2;

    const/16 v2, 0xb

    invoke-direct {v1, v2, v14}, Lja2;-><init>(ILjava/util/List;)V

    new-instance v2, Lwb3;

    const/4 v8, 0x3

    invoke-direct {v2, v0, v8, v1}, Lwb3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, v15, Lpf5;->c:Lkle;

    invoke-virtual {v0}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvxc;

    invoke-virtual {v2, v0}, Lvb3;->k(Lvxc;)Lfc3;

    move-result-object v0

    new-instance v1, Lgf5;

    invoke-direct {v1, v6, v14}, Lgf5;-><init>(ILjava/util/List;)V

    new-instance v2, Lhf5;

    invoke-direct {v2, v15, v14, v6}, Lhf5;-><init>(Lpf5;Ljava/util/List;I)V

    new-instance v4, Lgs1;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v5, v1}, Lgs1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v4}, Lvb3;->i(Lgc3;)V

    invoke-virtual {v3, v4}, Lnd3;->a(Lkp4;)Z

    goto/16 :goto_9

    :cond_a
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v9, v11, v2}, Lz76;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v15, Lpf5;->b:Lth7;

    invoke-interface {v2}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz7e;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v2, v5}, Lz7e;->C(Ljava/util/List;)Lyud;

    move-result-object v2

    new-instance v5, Lyb3;

    const/4 v8, 0x3

    invoke-direct {v5, v8, v2}, Lyb3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v15}, Lpf5;->p()Ln3a;

    move-result-object v2

    new-instance v6, Lbg4;

    const/16 v8, 0x1c

    invoke-direct {v6, v8}, Lbg4;-><init>(I)V

    new-instance v8, Lpud;

    const/4 v9, 0x0

    invoke-direct {v8, v2, v6, v9}, Lpud;-><init>(Lfud;Lu96;I)V

    new-instance v2, Loc3;

    invoke-direct {v2, v8, v5}, Loc3;-><init>(Lfud;Lvb3;)V

    invoke-virtual {v7}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvxc;

    invoke-virtual {v2, v5}, Lfud;->m(Lvxc;)Lyud;

    move-result-object v2

    new-instance v5, Lif5;

    invoke-direct {v5, v15, v9}, Lif5;-><init>(Lpf5;I)V

    new-instance v6, Ljf5;

    invoke-direct {v6, v15, v0, v1, v9}, Ljf5;-><init>(Lpf5;JI)V

    new-instance v0, Lgs1;

    invoke-direct {v0, v5, v4, v6}, Lgs1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Lfud;->k(Lzud;)V

    invoke-virtual {v3, v0}, Lnd3;->a(Lkp4;)Z

    goto/16 :goto_9

    :cond_b
    invoke-virtual {v15}, Lpf5;->p()Ln3a;

    move-result-object v2

    new-instance v4, Ldf5;

    invoke-direct {v4, v5, v6, v0, v1}, Ldf5;-><init>(IIJ)V

    new-instance v6, Lwb3;

    const/4 v8, 0x3

    invoke-direct {v6, v2, v8, v4}, Lwb3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v7}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvxc;

    invoke-virtual {v6, v2}, Lvb3;->k(Lvxc;)Lfc3;

    move-result-object v2

    new-instance v4, Lof5;

    const/4 v9, 0x0

    invoke-direct {v4, v5, v9, v0, v1}, Lof5;-><init>(IIJ)V

    new-instance v14, Lbb4;

    const/16 v19, 0x1

    move-wide/from16 v16, v0

    move/from16 v18, v5

    invoke-direct/range {v14 .. v19}, Lbb4;-><init>(Ljava/lang/Object;JII)V

    new-instance v0, Lgs1;

    invoke-direct {v0, v14, v9, v4}, Lgs1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Lvb3;->i(Lgc3;)V

    invoke-virtual {v3, v0}, Lnd3;->a(Lkp4;)Z

    goto/16 :goto_9

    :cond_c
    invoke-static {v14}, Lyr3;->U(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_4

    :cond_d
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    :goto_4
    invoke-virtual {v15}, Lpf5;->p()Ln3a;

    move-result-object v0

    new-instance v1, Lja2;

    const/16 v2, 0xa

    invoke-direct {v1, v2, v14}, Lja2;-><init>(ILjava/util/List;)V

    new-instance v2, Lwb3;

    const/4 v8, 0x3

    invoke-direct {v2, v0, v8, v1}, Lwb3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v7}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvxc;

    invoke-virtual {v2, v0}, Lvb3;->k(Lvxc;)Lfc3;

    move-result-object v0

    new-instance v1, Lgf5;

    const/4 v9, 0x0

    invoke-direct {v1, v9, v14}, Lgf5;-><init>(ILjava/util/List;)V

    new-instance v2, Lhf5;

    invoke-direct {v2, v15, v14, v9}, Lhf5;-><init>(Lpf5;Ljava/util/List;I)V

    new-instance v4, Lgs1;

    invoke-direct {v4, v2, v9, v1}, Lgs1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v4}, Lvb3;->i(Lgc3;)V

    invoke-virtual {v3, v4}, Lnd3;->a(Lkp4;)Z

    goto/16 :goto_9

    :cond_e
    invoke-virtual {v15}, Lpf5;->p()Ln3a;

    move-result-object v2

    new-instance v4, Ls00;

    const/16 v5, 0xd

    invoke-direct {v4, v0, v1, v5}, Ls00;-><init>(JI)V

    new-instance v5, Lwb3;

    const/4 v8, 0x3

    invoke-direct {v5, v2, v8, v4}, Lwb3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v7}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvxc;

    invoke-virtual {v5, v2}, Lvb3;->k(Lvxc;)Lfc3;

    move-result-object v2

    new-instance v4, Lkf5;

    const/4 v9, 0x0

    invoke-direct {v4, v0, v1, v9}, Lkf5;-><init>(JI)V

    new-instance v5, Ljf5;

    invoke-direct {v5, v15, v0, v1, v6}, Ljf5;-><init>(Lpf5;JI)V

    new-instance v0, Lgs1;

    invoke-direct {v0, v5, v9, v4}, Lgs1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Lvb3;->i(Lgc3;)V

    invoke-virtual {v3, v0}, Lnd3;->a(Lkp4;)Z

    goto/16 :goto_9

    :cond_f
    const/4 v8, 0x4

    if-ne v1, v8, :cond_16

    const-string v1, "Handle FAVORITE_STICKER update"

    invoke-static {v14, v1}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Lqt9;->a(Lrt9;)V

    iget-object v0, v0, Lqt9;->b:Lcq4;

    invoke-virtual {v0}, Lcq4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lig5;

    iget-wide v7, v5, Lrt9;->c:J

    iget-object v1, v5, Lrt9;->o:Ljava/util/ArrayList;

    iget-object v9, v5, Lrt9;->Y:Lot;

    iget v5, v5, Lrt9;->Z:I

    iget-object v10, v0, Lig5;->n0:Lnd3;

    iget-object v14, v0, Lig5;->c:Lcq4;

    iget-object v15, v0, Lig5;->a:Lcq4;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v3, v9, Lot;->a:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v2, v1, v3, v4}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "ig5"

    const-string v4, "onNotifAssetsUpdate: id=%d, ids=%s, updateType=%s, position=%d"

    invoke-static {v3, v4, v2}, Lz76;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eq v2, v6, :cond_15

    const/4 v4, 0x2

    if-eq v2, v4, :cond_13

    const/4 v4, 0x3

    if-eq v2, v4, :cond_12

    const/4 v4, 0x4

    if-eq v2, v4, :cond_11

    const/4 v5, 0x5

    if-eq v2, v5, :cond_10

    const/4 v2, 0x0

    invoke-static {v3, v13, v2}, Lz76;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_9

    :cond_10
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v12, v2}, Lz76;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v15}, Lcq4;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lff5;

    invoke-virtual {v2}, Lff5;->a()Lpud;

    move-result-object v2

    new-instance v3, Lja2;

    const/4 v4, 0x6

    invoke-direct {v3, v4, v1}, Lja2;-><init>(ILjava/util/List;)V

    new-instance v4, Lwb3;

    const/4 v8, 0x3

    invoke-direct {v4, v2, v8, v3}, Lwb3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v14}, Lcq4;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvxc;

    invoke-virtual {v4, v2}, Lvb3;->k(Lvxc;)Lfc3;

    move-result-object v2

    new-instance v3, Lgf5;

    const/4 v8, 0x4

    invoke-direct {v3, v8, v1}, Lgf5;-><init>(ILjava/util/List;)V

    new-instance v4, Leg5;

    invoke-direct {v4, v0, v1, v6}, Leg5;-><init>(Lig5;Ljava/util/List;I)V

    new-instance v0, Lgs1;

    const/4 v9, 0x0

    invoke-direct {v0, v4, v9, v3}, Lgs1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Lvb3;->i(Lgc3;)V

    invoke-virtual {v10, v0}, Lnd3;->a(Lkp4;)Z

    goto/16 :goto_9

    :cond_11
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3, v11, v1}, Lz76;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lvf5;

    invoke-direct {v1, v0, v7, v8, v6}, Lvf5;-><init>(Ljava/lang/Object;JI)V

    new-instance v2, Ln3a;

    const/4 v4, 0x4

    invoke-direct {v2, v4, v1}, Ln3a;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lyb3;

    const/4 v4, 0x3

    invoke-direct {v1, v4, v2}, Lyb3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v15}, Lcq4;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lff5;

    invoke-virtual {v2}, Lff5;->a()Lpud;

    move-result-object v2

    new-instance v3, Lbg4;

    const/16 v4, 0x1a

    invoke-direct {v3, v4}, Lbg4;-><init>(I)V

    new-instance v4, Lpud;

    const/4 v9, 0x0

    invoke-direct {v4, v2, v3, v9}, Lpud;-><init>(Lfud;Lu96;I)V

    new-instance v2, Loc3;

    invoke-direct {v2, v4, v1}, Loc3;-><init>(Lfud;Lvb3;)V

    invoke-virtual {v14}, Lcq4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvxc;

    invoke-virtual {v2, v1}, Lfud;->m(Lvxc;)Lyud;

    move-result-object v1

    new-instance v2, Lgg5;

    invoke-direct {v2, v0, v9}, Lgg5;-><init>(Lig5;I)V

    new-instance v3, Lfg5;

    invoke-direct {v3, v0, v7, v8, v6}, Lfg5;-><init>(Lig5;JI)V

    new-instance v0, Lgs1;

    const/4 v4, 0x2

    invoke-direct {v0, v2, v4, v3}, Lgs1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v0}, Lfud;->k(Lzud;)V

    invoke-virtual {v10, v0}, Lnd3;->a(Lkp4;)Z

    goto/16 :goto_9

    :cond_12
    invoke-virtual {v15}, Lcq4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lff5;

    invoke-virtual {v1}, Lff5;->a()Lpud;

    move-result-object v1

    new-instance v2, Ldf5;

    const/4 v9, 0x0

    invoke-direct {v2, v5, v9, v7, v8}, Ldf5;-><init>(IIJ)V

    new-instance v3, Lwb3;

    const/4 v4, 0x3

    invoke-direct {v3, v1, v4, v2}, Lwb3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v14}, Lcq4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvxc;

    invoke-virtual {v3, v1}, Lvb3;->k(Lvxc;)Lfc3;

    move-result-object v1

    new-instance v2, Lof5;

    invoke-direct {v2, v5, v6, v7, v8}, Lof5;-><init>(IIJ)V

    new-instance v20, Lbb4;

    const/16 v25, 0x2

    move-object/from16 v21, v0

    move/from16 v24, v5

    move-wide/from16 v22, v7

    invoke-direct/range {v20 .. v25}, Lbb4;-><init>(Ljava/lang/Object;JII)V

    move-object/from16 v0, v20

    new-instance v3, Lgs1;

    const/4 v9, 0x0

    invoke-direct {v3, v0, v9, v2}, Lgs1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Lvb3;->i(Lgc3;)V

    invoke-virtual {v10, v3}, Lnd3;->a(Lkp4;)Z

    goto/16 :goto_9

    :cond_13
    move-wide v2, v7

    invoke-static {v1}, Lyr3;->U(Ljava/util/Collection;)Z

    move-result v4

    if-nez v4, :cond_14

    goto :goto_5

    :cond_14
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_5
    invoke-virtual {v15}, Lcq4;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lff5;

    invoke-virtual {v2}, Lff5;->a()Lpud;

    move-result-object v2

    new-instance v3, Lja2;

    const/16 v4, 0x8

    invoke-direct {v3, v4, v1}, Lja2;-><init>(ILjava/util/List;)V

    new-instance v4, Lwb3;

    const/4 v8, 0x3

    invoke-direct {v4, v2, v8, v3}, Lwb3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v14}, Lcq4;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvxc;

    invoke-virtual {v4, v2}, Lvb3;->k(Lvxc;)Lfc3;

    move-result-object v2

    new-instance v3, Lgf5;

    const/4 v5, 0x5

    invoke-direct {v3, v5, v1}, Lgf5;-><init>(ILjava/util/List;)V

    new-instance v4, Leg5;

    const/4 v9, 0x0

    invoke-direct {v4, v0, v1, v9}, Leg5;-><init>(Lig5;Ljava/util/List;I)V

    new-instance v0, Lgs1;

    invoke-direct {v0, v4, v9, v3}, Lgs1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Lvb3;->i(Lgc3;)V

    invoke-virtual {v10, v0}, Lnd3;->a(Lkp4;)Z

    goto/16 :goto_9

    :cond_15
    move-wide v2, v7

    const/4 v9, 0x0

    invoke-virtual {v15}, Lcq4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lff5;

    invoke-virtual {v1}, Lff5;->a()Lpud;

    move-result-object v1

    new-instance v4, Lze5;

    invoke-direct {v4, v9, v2, v3, v6}, Lze5;-><init>(IJZ)V

    new-instance v5, Lwb3;

    const/4 v8, 0x3

    invoke-direct {v5, v1, v8, v4}, Lwb3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v14}, Lcq4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvxc;

    invoke-virtual {v5, v1}, Lvb3;->k(Lvxc;)Lfc3;

    move-result-object v1

    new-instance v4, Lkf5;

    invoke-direct {v4, v2, v3, v8}, Lkf5;-><init>(JI)V

    new-instance v5, Lfg5;

    invoke-direct {v5, v0, v2, v3, v9}, Lfg5;-><init>(Lig5;JI)V

    new-instance v0, Lgs1;

    invoke-direct {v0, v5, v9, v4}, Lgs1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v0}, Lvb3;->i(Lgc3;)V

    invoke-virtual {v10, v0}, Lnd3;->a(Lkp4;)Z

    goto/16 :goto_9

    :cond_16
    const/4 v8, 0x3

    if-ne v1, v8, :cond_18

    const-string v1, "Handle STICKER_SET update"

    invoke-static {v14, v1}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, Lrt9;->Y:Lot;

    sget-object v2, Lot;->c:Lot;

    if-ne v1, v2, :cond_17

    iget-object v0, v0, Lqt9;->d:Lcq4;

    invoke-virtual {v0}, Lcq4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljk;

    iget-wide v1, v5, Lrt9;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v8, 0x3

    invoke-interface {v0, v8, v1}, Ljk;->c(ILjava/util/List;)V

    goto/16 :goto_9

    :cond_17
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unhandled sticker set update type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v14, v0, v2}, Lz76;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_9

    :cond_18
    const/4 v4, 0x6

    if-ne v1, v4, :cond_1f

    const-string v1, "Handle RECENT update"

    invoke-static {v14, v1}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lqt9;->e:Lcq4;

    invoke-virtual {v0}, Lcq4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lidc;

    iget-object v1, v5, Lrt9;->o0:Ljava/util/ArrayList;

    iget-object v2, v5, Lrt9;->p0:Ljava/util/List;

    iget-object v3, v5, Lrt9;->Y:Lot;

    iget-object v4, v0, Lidc;->f:Lq2g;

    iget-object v5, v0, Lidc;->c:Lkle;

    sget-object v7, Lr25;->a:Lr25;

    if-nez v1, :cond_19

    move-object v1, v7

    goto :goto_6

    :cond_19
    iget-object v8, v0, Lidc;->e:Lth7;

    invoke-interface {v8}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ls1d;

    invoke-static {v1, v8}, Lu28;->p(Ljava/util/List;Ls1d;)Ljava/util/ArrayList;

    move-result-object v1

    :goto_6
    if-nez v2, :cond_1a

    goto :goto_7

    :cond_1a
    invoke-static {v2}, Lu28;->k(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v7

    :goto_7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_1b

    goto/16 :goto_9

    :cond_1b
    invoke-static {v2}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    if-eq v7, v6, :cond_1e

    const/4 v8, 0x2

    if-eq v7, v8, :cond_1c

    const-string v0, "Unhandled notif assets update: %s"

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "idc"

    invoke-static {v2, v0, v1}, Lz76;->q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1c
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1d

    sget-object v0, Lbc3;->a:Lbc3;

    const/4 v9, 0x0

    goto :goto_8

    :cond_1d
    invoke-virtual {v0}, Lidc;->b()Lbdc;

    move-result-object v2

    invoke-virtual {v2, v1}, Lbdc;->c(Ljava/util/List;)Lwb3;

    move-result-object v2

    new-instance v3, Lf00;

    const/16 v7, 0x8

    invoke-direct {v3, v0, v7, v1}, Lf00;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Lyb3;

    invoke-direct {v0, v6, v3}, Lyb3;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lwb3;

    const/4 v9, 0x0

    invoke-direct {v1, v2, v9, v0}, Lwb3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object v0, v1

    :goto_8
    invoke-virtual {v5}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvxc;

    invoke-virtual {v0, v1}, Lvb3;->k(Lvxc;)Lfc3;

    move-result-object v0

    new-instance v1, Lzd4;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lzd4;-><init>(I)V

    sget-object v2, Lcy9;->Y:Lcy9;

    new-instance v3, Lgs1;

    invoke-direct {v3, v2, v9, v1}, Lgs1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v3}, Lvb3;->i(Lgc3;)V

    invoke-virtual {v4, v3}, Lq2g;->a(Lkp4;)Z

    goto :goto_9

    :cond_1e
    invoke-virtual {v0}, Lidc;->b()Lbdc;

    move-result-object v0

    iget-object v1, v0, Lbdc;->a:Lgpc;

    invoke-virtual {v1}, Lgpc;->n()Ln3a;

    move-result-object v1

    new-instance v3, Ladc;

    invoke-direct {v3, v0, v2, v6}, Ladc;-><init>(Lbdc;Ljava/util/ArrayList;I)V

    new-instance v0, Lwb3;

    const/4 v8, 0x3

    invoke-direct {v0, v1, v8, v3}, Lwb3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v5}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvxc;

    invoke-virtual {v0, v1}, Lvb3;->k(Lvxc;)Lfc3;

    move-result-object v0

    new-instance v1, Lzd4;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lzd4;-><init>(I)V

    sget-object v2, Lws9;->Y:Lws9;

    new-instance v3, Lgs1;

    const/4 v9, 0x0

    invoke-direct {v3, v2, v9, v1}, Lgs1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v3}, Lvb3;->i(Lgc3;)V

    invoke-virtual {v4, v3}, Lq2g;->a(Lkp4;)Z

    goto :goto_9

    :cond_1f
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unhandled notif assets update: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v14, v0, v2}, Lz76;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_9
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
