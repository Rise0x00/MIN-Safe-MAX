.class public final Lk7c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb7c;


# instance fields
.field public final a:Lia8;

.field public final b:Lia8;

.field public final c:Lov8;

.field public final d:Lia8;

.field public final e:Lakg;

.field public final f:Lia8;

.field public final g:Lia8;

.field public final h:Lia8;

.field public final i:Lzp5;

.field public volatile j:J

.field public volatile k:Z

.field public final l:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lia8;Lia8;Lov8;Lia8;Lakg;Lia8;Lia8;Lzp5;Lia8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lk7c;->l:Ljava/util/HashMap;

    iput-object p1, p0, Lk7c;->a:Lia8;

    iput-object p2, p0, Lk7c;->b:Lia8;

    iput-object p3, p0, Lk7c;->c:Lov8;

    iput-object p4, p0, Lk7c;->d:Lia8;

    iput-object p5, p0, Lk7c;->e:Lakg;

    iput-object p6, p0, Lk7c;->f:Lia8;

    iput-object p7, p0, Lk7c;->g:Lia8;

    iput-object p8, p0, Lk7c;->i:Lzp5;

    iput-object p9, p0, Lk7c;->h:Lia8;

    invoke-virtual {p3, p0}, Lov8;->e(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 1

    const-string p1, "k7c"

    const-string v0, "onPhonebookUpdated"

    invoke-static {p1, v0}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lk7c;->c()V

    return-void
.end method

.method public final b(Ljava/util/List;Ljava/util/Map;Ljava/util/HashMap;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual/range {p3 .. p3}, Ljava/util/HashMap;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "k7c"

    const-string v4, "onSyncSuccess: contacts=%s, phones=%s, requested=%s"

    invoke-static {v3, v4, v2}, Lnm4;->x(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    iget-object v5, v0, Lk7c;->f:Lia8;

    iget-object v6, v0, Lk7c;->i:Lzp5;

    const/4 v7, 0x0

    if-lez v2, :cond_6

    iget-object v2, v0, Lk7c;->d:Lia8;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcsc;

    invoke-virtual {v8}, Lcsc;->b()Lhjc;

    move-result-object v8

    iget-object v8, v8, Lhjc;->a:Lgjc;

    iget-object v8, v8, Lgjc;->G3:Lejc;

    sget-object v9, Lgjc;->x5:[Lb88;

    const/16 v10, 0xf1

    aget-object v9, v9, v10

    invoke-virtual {v8, v9}, Lejc;->a(Lb88;)Lkjc;

    move-result-object v8

    invoke-virtual {v8}, Lkjc;->i()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_3

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v10, v7

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lm24;

    iget-wide v12, v11, Lm24;->Y:J

    iget-object v14, v11, Lm24;->o:Ljava/util/List;

    const-wide/16 v15, 0x0

    cmp-long v12, v12, v15

    if-nez v12, :cond_0

    add-int/lit8 v10, v10, 0x1

    iget-wide v12, v11, Lm24;->a:J

    iget v11, v11, Lm24;->Z:I

    const-string v15, "id="

    const-string v4, ",status="

    invoke-static {v12, v13, v15, v4}, Lo52;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v11}, Lx82;->A(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ","

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v14, :cond_1

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_1

    const-string v4, "types="

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lj44;

    iget-object v11, v11, Lj44;->b:Li44;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v11, 0x2c

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const/16 v4, 0x3b

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    if-lez v10, :cond_3

    new-instance v4, Lru/ok/tamtam/contacts/BrokenContactException;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    const-string v10, "phone book contacts[%d]: "

    invoke-static {v10, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v7, v9}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v4, v8}, Lru/ok/tamtam/contacts/BrokenContactException;-><init>(Ljava/lang/String;)V

    move-object v8, v6

    check-cast v8, Lzcb;

    invoke-virtual {v8, v4}, Lzcb;->a(Ljava/lang/Throwable;)V

    :cond_3
    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcsc;

    iget-object v2, v2, Lcsc;->a:Lkn8;

    invoke-virtual {v2}, Lese;->o()J

    move-result-wide v8

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm24;

    iget-wide v10, v4, Lm24;->a:J

    cmp-long v10, v10, v8

    if-nez v10, :cond_4

    invoke-interface {v1, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_5
    iget-object v2, v0, Lk7c;->h:Lia8;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lysc;

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v4

    new-instance v8, Li7c;

    invoke-direct {v8, v7}, Li7c;-><init>(I)V

    invoke-interface {v4, v8}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v4

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    iget-object v8, v2, Lysc;->B0:Ltee;

    new-instance v9, Lqac;

    const/16 v10, 0x10

    const/4 v11, 0x0

    invoke-direct {v9, v2, v4, v11, v10}, Lqac;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v2, 0x3

    invoke-static {v8, v11, v11, v9, v2}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    invoke-interface {v5}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh14;

    sget-object v4, Lq14;->a:Lq14;

    invoke-virtual {v2, v1, v4}, Lh14;->s(Ljava/util/List;Lq14;)Ljava/util/List;

    :cond_6
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v2, v7

    :cond_7
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v8, 0x1

    if-eqz v4, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v9, v0, Lk7c;->l:Ljava/util/HashMap;

    invoke-virtual {v9, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    if-eqz v10, :cond_8

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    add-int/2addr v10, v8

    goto :goto_3

    :cond_8
    move v10, v8

    :goto_3
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v9, v4, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v2, :cond_7

    const/16 v4, 0xa

    if-lt v10, v4, :cond_7

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v4, "Contacts sync cycle"

    invoke-direct {v2, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    move-object v4, v6

    check-cast v4, Lzcb;

    invoke-virtual {v4, v2}, Lzcb;->a(Ljava/lang/Throwable;)V

    move v2, v8

    goto :goto_2

    :cond_9
    iget-object v1, v0, Lk7c;->a:Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsj4;

    invoke-virtual {v2}, Lsj4;->d()Lcee;

    move-result-object v2

    iget-object v4, v2, Lcee;->b:Lia8;

    invoke-interface {v4}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpk4;

    new-instance v6, Lcnc;

    const/16 v9, 0x1a

    move-object/from16 v10, p2

    invoke-direct {v6, v10, v9, v2}, Lcnc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v4, v6}, Lpk4;->a(Lxs6;)Ljava/lang/Object;

    invoke-interface {v10}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    move-object/from16 v6, p3

    invoke-virtual {v6, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_a
    move-object/from16 v6, p3

    invoke-virtual {v6}, Ljava/util/HashMap;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v4, "markInvalidPhones: invalid phones: %s"

    invoke-static {v3, v4, v2}, Lnm4;->x(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_b

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsj4;

    invoke-virtual {v2}, Lsj4;->d()Lcee;

    move-result-object v2

    invoke-virtual {v6}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v2}, Lcee;->b()Ls7c;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "UPDATE phones SET type = ? WHERE type = ? AND phone in ("

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v6

    invoke-static {v4, v6}, Lq98;->b(Ljava/lang/StringBuilder;I)V

    const-string v6, ")"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v2, v2, Ls7c;->a:Lide;

    new-instance v6, Ldlb;

    const/4 v9, 0x3

    invoke-direct {v6, v9, v3, v4}, Ldlb;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v7, v8, v6}, Lyn8;->C(Lide;ZZLzs6;)Ljava/lang/Object;

    :cond_b
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_c
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsj4;

    invoke-virtual {v6}, Lsj4;->d()Lcee;

    move-result-object v6

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    new-instance v9, Lcv;

    invoke-direct {v9, v8, v4}, Lcv;-><init>(ILjava/lang/Object;)V

    const/16 v4, 0x1f4

    invoke-static {v4, v4}, Lmtd;->i(II)V

    new-instance v10, Ldtf;

    invoke-direct {v10, v9, v4, v4}, Ldtf;-><init>(Lcv;II)V

    new-instance v4, Lu3;

    const/16 v9, 0x1d

    invoke-direct {v4, v9, v6}, Lu3;-><init>(ILjava/lang/Object;)V

    new-instance v6, Lu6h;

    invoke-direct {v6, v10, v4}, Lu6h;-><init>(Lb2f;Lzs6;)V

    invoke-static {v6}, Lm2f;->z0(Lb2f;)Lba6;

    move-result-object v4

    invoke-static {v4}, Lm2f;->F0(Lb2f;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lij3;->k1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw6c;

    if-eqz v4, :cond_c

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_d
    invoke-interface {v5}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh14;

    invoke-virtual {v1, v2}, Lh14;->t(Ljava/util/List;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_e

    iget-object v2, v0, Lk7c;->g:Lia8;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbng;

    invoke-virtual {v2, v1}, Lbng;->f(Ljava/util/Collection;)V

    :cond_e
    new-instance v1, Lt7c;

    invoke-direct {v1}, Lio0;-><init>()V

    iget-object v2, v0, Lk7c;->c:Lov8;

    invoke-virtual {v2, v1}, Lov8;->c(Ljava/lang/Object;)V

    iget-object v1, v0, Lk7c;->e:Lakg;

    invoke-virtual {v1}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqne;

    new-instance v2, Lj7c;

    invoke-direct {v2, v0, v7}, Lj7c;-><init>(Lk7c;I)V

    const-wide/16 v3, 0x1

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4, v5}, Lqne;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ls45;

    return-void
.end method

.method public final c()V
    .locals 3

    const-string v0, "sync"

    const-string v1, "k7c"

    invoke-static {v1, v0}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lk7c;->k:Z

    if-eqz v0, :cond_0

    const-string v0, "sync in progress, return"

    invoke-static {v1, v0}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lk7c;->k:Z

    iget-object v1, p0, Lk7c;->e:Lakg;

    invoke-virtual {v1}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqne;

    new-instance v2, Lj7c;

    invoke-direct {v2, p0, v0}, Lj7c;-><init>(Lk7c;I)V

    invoke-virtual {v1, v2}, Lqne;->b(Ljava/lang/Runnable;)Ls45;

    return-void
.end method

.method public final d()V
    .locals 9

    const-string v0, "syncInternal"

    const-string v1, "k7c"

    invoke-static {v1, v0}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "select unsynced phones"

    invoke-static {v1, v0}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v2, p0, Lk7c;->a:Lia8;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsj4;

    invoke-virtual {v2}, Lsj4;->d()Lcee;

    move-result-object v2

    invoke-virtual {v2}, Lcee;->b()Ls7c;

    move-result-object v2

    iget-object v2, v2, Ls7c;->a:Lide;

    new-instance v3, Lht3;

    const/16 v4, 0x1c

    invoke-direct {v3, v4}, Lht3;-><init>(I)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v2, v4, v5, v3}, Lyn8;->C(Lide;ZZLzs6;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkj3;->S0(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lx6c;

    invoke-static {v6}, Lcee;->c(Lx6c;)Lw6c;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw6c;

    invoke-virtual {v3}, Lw6c;->m()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lk44;

    invoke-virtual {v3}, Lw6c;->g()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3}, Lw6c;->l()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v7, v8, v3}, Lk44;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v3

    const/16 v6, 0x64

    if-ne v3, v6, :cond_1

    :cond_2
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lk7c;->l:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-lt v6, v4, :cond_3

    const-string v6, "syncInternal: already synced, skip"

    invoke-static {v1, v6}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "syncInternal: unsyncedPhones size=%s"

    invoke-static {v1, v3, v2}, Lnm4;->x(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v2

    if-nez v2, :cond_5

    iput-boolean v5, p0, Lk7c;->k:Z

    const-string v0, "syncInternal: everything synced, return"

    invoke-static {v1, v0}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    iget-object v1, p0, Lk7c;->b:Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw5b;

    new-instance v2, Lkx1;

    invoke-virtual {v1}, Lw5b;->t()Lcsc;

    move-result-object v3

    iget-object v3, v3, Lcsc;->a:Lkn8;

    invoke-virtual {v3}, Lese;->g()J

    move-result-wide v3

    const/4 v5, 0x3

    invoke-direct {v2, v3, v4, v0, v5}, Lkx1;-><init>(JLjava/lang/Object;I)V

    invoke-static {v1, v2}, Lw5b;->r(Lw5b;Llo;)J

    move-result-wide v0

    iput-wide v0, p0, Lk7c;->j:J

    return-void
.end method

.method public onEvent(Lho0;)V
    .locals 4
    .annotation runtime Lacg;
    .end annotation

    .line 4
    iget-wide v0, p1, Lio0;->a:J

    iget-wide v2, p0, Lk7c;->j:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 5
    const-string v0, "BaseErrorEvent :%s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "k7c"

    invoke-static {v1, v0, p1}, Lnm4;->x(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lk7c;->k:Z

    :cond_0
    return-void
.end method

.method public onEvent(Lsjg;)V
    .locals 3
    .annotation runtime Lacg;
    .end annotation

    .line 1
    const-string v0, "k7c"

    const-string v1, "SyncResultEvent"

    .line 2
    invoke-static {v0, v1}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lk7c;->e:Lakg;

    invoke-virtual {v0}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqne;

    new-instance v1, Lcha;

    const/16 v2, 0xf

    invoke-direct {v1, p0, v2, p1}, Lcha;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lqne;->b(Ljava/lang/Runnable;)Ls45;

    return-void
.end method
