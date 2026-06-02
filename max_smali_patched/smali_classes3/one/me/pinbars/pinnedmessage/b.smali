.class public final Lone/me/pinbars/pinnedmessage/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lw0g;

.field public final b:Ldng;

.field public final c:Ls33;

.field public final d:Loc4;

.field public final e:Lia8;

.field public final f:Lia8;

.field public final g:Lia8;

.field public final h:Lia8;

.field public final i:Lia8;

.field public final j:Lia8;

.field public k:Lhyf;

.field public final l:Lb1g;

.field public final m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lw0g;Ldng;Lia8;Ls33;Lia8;Lkotlinx/coroutines/internal/ContextScope;Lia8;Lia8;Lia8;Llec;Lia8;)V
    .locals 12

    move-object/from16 v0, p6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lone/me/pinbars/pinnedmessage/b;->a:Lw0g;

    iput-object p2, p0, Lone/me/pinbars/pinnedmessage/b;->b:Ldng;

    move-object/from16 v1, p4

    iput-object v1, p0, Lone/me/pinbars/pinnedmessage/b;->c:Ls33;

    iput-object v0, p0, Lone/me/pinbars/pinnedmessage/b;->d:Loc4;

    move-object/from16 v1, p5

    iput-object v1, p0, Lone/me/pinbars/pinnedmessage/b;->e:Lia8;

    iput-object p3, p0, Lone/me/pinbars/pinnedmessage/b;->f:Lia8;

    move-object/from16 p3, p7

    iput-object p3, p0, Lone/me/pinbars/pinnedmessage/b;->g:Lia8;

    move-object/from16 p3, p8

    iput-object p3, p0, Lone/me/pinbars/pinnedmessage/b;->h:Lia8;

    move-object/from16 p3, p9

    iput-object p3, p0, Lone/me/pinbars/pinnedmessage/b;->i:Lia8;

    move-object/from16 p3, p11

    iput-object p3, p0, Lone/me/pinbars/pinnedmessage/b;->j:Lia8;

    const/4 p3, 0x0

    invoke-static {p3}, Lc1g;->a(Ljava/lang/Object;)Lb1g;

    move-result-object v1

    iput-object v1, p0, Lone/me/pinbars/pinnedmessage/b;->l:Lb1g;

    const-class v1, Lone/me/pinbars/pinnedmessage/b;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lone/me/pinbars/pinnedmessage/b;->m:Ljava/lang/String;

    new-instance v1, Ltx;

    const/16 v2, 0xf

    invoke-direct {v1, p1, v2}, Ltx;-><init>(Lxa6;I)V

    new-instance p1, Lg71;

    const/16 v3, 0x10

    invoke-direct {p1, v3}, Lg71;-><init>(I)V

    invoke-static {v1, p1}, Lhk0;->B(Lxa6;Lnt6;)Lb55;

    move-result-object p1

    move-object/from16 v1, p10

    iget-object v1, v1, Llec;->e:Lsif;

    new-instance v3, Lawd;

    invoke-direct {v3, v1}, Lawd;-><init>(Ltia;)V

    new-instance v1, Lm05;

    const/16 v4, 0x17

    invoke-direct {v1, v3, v4, p0}, Lm05;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v3, Ltx;

    invoke-direct {v3, v1, v2}, Ltx;-><init>(Lxa6;I)V

    const/4 v1, 0x2

    new-array v1, v1, [Lxa6;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object v3, v1, p1

    invoke-static {v1}, Lhk0;->b0([Lxa6;)Leh2;

    move-result-object v1

    new-instance v2, Lqac;

    const/16 v3, 0x8

    invoke-direct {v2, p0, p3, v3}, Lqac;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v3, Lhc6;

    invoke-direct {v3, v2, v1}, Lhc6;-><init>(Lnt6;Lxa6;)V

    new-instance v4, Lzac;

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v5, 0x2

    const-class v7, Lone/me/pinbars/pinnedmessage/b;

    const-string v8, "updatePinnedMessage"

    const-string v9, "updatePinnedMessage(Lru/ok/tamtam/chats/Chat;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    move-object v6, p0

    invoke-direct/range {v4 .. v11}, Lzac;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lad6;

    invoke-direct {v1, v3, v4, p1}, Lad6;-><init>(Lxa6;Lnt6;I)V

    check-cast p2, Lsbb;

    invoke-virtual {p2}, Lsbb;->a()Lhc4;

    move-result-object p1

    invoke-static {v1, p1}, Lhk0;->O(Lxa6;Lfc4;)Lxa6;

    move-result-object p1

    new-instance p2, Lone/me/pinbars/pinnedmessage/a;

    invoke-direct {p2, p0, p3}, Lone/me/pinbars/pinnedmessage/a;-><init>(Lone/me/pinbars/pinnedmessage/b;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Lhc6;

    invoke-direct {p3, p1, p2}, Lhc6;-><init>(Lxa6;Lpt6;)V

    invoke-static {p3, v0}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    return-void
.end method

.method public static final a(Lone/me/pinbars/pinnedmessage/b;Lkec;Lej2;Lz84;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Leec;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Leec;

    iget v1, v0, Leec;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Leec;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Leec;

    invoke-direct {v0, p0, p3}, Leec;-><init>(Lone/me/pinbars/pinnedmessage/b;Lz84;)V

    :goto_0
    iget-object p3, v0, Leec;->X:Ljava/lang/Object;

    sget-object v1, Lpc4;->a:Lpc4;

    iget v2, v0, Leec;->Z:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p2, v0, Leec;->o:Lej2;

    iget-object p1, v0, Leec;->d:Lkec;

    invoke-static {p3}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p3, p2, Lej2;->o:Lhq9;

    if-eqz p3, :cond_3

    iget-object p3, p3, Lhq9;->a:Lcs9;

    iget-wide v4, p3, Lfo0;->a:J

    iget-wide v6, p1, Lkec;->b:J

    cmp-long p3, v4, v6

    if-nez p3, :cond_3

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_3
    iget-wide v4, p1, Lkec;->b:J

    const-wide/16 v6, 0x0

    cmp-long p3, v4, v6

    if-eqz p3, :cond_a

    iget-object p3, p2, Lej2;->b:Lwm2;

    iget-wide v4, p3, Lwm2;->M:J

    cmp-long p3, v4, v6

    if-nez p3, :cond_4

    goto :goto_4

    :cond_4
    iget-object p3, p0, Lone/me/pinbars/pinnedmessage/b;->j:Lia8;

    invoke-interface {p3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ln6a;

    iget-wide v4, p1, Lkec;->b:J

    iput-object p1, v0, Leec;->d:Lkec;

    iput-object p2, v0, Leec;->o:Lej2;

    iput v3, v0, Leec;->Z:I

    invoke-virtual {p3, v4, v5, v0}, Ln6a;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    check-cast p3, Lcs9;

    if-nez p3, :cond_8

    iget-object p0, p0, Lone/me/pinbars/pinnedmessage/b;->m:Ljava/lang/String;

    sget-object p3, Lnm4;->d:Lnfb;

    if-nez p3, :cond_6

    goto :goto_2

    :cond_6
    sget-object v0, Lgp8;->X:Lgp8;

    invoke-virtual {p3, v0}, Lnfb;->b(Lgp8;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-wide v1, p1, Lkec;->b:J

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "no message for #"

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", chat="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p3, v0, p0, p1, p2}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_8
    iget-wide p0, p3, Lcs9;->b:J

    iget-object p2, p2, Lej2;->b:Lwm2;

    iget-wide p2, p2, Lwm2;->M:J

    cmp-long p0, p0, p2

    if-nez p0, :cond_9

    goto :goto_3

    :cond_9
    const/4 v3, 0x0

    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_a
    :goto_4
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static final b(Lone/me/pinbars/pinnedmessage/b;Lej2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lgp8;->o:Lgp8;

    instance-of v4, v0, Ljec;

    if-eqz v4, :cond_0

    move-object v4, v0

    check-cast v4, Ljec;

    iget v5, v4, Ljec;->A0:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Ljec;->A0:I

    goto :goto_0

    :cond_0
    new-instance v4, Ljec;

    invoke-direct {v4, v1, v0}, Ljec;-><init>(Lone/me/pinbars/pinnedmessage/b;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v4, Ljec;->Z:Ljava/lang/Object;

    sget-object v5, Lpc4;->a:Lpc4;

    iget v6, v4, Ljec;->A0:I

    const/4 v7, 0x1

    const/4 v8, 0x2

    const/4 v9, 0x0

    if-eqz v6, :cond_3

    if-eq v6, v7, :cond_2

    if-ne v6, v8, :cond_1

    iget-object v2, v4, Ljec;->Y:Lcs9;

    iget-object v5, v4, Ljec;->X:Lm3e;

    iget-object v6, v4, Ljec;->o:Litg;

    iget-object v4, v4, Ljec;->d:Lej2;

    :try_start_0
    invoke-static {v0}, Lmtd;->g0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v2, v4, Ljec;->Y:Lcs9;

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v4, Ljec;->X:Lm3e;

    iget-object v6, v4, Ljec;->o:Litg;

    iget-object v7, v4, Ljec;->d:Lej2;

    :try_start_1
    invoke-static {v0}, Lmtd;->g0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v10, v2

    move-object v2, v7

    goto/16 :goto_6

    :catchall_1
    move-exception v0

    move-object v10, v2

    move-object v2, v7

    goto/16 :goto_4

    :cond_3
    invoke-static {v0}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v0, v1, Lone/me/pinbars/pinnedmessage/b;->m:Ljava/lang/String;

    sget-object v6, Lnm4;->d:Lnfb;

    if-nez v6, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v6, v3}, Lnfb;->b(Lgp8;)Z

    move-result v10

    if-eqz v10, :cond_5

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "updatePinnedMessage for "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v3, v0, v10, v9}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    invoke-virtual {v2}, Lej2;->U()Z

    move-result v0

    if-eqz v0, :cond_6

    sget v0, Lphe;->q:I

    goto :goto_2

    :cond_6
    sget v0, Lphe;->X:I

    :goto_2
    new-instance v6, Ldtg;

    invoke-direct {v6, v0}, Ldtg;-><init>(I)V

    new-instance v10, Lm3e;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iget-object v0, v2, Lej2;->o:Lhq9;

    const-wide/16 v11, 0x0

    if-eqz v0, :cond_7

    iget-object v4, v1, Lone/me/pinbars/pinnedmessage/b;->m:Ljava/lang/String;

    const-string v5, "use old pin logic"

    invoke-static {v4, v5, v9}, Lnm4;->L(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CancellationException;)V

    iget-object v0, v0, Lhq9;->a:Lcs9;

    iget-wide v4, v0, Lfo0;->a:J

    iput-wide v4, v10, Lm3e;->a:J

    cmp-long v0, v4, v11

    if-eqz v0, :cond_c

    iget-object v0, v2, Lej2;->o:Lhq9;

    invoke-virtual {v2, v0}, Lej2;->x0(Lhq9;)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_3
    move-object v13, v6

    goto/16 :goto_c

    :cond_7
    iget-object v0, v2, Lej2;->b:Lwm2;

    iget-wide v13, v0, Lwm2;->M:J

    cmp-long v0, v13, v11

    if-eqz v0, :cond_c

    iget-object v0, v1, Lone/me/pinbars/pinnedmessage/b;->m:Ljava/lang/String;

    const-string v11, "use new pin logic"

    invoke-static {v0, v11, v9}, Lnm4;->L(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CancellationException;)V

    :try_start_2
    iget-object v0, v1, Lone/me/pinbars/pinnedmessage/b;->g:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lwz6;

    iget-wide v13, v2, Lej2;->a:J

    iget-object v0, v2, Lej2;->b:Lwm2;

    iget-wide v7, v0, Lwm2;->M:J

    iput-object v2, v4, Ljec;->d:Lej2;

    iput-object v6, v4, Ljec;->o:Litg;

    iput-object v10, v4, Ljec;->X:Lm3e;

    iput-object v9, v4, Ljec;->Y:Lcs9;

    const/4 v0, 0x1

    iput v0, v4, Ljec;->A0:I

    iget-object v0, v12, Lwz6;->a:Ldng;

    check-cast v0, Lsbb;

    invoke-virtual {v0}, Lsbb;->b()Lhc4;

    move-result-object v0

    new-instance v11, Lj26;

    const/16 v17, 0x0

    move-wide v15, v7

    invoke-direct/range {v11 .. v17}, Lj26;-><init>(Lwz6;JJLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v11, v4}, Ly6j;->g0(Lfc4;Lnt6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v0, v5, :cond_a

    goto/16 :goto_10

    :catchall_2
    move-exception v0

    goto :goto_4

    :catch_0
    move-exception v0

    goto/16 :goto_b

    :goto_4
    iget-object v7, v1, Lone/me/pinbars/pinnedmessage/b;->m:Ljava/lang/String;

    new-instance v8, Lone/me/pinbars/pinnedmessage/PinnedMessageException$GetOrLoad;

    invoke-direct {v8, v0}, Lone/me/pinbars/pinnedmessage/PinnedMessageException$GetOrLoad;-><init>(Ljava/lang/Throwable;)V

    sget-object v0, Lnm4;->d:Lnfb;

    if-nez v0, :cond_8

    goto :goto_5

    :cond_8
    sget-object v11, Lgp8;->X:Lgp8;

    invoke-virtual {v0, v11}, Lnfb;->b(Lgp8;)Z

    move-result v12

    if-eqz v12, :cond_9

    iget-object v12, v2, Lej2;->b:Lwm2;

    iget-wide v12, v12, Lwm2;->M:J

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "fail to fetch pin message #"

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v12, ", chat="

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v11, v7, v12, v8}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_5
    move-object v0, v9

    :cond_a
    :goto_6
    move-object v7, v0

    check-cast v7, Lcs9;

    if-eqz v7, :cond_c

    iget-wide v11, v7, Lfo0;->a:J

    iput-wide v11, v10, Lm3e;->a:J

    :try_start_3
    iget-object v0, v1, Lone/me/pinbars/pinnedmessage/b;->i:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyaa;

    iput-object v2, v4, Ljec;->d:Lej2;

    iput-object v6, v4, Ljec;->o:Litg;

    iput-object v10, v4, Ljec;->X:Lm3e;

    iput-object v7, v4, Ljec;->Y:Lcs9;

    const/4 v8, 0x2

    iput v8, v4, Ljec;->A0:I

    invoke-static {v0, v7, v4}, Lyaa;->p(Lyaa;Lcs9;Ljec;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-ne v0, v5, :cond_b

    goto/16 :goto_10

    :cond_b
    move-object v4, v2

    move-object v2, v7

    move-object v5, v10

    :goto_7
    move-object v10, v5

    goto :goto_9

    :catchall_3
    move-exception v0

    move-object v4, v2

    move-object v2, v7

    move-object v5, v10

    goto :goto_8

    :catch_1
    move-exception v0

    goto :goto_a

    :goto_8
    iget-object v7, v1, Lone/me/pinbars/pinnedmessage/b;->m:Ljava/lang/String;

    const-string v8, "fail to fetch missed contacts"

    invoke-static {v7, v8, v0}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :goto_9
    iget-object v0, v1, Lone/me/pinbars/pinnedmessage/b;->h:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/messages/a;

    invoke-static {v0, v2}, Lru/ok/tamtam/messages/a;->a(Lru/ok/tamtam/messages/a;Lcs9;)Lhq9;

    move-result-object v0

    invoke-virtual {v4, v0}, Lej2;->x0(Lhq9;)Ljava/lang/CharSequence;

    move-result-object v0

    move-object v2, v4

    goto/16 :goto_3

    :goto_a
    throw v0

    :cond_c
    move-object v13, v6

    move-object v0, v9

    goto :goto_c

    :goto_b
    throw v0

    :goto_c
    iget-object v4, v1, Lone/me/pinbars/pinnedmessage/b;->l:Lb1g;

    if-eqz v0, :cond_10

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_d

    goto :goto_e

    :cond_d
    iget-object v1, v1, Lone/me/pinbars/pinnedmessage/b;->m:Ljava/lang/String;

    sget-object v5, Lnm4;->d:Lnfb;

    if-nez v5, :cond_e

    goto :goto_d

    :cond_e
    invoke-virtual {v5, v3}, Lnfb;->b(Lgp8;)Z

    move-result v6

    if-eqz v6, :cond_f

    iget-wide v6, v10, Lm3e;->a:J

    const-string v8, "not empty pin, pin msgId="

    invoke-static {v6, v7, v8}, Lx82;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v3, v1, v6, v9}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    :goto_d
    new-instance v1, Lnec;

    iget-wide v11, v10, Lm3e;->a:J

    new-instance v14, Lhtg;

    invoke-direct {v14, v0}, Lhtg;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Lej2;->G()Z

    move-result v15

    move-object v10, v1

    invoke-direct/range {v10 .. v15}, Lnec;-><init>(JLitg;Lhtg;Z)V

    goto :goto_f

    :cond_10
    :goto_e
    iget-object v0, v1, Lone/me/pinbars/pinnedmessage/b;->m:Ljava/lang/String;

    const-string v1, "empty pin"

    invoke-static {v0, v1, v9}, Lnm4;->L(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CancellationException;)V

    sget-object v1, Lmec;->a:Lmec;

    :goto_f
    invoke-virtual {v4, v9, v1}, Lb1g;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v5, Lyeh;->a:Lyeh;

    :goto_10
    return-object v5
.end method


# virtual methods
.method public final c()Lb1g;
    .locals 1

    iget-object v0, p0, Lone/me/pinbars/pinnedmessage/b;->l:Lb1g;

    return-object v0
.end method
