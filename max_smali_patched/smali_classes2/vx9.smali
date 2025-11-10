.class public final Lvx9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lru7;

.field public final b:Lru7;

.field public final c:Lru7;

.field public final d:Lru7;

.field public final e:Lru7;

.field public final f:Lru7;

.field public final g:Lru7;

.field public final h:Lru7;

.field public final i:Lru7;

.field public final j:Lru7;

.field public final k:Lru7;


# direct methods
.method public constructor <init>(Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvx9;->a:Lru7;

    iput-object p2, p0, Lvx9;->b:Lru7;

    iput-object p3, p0, Lvx9;->c:Lru7;

    iput-object p4, p0, Lvx9;->d:Lru7;

    iput-object p5, p0, Lvx9;->e:Lru7;

    iput-object p6, p0, Lvx9;->f:Lru7;

    iput-object p7, p0, Lvx9;->g:Lru7;

    iput-object p8, p0, Lvx9;->h:Lru7;

    iput-object p9, p0, Lvx9;->i:Lru7;

    iput-object p10, p0, Lvx9;->j:Lru7;

    iput-object p11, p0, Lvx9;->k:Lru7;

    return-void
.end method


# virtual methods
.method public final a(JJLs99;)V
    .locals 29

    move-object/from16 v0, p0

    move-wide/from16 v3, p1

    move-object/from16 v2, p5

    iget-object v1, v0, Lvx9;->a:Lru7;

    invoke-interface {v1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leb9;

    iget-wide v5, v2, Ls99;->X:J

    iget-object v1, v1, Leb9;->a:Lhc4;

    check-cast v1, Lob4;

    iget-object v1, v1, Lob4;->c:Ldhd;

    invoke-virtual {v1}, Ldhd;->d()Ldj9;

    move-result-object v7

    invoke-virtual {v7, v3, v4, v5, v6}, Ldj9;->i(JJ)Lub9;

    move-result-object v5

    const/4 v7, 0x0

    if-eqz v5, :cond_0

    invoke-virtual {v1, v5}, Ldhd;->b(Lub9;)Lgb9;

    move-result-object v1

    move-object v8, v1

    goto :goto_0

    :cond_0
    move-object v8, v7

    :goto_0
    if-nez v8, :cond_2

    sget-object v1, Lcuh;->b:Lnxa;

    if-nez v1, :cond_1

    goto/16 :goto_6

    :cond_1
    sget-object v5, La98;->X:La98;

    invoke-virtual {v1, v5}, Lnxa;->b(La98;)Z

    move-result v6

    if-eqz v6, :cond_f

    iget-wide v8, v2, Ls99;->X:J

    const-string v2, "message cid="

    const-string v6, " for chatId="

    invoke-static {v8, v9, v2, v6}, Lnx1;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, " not found!"

    invoke-static {v2, v3, v4, v6}, Lok7;->k(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "MsgSendLogic"

    invoke-virtual {v1, v5, v3, v2, v7}, Lnxa;->c(La98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_2
    iget-wide v5, v8, Lgb9;->b:J

    const-wide/16 v9, 0x0

    cmp-long v1, v5, v9

    if-nez v1, :cond_4

    iget-object v1, v0, Lvx9;->b:Lru7;

    invoke-interface {v1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhc4;

    check-cast v1, Lob4;

    iget-object v1, v1, Lob4;->c:Ldhd;

    sget-object v5, Llb9;->b:Ljava/util/List;

    const/4 v6, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v6}, Ldhd;->q(Ls99;JZLye9;)I

    iget-object v1, v2, Ls99;->Z:Luz;

    iget-object v5, v0, Lvx9;->c:Lru7;

    invoke-interface {v5}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lptd;

    invoke-static {v1, v5}, Lug8;->e(Luz;Lptd;)Ld39;

    move-result-object v1

    iget-object v5, v0, Lvx9;->a:Lru7;

    invoke-interface {v5}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Leb9;

    invoke-virtual {v5, v8, v1}, Leb9;->s(Lgb9;Ld39;)V

    iget-object v1, v0, Lvx9;->a:Lru7;

    invoke-interface {v1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leb9;

    iget-wide v5, v2, Ls99;->X:J

    iget-object v1, v1, Leb9;->a:Lhc4;

    check-cast v1, Lob4;

    iget-object v1, v1, Lob4;->c:Ldhd;

    invoke-virtual {v1}, Ldhd;->d()Ldj9;

    move-result-object v2

    invoke-virtual {v2, v3, v4, v5, v6}, Ldj9;->i(JJ)Lub9;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v1, v2}, Ldhd;->b(Lub9;)Lgb9;

    move-result-object v7

    :cond_3
    move-object v6, v7

    goto :goto_1

    :cond_4
    move-object v6, v8

    :goto_1
    if-nez v6, :cond_5

    goto/16 :goto_6

    :cond_5
    iget-object v1, v0, Lvx9;->e:Lru7;

    invoke-interface {v1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lad2;

    iget-wide v2, v6, Lgb9;->Z:J

    move-wide/from16 v4, p3

    invoke-virtual/range {v1 .. v6}, Lad2;->S(JJLgb9;)Lt92;

    move-result-object v1

    iget-object v2, v0, Lvx9;->d:Lru7;

    invoke-interface {v2}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxwb;

    invoke-virtual {v2, v1, v6}, Lxwb;->b(Lt92;Lgb9;)V

    if-eqz v1, :cond_c

    iget-object v2, v1, Lt92;->b:Lvd2;

    iget v2, v2, Lvd2;->m:I

    if-nez v2, :cond_6

    iget-object v2, v0, Lvx9;->j:Lru7;

    invoke-interface {v2}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc0d;

    invoke-virtual {v2, v1}, Lc0d;->b(Lt92;)V

    :cond_6
    iget-object v2, v0, Lvx9;->f:Lru7;

    invoke-interface {v2}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lts4;

    invoke-virtual {v2}, Lts4;->d()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v1}, Lt92;->l()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v3, v0, Lvx9;->h:Lru7;

    invoke-interface {v3}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lml;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Lcb3;->k(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmr3;

    invoke-virtual {v5}, Lmr3;->p()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    check-cast v3, Lona;

    invoke-virtual {v3, v4}, Lona;->t(Ljava/util/List;)[J

    :cond_8
    invoke-virtual {v1}, Lt92;->K()Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v2, v0, Lvx9;->k:Lru7;

    invoke-interface {v2}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkq5;

    check-cast v2, Luq5;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lru/ok/tamtam/android/prefs/PmsKey;->views-count-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lhud;->j(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v2

    if-eqz v2, :cond_b

    iget-wide v10, v6, Lgb9;->Z:J

    iget-wide v2, v6, Lgb9;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v3, v0, Lvx9;->h:Lru7;

    invoke-interface {v3}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lml;

    check-cast v3, Lona;

    iget-object v5, v3, Lona;->a:Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    const-string v8, "msgGetStat: chatId="

    const-string v9, ", chatServerId="

    invoke-static {v10, v11, v8, v9}, Lnx1;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-wide/from16 v12, p3

    invoke-virtual {v8, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, ", messageIds.size="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v10, v11}, Lona;->n(J)Z

    move-result v5

    if-nez v5, :cond_9

    goto :goto_4

    :cond_9
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_a

    goto :goto_4

    :cond_a
    const/16 v5, 0x64

    invoke-static {v2, v5, v5}, Lab3;->c0(Ljava/lang/Iterable;II)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    new-array v15, v5, [J

    :goto_3
    if-ge v4, v5, :cond_b

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v14, v7

    check-cast v14, Ljava/util/List;

    new-instance v7, Lfx9;

    invoke-virtual {v3}, Lona;->x()Lqxb;

    move-result-object v8

    check-cast v8, Lsxb;

    iget-object v8, v8, Lsxb;->a:Le78;

    invoke-virtual {v8}, Lztd;->k()J

    move-result-wide v8

    invoke-direct/range {v7 .. v14}, Lfx9;-><init>(JJJLjava/util/List;)V

    invoke-static {v3, v7}, Lona;->u(Lona;Lzm;)J

    move-result-wide v7

    aput-wide v7, v15, v4

    add-int/lit8 v4, v4, 0x1

    move-wide/from16 v12, p3

    goto :goto_3

    :cond_b
    :goto_4
    iget-object v2, v0, Lvx9;->g:Lru7;

    invoke-interface {v2}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liw0;

    new-instance v7, Lzdg;

    iget-wide v8, v1, Lt92;->a:J

    iget-wide v10, v6, Loj0;->a:J

    const/4 v12, 0x0

    invoke-direct/range {v7 .. v12}, Lzdg;-><init>(JJZ)V

    invoke-virtual {v2, v7}, Liw0;->c(Ljava/lang/Object;)V

    iget-object v2, v1, Lt92;->c:Lr99;

    if-eqz v2, :cond_c

    iget-object v2, v2, Lr99;->a:Lgb9;

    iget-wide v2, v2, Loj0;->a:J

    iget-wide v4, v6, Loj0;->a:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_c

    iget-object v2, v0, Lvx9;->g:Lru7;

    invoke-interface {v2}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liw0;

    new-instance v7, Lk43;

    iget-wide v3, v1, Lt92;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const/4 v12, 0x0

    const/16 v13, 0x7c

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v13}, Lk43;-><init>(Ljava/util/Collection;ZZLaq4;Lgzb;I)V

    invoke-virtual {v2, v7}, Liw0;->c(Ljava/lang/Object;)V

    :cond_c
    iget-object v1, v6, Lgb9;->x0:Ld39;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ld39;->z()I

    move-result v2

    if-lez v2, :cond_f

    iget-object v1, v1, Ld39;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz10;

    iget-object v3, v2, Lz10;->b:Ln10;

    if-eqz v3, :cond_d

    iget-boolean v3, v3, Ln10;->o:Z

    if-eqz v3, :cond_d

    iget-object v3, v2, Lz10;->s:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_e

    iget-object v3, v2, Lz10;->s:Ljava/lang/String;

    const-string v4, ".mp4"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_d

    :cond_e
    iget-wide v8, v6, Loj0;->a:J

    iget-object v10, v2, Lz10;->r:Ljava/lang/String;

    iget-object v3, v2, Lz10;->b:Ln10;

    iget-wide v4, v3, Ln10;->Z:J

    iget-object v3, v3, Ln10;->s0:Ljava/lang/String;

    invoke-virtual {v2}, Lz10;->a()Ljava/lang/String;

    move-result-object v28

    new-instance v7, Lrof;

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const-string v24, ""

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v19, v3

    move-wide v15, v4

    invoke-direct/range {v7 .. v28}, Lrof;-><init>(JLjava/lang/String;JJJJLjava/lang/String;ZZJLjava/lang/String;IZZLjava/lang/String;)V

    iget-object v2, v0, Lvx9;->i:Lru7;

    invoke-interface {v2}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltr5;

    invoke-virtual {v2, v7}, Ltr5;->a(Lrof;)Lr13;

    goto :goto_5

    :cond_f
    :goto_6
    return-void
.end method
