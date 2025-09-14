.class public final Lru/ok/onechat/reactions/ReactionsViewModel;
.super Lzxf;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\rJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lru/ok/onechat/reactions/ReactionsViewModel;",
        "Lzxf;",
        "Lee2;",
        "event",
        "Ltcf;",
        "onEvent",
        "(Lee2;)V",
        "Lcs9;",
        "onNewReactionEvent",
        "(Lcs9;)V",
        "Lyg9;",
        "onMessageDeleteEvent",
        "(Lyg9;)V",
        "tac",
        "reactions_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final b:J

.field public final c:Lsz2;

.field public final d:Lvbd;

.field public final e:Lrv0;

.field public final f:Ls9c;

.field public final g:Lth7;

.field public final h:Lth7;

.field public final i:Lth7;

.field public final j:Lth7;

.field public final k:Lth7;

.field public final l:Lth7;

.field public final m:Lkle;

.field public final n:Lkle;

.field public final o:Lkle;

.field public final p:Lvlc;

.field public final q:Lvlc;

.field public final r:Ljava/util/HashSet;

.field public final s:Lkle;

.field public final t:Lkpd;

.field public final u:Libc;

.field public final v:Lq4e;

.field public final w:I


# direct methods
.method public constructor <init>(JLsz2;Lvbd;Lrv0;Ls9c;Lkle;Lth7;Lth7;Lth7;Lth7;Lth7;Lth7;Lth7;Lth7;)V
    .locals 6

    invoke-direct {p0}, Lzxf;-><init>()V

    iput-wide p1, p0, Lru/ok/onechat/reactions/ReactionsViewModel;->b:J

    iput-object p3, p0, Lru/ok/onechat/reactions/ReactionsViewModel;->c:Lsz2;

    iput-object p4, p0, Lru/ok/onechat/reactions/ReactionsViewModel;->d:Lvbd;

    iput-object p5, p0, Lru/ok/onechat/reactions/ReactionsViewModel;->e:Lrv0;

    iput-object p6, p0, Lru/ok/onechat/reactions/ReactionsViewModel;->f:Ls9c;

    move-object/from16 p1, p10

    iput-object p1, p0, Lru/ok/onechat/reactions/ReactionsViewModel;->g:Lth7;

    move-object/from16 p1, p11

    iput-object p1, p0, Lru/ok/onechat/reactions/ReactionsViewModel;->h:Lth7;

    move-object/from16 p1, p12

    iput-object p1, p0, Lru/ok/onechat/reactions/ReactionsViewModel;->i:Lth7;

    iput-object p8, p0, Lru/ok/onechat/reactions/ReactionsViewModel;->j:Lth7;

    move-object/from16 p2, p14

    iput-object p2, p0, Lru/ok/onechat/reactions/ReactionsViewModel;->k:Lth7;

    move-object/from16 p2, p15

    iput-object p2, p0, Lru/ok/onechat/reactions/ReactionsViewModel;->l:Lth7;

    const/4 p2, 0x1

    iput p2, p0, Lru/ok/onechat/reactions/ReactionsViewModel;->w:I

    new-instance p3, Loac;

    const/4 v1, 0x0

    invoke-direct {p3, p0, v1}, Loac;-><init>(Lru/ok/onechat/reactions/ReactionsViewModel;I)V

    new-instance v2, Lkle;

    invoke-direct {v2, p3}, Lkle;-><init>(Ld96;)V

    iput-object v2, p0, Lru/ok/onechat/reactions/ReactionsViewModel;->m:Lkle;

    new-instance p3, Lw3b;

    const/16 v2, 0xa

    move-object/from16 v3, p13

    invoke-direct {p3, v3, v2, p0}, Lw3b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Lkle;

    invoke-direct {v2, p3}, Lkle;-><init>(Ld96;)V

    iput-object v2, p0, Lru/ok/onechat/reactions/ReactionsViewModel;->n:Lkle;

    new-instance p3, Loac;

    invoke-direct {p3, p0, p2}, Loac;-><init>(Lru/ok/onechat/reactions/ReactionsViewModel;I)V

    new-instance v2, Lkle;

    invoke-direct {v2, p3}, Lkle;-><init>(Ld96;)V

    iput-object v2, p0, Lru/ok/onechat/reactions/ReactionsViewModel;->o:Lkle;

    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    new-instance p3, Loac;

    const/4 v2, 0x2

    invoke-direct {p3, p0, v2}, Loac;-><init>(Lru/ok/onechat/reactions/ReactionsViewModel;I)V

    new-instance v3, Lvlc;

    invoke-direct {v3, p3}, Lvlc;-><init>(Ld96;)V

    iput-object v3, p0, Lru/ok/onechat/reactions/ReactionsViewModel;->p:Lvlc;

    new-instance p3, Lgfb;

    const/16 v3, 0x10

    invoke-direct {p3, v3}, Lgfb;-><init>(I)V

    new-instance v3, Lvlc;

    invoke-direct {v3, p3}, Lvlc;-><init>(Ld96;)V

    iput-object v3, p0, Lru/ok/onechat/reactions/ReactionsViewModel;->q:Lvlc;

    new-instance p3, Ljava/util/HashSet;

    invoke-direct {p3}, Ljava/util/HashSet;-><init>()V

    iput-object p3, p0, Lru/ok/onechat/reactions/ReactionsViewModel;->r:Ljava/util/HashSet;

    new-instance p3, Lq81;

    const/4 v3, 0x7

    invoke-direct {p3, p0, p7, p9, v3}, Lq81;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v3, Lkle;

    invoke-direct {v3, p3}, Lkle;-><init>(Ld96;)V

    iput-object v3, p0, Lru/ok/onechat/reactions/ReactionsViewModel;->s:Lkle;

    const p3, 0x7fffffff

    const/4 v3, 0x4

    invoke-static {v1, p3, v3}, Llpd;->b(III)Lkpd;

    move-result-object p3

    iput-object p3, p0, Lru/ok/onechat/reactions/ReactionsViewModel;->t:Lkpd;

    new-instance v1, Libc;

    invoke-direct {v1, p3}, Libc;-><init>(Lzk9;)V

    iput-object v1, p0, Lru/ok/onechat/reactions/ReactionsViewModel;->u:Libc;

    const/4 p3, 0x0

    invoke-static {p3}, Lr4e;->a(Ljava/lang/Object;)Lq4e;

    move-result-object v1

    iput-object v1, p0, Lru/ok/onechat/reactions/ReactionsViewModel;->v:Lq4e;

    invoke-static {p0}, Lve2;->C(Lzxf;)Lt53;

    move-result-object v3

    invoke-interface {p8}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkd4;

    iget-object v4, v4, Lkd4;->a:Lj04;

    new-instance v5, Lrac;

    invoke-direct {v5, p0, p3}, Lrac;-><init>(Lru/ok/onechat/reactions/ReactionsViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v4, p3, v5, v2}, Lyr3;->Y(Lp04;Lh04;Ls04;Lt96;I)Lt1e;

    invoke-virtual {p5, p0}, Lrv0;->d(Ljava/lang/Object;)V

    new-instance v0, Luv2;

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Luv2;-><init>(Lbq5;I)V

    sget v1, Liw4;->o:I

    sget-object v1, Lnw4;->c:Lnw4;

    const-wide/16 v2, 0x12c

    invoke-static {v2, v3, v1}, Lj5e;->D(JLnw4;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lis8;->N(Lbq5;J)Lbuc;

    move-result-object v0

    new-instance v1, Lf01;

    const/16 v2, 0x14

    invoke-direct {v1, v2, v0}, Lf01;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lsac;

    invoke-direct {v0, p0, p3}, Lsac;-><init>(Lru/ok/onechat/reactions/ReactionsViewModel;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Lgs5;

    invoke-direct {p3, v1, v0, p2}, Lgs5;-><init>(Lbq5;Lt96;I)V

    invoke-interface {p8}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkd4;

    iget-object p1, p1, Lkd4;->a:Lj04;

    invoke-static {p3, p1}, Lfog;->y(Lbq5;Lh04;)Lbq5;

    move-result-object p1

    invoke-static {p0}, Lve2;->C(Lzxf;)Lt53;

    move-result-object p2

    invoke-static {p1, p2}, Lfog;->G(Lbq5;Lp04;)Lt1e;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance p0, Lpac;

    invoke-direct {p0, p1}, Lpac;-><init>(Ljava/lang/ref/WeakReference;)V

    check-cast p4, Ln2d;

    iget-object p1, p4, Ln2d;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0}, Lr4e;->a(Ljava/lang/Object;)Lq4e;

    return-void
.end method

.method public static final e(Lru/ok/onechat/reactions/ReactionsViewModel;Ltac;Lax3;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lxac;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lxac;

    iget v4, v3, Lxac;->q0:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lxac;->q0:I

    :goto_0
    move-object v14, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lxac;

    invoke-direct {v3, v0, v2}, Lxac;-><init>(Lru/ok/onechat/reactions/ReactionsViewModel;Lax3;)V

    goto :goto_0

    :goto_1
    iget-object v2, v14, Lxac;->o0:Ljava/lang/Object;

    iget v3, v14, Lxac;->q0:I

    sget-object v16, Ltcf;->a:Ltcf;

    const-string v15, "is_dialog="

    const-string v4, "param1"

    const-string v5, "value"

    const-string v6, "ACTION"

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/16 v17, 0x0

    const/4 v10, 0x1

    sget-object v12, Lq04;->a:Lq04;

    if-eqz v3, :cond_5

    if-eq v3, v10, :cond_4

    if-eq v3, v9, :cond_3

    if-eq v3, v8, :cond_2

    if-ne v3, v7, :cond_1

    invoke-static {v2}, Lltg;->C(Ljava/lang/Object;)V

    return-object v16

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v14, Lxac;->Z:Lc9c;

    iget-object v1, v14, Lxac;->Y:Lyz8;

    iget-object v3, v14, Lxac;->X:Ljava/lang/Object;

    check-cast v3, Ltac;

    iget-object v8, v14, Lxac;->o:Lru/ok/onechat/reactions/ReactionsViewModel;

    invoke-static {v2}, Lltg;->C(Ljava/lang/Object;)V

    move-object v2, v4

    move-object v4, v1

    move-object v1, v2

    move-object v13, v0

    move-object v2, v5

    move/from16 v21, v10

    move-object v0, v12

    move-object/from16 v20, v15

    move-object v5, v3

    move-object v3, v6

    goto/16 :goto_6

    :cond_3
    iget-object v0, v14, Lxac;->X:Ljava/lang/Object;

    check-cast v0, Lj9c;

    iget-object v1, v14, Lxac;->o:Lru/ok/onechat/reactions/ReactionsViewModel;

    invoke-static {v2}, Lltg;->C(Ljava/lang/Object;)V

    move-object v2, v4

    move-object v4, v1

    move-object v1, v2

    move-object v2, v5

    move-object v3, v6

    goto/16 :goto_5

    :cond_4
    iget-object v0, v14, Lxac;->n0:Lj9c;

    iget-object v1, v14, Lxac;->Z:Lc9c;

    iget-object v3, v14, Lxac;->Y:Lyz8;

    iget-object v13, v14, Lxac;->X:Ljava/lang/Object;

    check-cast v13, Ltac;

    iget-object v7, v14, Lxac;->o:Lru/ok/onechat/reactions/ReactionsViewModel;

    invoke-static {v2}, Lltg;->C(Ljava/lang/Object;)V

    move-object/from16 v31, v13

    move-object v13, v0

    move-object v0, v7

    move-object v7, v2

    move-object v2, v3

    move-object v3, v1

    move-object/from16 v1, v31

    goto :goto_4

    :cond_5
    invoke-static {v2}, Lltg;->C(Ljava/lang/Object;)V

    iget-object v2, v1, Ltac;->d:Lyz8;

    iget-object v3, v1, Ltac;->a:Lc9c;

    if-eqz v2, :cond_6

    iget-object v7, v2, Lyz8;->c:Lj9c;

    goto :goto_2

    :cond_6
    const/4 v7, 0x0

    :goto_2
    iput-object v0, v14, Lxac;->o:Lru/ok/onechat/reactions/ReactionsViewModel;

    iput-object v1, v14, Lxac;->X:Ljava/lang/Object;

    iput-object v2, v14, Lxac;->Y:Lyz8;

    iput-object v3, v14, Lxac;->Z:Lc9c;

    iput-object v7, v14, Lxac;->n0:Lj9c;

    iput v10, v14, Lxac;->q0:I

    iget-object v13, v0, Lru/ok/onechat/reactions/ReactionsViewModel;->c:Lsz2;

    iget-wide v8, v0, Lru/ok/onechat/reactions/ReactionsViewModel;->b:J

    check-cast v13, Ls03;

    invoke-virtual {v13, v8, v9}, Ls03;->N(J)Ljbc;

    move-result-object v8

    iget-object v8, v8, Ljbc;->a:Lj4e;

    invoke-interface {v8}, Lj4e;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ll72;

    if-eqz v8, :cond_7

    iget-object v8, v8, Ll72;->b:Lxb2;

    iget-wide v8, v8, Lxb2;->a:J

    new-instance v13, Ljava/lang/Long;

    invoke-direct {v13, v8, v9}, Ljava/lang/Long;-><init>(J)V

    goto :goto_3

    :cond_7
    const/4 v13, 0x0

    :goto_3
    if-ne v13, v12, :cond_8

    move-object v0, v12

    goto/16 :goto_a

    :cond_8
    move-object/from16 v31, v13

    move-object v13, v7

    move-object/from16 v7, v31

    :goto_4
    check-cast v7, Ljava/lang/Long;

    if-eqz v7, :cond_10

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    if-eqz v2, :cond_b

    if-eqz v13, :cond_b

    iget-object v9, v13, Lj9c;->b:Lc9c;

    invoke-static {v9, v3}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    iget-object v2, v0, Lru/ok/onechat/reactions/ReactionsViewModel;->g:Lth7;

    invoke-interface {v2}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll02;

    move-object v3, v5

    move-object v9, v6

    iget-wide v5, v0, Lru/ok/onechat/reactions/ReactionsViewModel;->b:J

    move-object/from16 v18, v9

    move-wide v9, v7

    iget-wide v7, v1, Ltac;->b:J

    move-object/from16 v20, v12

    iget-wide v11, v1, Ltac;->c:J

    iput-object v0, v14, Lxac;->o:Lru/ok/onechat/reactions/ReactionsViewModel;

    iput-object v13, v14, Lxac;->X:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v14, Lxac;->Y:Lyz8;

    iput-object v1, v14, Lxac;->Z:Lc9c;

    iput-object v1, v14, Lxac;->n0:Lj9c;

    const/4 v1, 0x2

    iput v1, v14, Lxac;->q0:I

    move-object/from16 v19, v0

    move-object v1, v4

    move-object/from16 v0, v20

    move-object v4, v2

    move-object v2, v3

    move-object/from16 v3, v18

    invoke-virtual/range {v4 .. v14}, Ll02;->a(JJJJLj9c;Lax3;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_9

    goto/16 :goto_a

    :cond_9
    move-object v0, v13

    move-object/from16 v4, v19

    :goto_5
    iget-object v5, v4, Lru/ok/onechat/reactions/ReactionsViewModel;->i:Lth7;

    invoke-interface {v5}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzpe;

    iget v6, v4, Lru/ok/onechat/reactions/ReactionsViewModel;->w:I

    iget-object v0, v0, Lj9c;->b:Lc9c;

    iget-object v0, v0, Lc9c;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Lru/ok/onechat/reactions/ReactionsViewModel;->i()Ll72;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Ll72;->L()Z

    move-result v17

    :cond_a
    move/from16 v4, v17

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lp77;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v3, v7, Lp77;->c:Ljava/lang/String;

    const-string v3, "reaction_canceled"

    iput-object v3, v7, Lp77;->o:Ljava/lang/String;

    invoke-static {v6}, Ljq9;->d(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3, v2}, Lp77;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v0, v1}, Lp77;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v1}, Lp77;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Lp77;->d()Lcw7;

    move-result-object v0

    iget-object v1, v5, Lzpe;->a:Lth7;

    invoke-interface {v1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltc;

    invoke-virtual {v1, v0}, Ltc;->j(Lcw7;)Z

    return-object v16

    :cond_b
    move-wide/from16 v31, v7

    move v7, v10

    move-wide/from16 v9, v31

    move-object/from16 v19, v0

    move-object v0, v12

    move-object/from16 v8, v19

    iget-object v11, v8, Lru/ok/onechat/reactions/ReactionsViewModel;->h:Lth7;

    invoke-interface {v11}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ln9d;

    move-object v12, v5

    move-object v13, v6

    iget-wide v5, v8, Lru/ok/onechat/reactions/ReactionsViewModel;->b:J

    move-object/from16 p0, v4

    move-wide/from16 v21, v5

    iget-wide v4, v1, Ltac;->b:J

    move-wide v5, v4

    move-object v4, v11

    move-object/from16 v19, v12

    iget-wide v11, v1, Ltac;->c:J

    iput-object v8, v14, Lxac;->o:Lru/ok/onechat/reactions/ReactionsViewModel;

    iput-object v1, v14, Lxac;->X:Ljava/lang/Object;

    iput-object v2, v14, Lxac;->Y:Lyz8;

    iput-object v3, v14, Lxac;->Z:Lc9c;

    const/4 v7, 0x0

    iput-object v7, v14, Lxac;->n0:Lj9c;

    const/4 v7, 0x3

    iput v7, v14, Lxac;->q0:I

    move-object v7, v15

    move-object v15, v14

    sget-object v14, Lwz8;->b:Lwz8;

    move-object/from16 v18, v13

    move-object v13, v3

    move-object/from16 v3, v18

    move-object/from16 v18, v1

    move-object/from16 v20, v7

    move-object/from16 v1, p0

    move-object/from16 p0, v2

    move-object/from16 v2, v19

    move-object/from16 v19, v8

    move-wide v7, v5

    move-wide/from16 v5, v21

    const/16 v21, 0x1

    invoke-virtual/range {v4 .. v15}, Ln9d;->a(JJJJLc9c;Lwz8;Lax3;)Ljava/lang/Object;

    move-result-object v4

    move-object v14, v15

    if-ne v4, v0, :cond_c

    goto/16 :goto_a

    :cond_c
    move-object/from16 v4, p0

    move-object/from16 v5, v18

    move-object/from16 v8, v19

    :goto_6
    iget-object v6, v8, Lru/ok/onechat/reactions/ReactionsViewModel;->i:Lth7;

    invoke-interface {v6}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lzpe;

    iget v7, v8, Lru/ok/onechat/reactions/ReactionsViewModel;->w:I

    iget-object v9, v13, Lc9c;->a:Ljava/lang/CharSequence;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8}, Lru/ok/onechat/reactions/ReactionsViewModel;->i()Ll72;

    move-result-object v10

    if-eqz v10, :cond_d

    invoke-virtual {v10}, Ll72;->L()Z

    move-result v10

    goto :goto_7

    :cond_d
    move/from16 v10, v17

    :goto_7
    if-eqz v4, :cond_e

    iget-object v11, v4, Lyz8;->c:Lj9c;

    goto :goto_8

    :cond_e
    const/4 v11, 0x0

    :goto_8
    if-eqz v11, :cond_f

    move/from16 v4, v21

    goto :goto_9

    :cond_f
    move/from16 v4, v17

    :goto_9
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Lp77;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v3, v11, Lp77;->c:Ljava/lang/String;

    const-string v3, "reaction_sent"

    iput-object v3, v11, Lp77;->o:Ljava/lang/String;

    invoke-static {v7}, Ljq9;->d(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3, v2}, Lp77;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11, v9, v1}, Lp77;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v7, v20

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ";is_changed="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2, v1}, Lp77;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Lp77;->d()Lcw7;

    move-result-object v1

    iget-object v2, v6, Lzpe;->a:Lth7;

    invoke-interface {v2}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltc;

    invoke-virtual {v2, v1}, Ltc;->j(Lcw7;)Z

    iget-object v1, v8, Lru/ok/onechat/reactions/ReactionsViewModel;->l:Lth7;

    invoke-interface {v1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laj;

    iget-object v2, v13, Lc9c;->a:Ljava/lang/CharSequence;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Laj;->g(Ljava/lang/String;)Ljh;

    move-result-object v1

    if-eqz v1, :cond_10

    iget-object v1, v1, Ljh;->d:Ljava/lang/String;

    if-eqz v1, :cond_10

    iget-object v2, v8, Lru/ok/onechat/reactions/ReactionsViewModel;->t:Lkpd;

    iget-object v3, v5, Ltac;->a:Lc9c;

    iget-wide v4, v5, Ltac;->b:J

    new-instance v23, Lz9c;

    const-wide/16 v27, 0x0

    const/16 v30, 0x0

    move-object/from16 v29, v1

    move-object/from16 v24, v3

    move-wide/from16 v25, v4

    invoke-direct/range {v23 .. v30}, Lz9c;-><init>(Lc9c;JJLjava/lang/String;Z)V

    move-object/from16 v1, v23

    const/4 v7, 0x0

    iput-object v7, v14, Lxac;->o:Lru/ok/onechat/reactions/ReactionsViewModel;

    iput-object v7, v14, Lxac;->X:Ljava/lang/Object;

    iput-object v7, v14, Lxac;->Y:Lyz8;

    iput-object v7, v14, Lxac;->Z:Lc9c;

    const/4 v3, 0x4

    iput v3, v14, Lxac;->q0:I

    invoke-virtual {v2, v1, v14}, Lkpd;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_10

    :goto_a
    return-object v0

    :cond_10
    return-object v16
.end method

.method public static g(Lc9c;)Landroid/graphics/drawable/Drawable;
    .locals 4

    iget-object p0, p0, Lc9c;->a:Ljava/lang/CharSequence;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    instance-of v3, p0, Landroid/text/Spanned;

    if-eqz v3, :cond_0

    check-cast p0, Landroid/text/Spanned;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    const-class v3, Lczd;

    invoke-interface {p0, v2, v0, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    :cond_1
    move-object p0, v1

    :goto_1
    check-cast p0, [Lczd;

    if-eqz p0, :cond_3

    array-length v0, p0

    if-nez v0, :cond_2

    move-object p0, v1

    goto :goto_2

    :cond_2
    aget-object p0, p0, v2

    :goto_2
    if-eqz p0, :cond_3

    invoke-interface {p0}, Lczd;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_3
    return-object v1
.end method


# virtual methods
.method public final d()V
    .locals 2

    const-string v0, "ru.ok.onechat.reactions.ReactionsViewModel"

    const-string v1, "onCleared"

    invoke-static {v0, v1}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lru/ok/onechat/reactions/ReactionsViewModel;->e:Lrv0;

    invoke-virtual {v0, p0}, Lrv0;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-virtual {p0}, Lru/ok/onechat/reactions/ReactionsViewModel;->f()V

    return-void
.end method

.method public final f()V
    .locals 4

    const-string v0, "ru.ok.onechat.reactions.ReactionsViewModel"

    const-string v1, "cancelChatSubscribeNotifObserving"

    invoke-static {v0, v1}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lve2;->C(Lzxf;)Lt53;

    move-result-object v0

    sget-object v1, Lct9;->a:Lct9;

    iget-object v2, p0, Lru/ok/onechat/reactions/ReactionsViewModel;->j:Lth7;

    invoke-interface {v2}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkd4;

    iget-object v2, v2, Lkd4;->a:Lj04;

    invoke-virtual {v1, v2}, Ld0;->plus(Lh04;)Lh04;

    move-result-object v1

    new-instance v2, Luac;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Luac;-><init>(Lru/ok/onechat/reactions/ReactionsViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x2

    invoke-static {v0, v1, v3, v2, p0}, Lyr3;->Y(Lp04;Lh04;Ls04;Lt96;I)Lt1e;

    return-void
.end method

.method public final h()Z
    .locals 0

    iget-object p0, p0, Lru/ok/onechat/reactions/ReactionsViewModel;->o:Lkle;

    invoke-virtual {p0}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final i()Ll72;
    .locals 2

    iget-wide v0, p0, Lru/ok/onechat/reactions/ReactionsViewModel;->b:J

    iget-object p0, p0, Lru/ok/onechat/reactions/ReactionsViewModel;->c:Lsz2;

    check-cast p0, Ls03;

    invoke-virtual {p0, v0, v1}, Ls03;->N(J)Ljbc;

    move-result-object p0

    iget-object p0, p0, Ljbc;->a:Lj4e;

    invoke-interface {p0}, Lj4e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll72;

    return-object p0
.end method

.method public final j(Lyz8;Z)Lgp7;
    .locals 19

    move-object/from16 v0, p1

    invoke-static {}, Lno9;->f()Lgp7;

    move-result-object v1

    move-object/from16 v2, p0

    iget-object v2, v2, Lru/ok/onechat/reactions/ReactionsViewModel;->p:Lvlc;

    invoke-virtual {v2}, Lvlc;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lvlc;->reset()V

    :cond_0
    const-class v3, Lgp7;

    const-string v4, "Default reactions is empty"

    const/4 v5, 0x0

    const/16 v7, 0x8

    if-eqz v0, :cond_9

    iget-object v8, v0, Lyz8;->a:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    if-lt v9, v7, :cond_9

    iget-object v0, v0, Lyz8;->c:Lj9c;

    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v7

    move v9, v5

    :goto_0
    if-ge v5, v7, :cond_f

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lxz8;

    invoke-virtual {v2}, Lvlc;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_1

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v4}, Lz76;->M(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lq9c;

    iget-object v13, v13, Lq9c;->b:Lc9c;

    iget-object v14, v10, Lxz8;->a:Lj9c;

    iget-object v14, v14, Lj9c;->b:Lc9c;

    invoke-static {v13, v14}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2

    goto :goto_1

    :cond_3
    const/4 v12, 0x0

    :goto_1
    check-cast v12, Lq9c;

    if-nez v12, :cond_5

    iget-object v10, v10, Lxz8;->a:Lj9c;

    iget-object v14, v10, Lj9c;->b:Lc9c;

    new-instance v11, Lq9c;

    const-wide/high16 v12, -0x8000000000000000L

    move/from16 p1, v7

    int-to-long v6, v9

    add-long/2addr v12, v6

    invoke-static {v14}, Lru/ok/onechat/reactions/ReactionsViewModel;->g(Lc9c;)Landroid/graphics/drawable/Drawable;

    move-result-object v15

    if-eqz v0, :cond_4

    iget-object v6, v0, Lj9c;->b:Lc9c;

    goto :goto_2

    :cond_4
    const/4 v6, 0x0

    :goto_2
    invoke-virtual {v14, v6}, Lc9c;->equals(Ljava/lang/Object;)Z

    move-result v16

    invoke-direct/range {v11 .. v16}, Lq9c;-><init>(JLc9c;Landroid/graphics/drawable/Drawable;Z)V

    invoke-virtual {v1, v11}, Lgp7;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_5
    move/from16 p1, v7

    iget-object v6, v12, Lq9c;->b:Lc9c;

    if-eqz v0, :cond_6

    iget-object v7, v0, Lj9c;->b:Lc9c;

    goto :goto_3

    :cond_6
    const/4 v7, 0x0

    :goto_3
    invoke-static {v6, v7}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    new-instance v13, Lq9c;

    iget-wide v14, v12, Lq9c;->a:J

    iget-object v6, v12, Lq9c;->b:Lc9c;

    iget-object v7, v12, Lq9c;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_7

    iget-object v10, v0, Lj9c;->b:Lc9c;

    goto :goto_4

    :cond_7
    const/4 v10, 0x0

    :goto_4
    invoke-static {v6, v10}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v18

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    invoke-direct/range {v13 .. v18}, Lq9c;-><init>(JLc9c;Landroid/graphics/drawable/Drawable;Z)V

    invoke-virtual {v1, v13}, Lgp7;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    invoke-virtual {v1, v12}, Lgp7;->add(Ljava/lang/Object;)Z

    :goto_5
    add-int/lit8 v5, v5, 0x1

    move/from16 v7, p1

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v2}, Lvlc;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lz76;->M(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_a
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v3

    :goto_6
    if-ge v5, v3, :cond_f

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq9c;

    const/4 v6, 0x7

    if-ne v5, v6, :cond_b

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-le v6, v7, :cond_b

    if-eqz p2, :cond_b

    sget-object v0, Lp9c;->a:Lp9c;

    invoke-virtual {v1, v0}, Lgp7;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_b
    iget-object v6, v4, Lq9c;->b:Lc9c;

    if-eqz v0, :cond_c

    iget-object v8, v0, Lyz8;->c:Lj9c;

    if-eqz v8, :cond_c

    iget-object v8, v8, Lj9c;->b:Lc9c;

    goto :goto_7

    :cond_c
    const/4 v8, 0x0

    :goto_7
    invoke-static {v6, v8}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    new-instance v8, Lq9c;

    iget-wide v9, v4, Lq9c;->a:J

    iget-object v11, v4, Lq9c;->b:Lc9c;

    iget-object v12, v4, Lq9c;->c:Landroid/graphics/drawable/Drawable;

    iget-object v4, v0, Lyz8;->c:Lj9c;

    if-eqz v4, :cond_d

    iget-object v4, v4, Lj9c;->b:Lc9c;

    goto :goto_8

    :cond_d
    const/4 v4, 0x0

    :goto_8
    invoke-static {v11, v4}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    invoke-direct/range {v8 .. v13}, Lq9c;-><init>(JLc9c;Landroid/graphics/drawable/Drawable;Z)V

    invoke-virtual {v1, v8}, Lgp7;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_e
    invoke-virtual {v1, v4}, Lgp7;->add(Ljava/lang/Object;)Z

    :goto_9
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_f
    :goto_a
    invoke-static {v1}, Lno9;->b(Ljava/util/List;)Lgp7;

    move-result-object v0

    return-object v0
.end method

.method public final k()Z
    .locals 2

    invoke-virtual {p0}, Lru/ok/onechat/reactions/ReactionsViewModel;->h()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lru/ok/onechat/reactions/ReactionsViewModel;->i()Ll72;

    move-result-object p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Ll72;->B()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ll72;->Q()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-virtual {p0}, Ll72;->E()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Ll72;->P()Z

    move-result p0

    if-nez p0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    return v1
.end method

.method public final l(Ltac;)V
    .locals 5

    iget-object v0, p1, Ltac;->a:Lc9c;

    invoke-virtual {p0}, Lru/ok/onechat/reactions/ReactionsViewModel;->h()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lru/ok/onechat/reactions/ReactionsViewModel;->k()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lwde;->D0(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "ru.ok.onechat.reactions.ReactionsViewModel"

    if-eqz v1, :cond_1

    const-string p0, "updateSelfReaction: reaction is blank!"

    invoke-static {v2, p0}, Lz76;->M(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-wide v3, p1, Ltac;->c:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v3, p0, Lru/ok/onechat/reactions/ReactionsViewModel;->r:Ljava/util/HashSet;

    invoke-virtual {v3, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    iget-wide v3, p1, Ltac;->b:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "updateSelfReaction: %s for %d"

    invoke-static {v2, v1, v0}, Lz76;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lq65;

    invoke-direct {v0, p1}, Lq65;-><init>(Ljava/lang/Object;)V

    iget-object p0, p0, Lru/ok/onechat/reactions/ReactionsViewModel;->v:Lq4e;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v0}, Lq4e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public final onEvent(Lee2;)V
    .locals 2
    .annotation runtime Lvee;
    .end annotation

    iget-wide v0, p0, Lru/ok/onechat/reactions/ReactionsViewModel;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    iget-object p1, p1, Lee2;->c:Ljava/lang/Long;

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "ru.ok.onechat.reactions.ReactionsViewModel"

    const-string v0, "onEvent: ChatLastReactionUpdatedEvent: chat.id = %d, event.lastReactedMessageId = %d"

    invoke-static {p1, v0, p0}, Lz76;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onMessageDeleteEvent(Lyg9;)V
    .locals 4
    .annotation runtime Lvee;
    .end annotation

    iget-wide v0, p1, Lyg9;->b:J

    iget-wide v2, p0, Lru/ok/onechat/reactions/ReactionsViewModel;->b:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lru/ok/onechat/reactions/ReactionsViewModel;->r:Ljava/util/HashSet;

    iget-object p1, p1, Lyg9;->X:Ljava/util/List;

    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final onNewReactionEvent(Lcs9;)V
    .locals 9
    .annotation runtime Lvee;
    .end annotation

    iget-wide v0, p0, Lru/ok/onechat/reactions/ReactionsViewModel;->b:J

    iget-wide v2, p1, Lcs9;->b:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_4

    sget-object v0, Lz76;->f:Lvea;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lhw7;->o:Lhw7;

    invoke-virtual {v0, v1}, Lvea;->a(Lhw7;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onNewReactionEvent="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "ru.ok.onechat.reactions.ReactionsViewModel"

    invoke-virtual {v0, v1, v4, v2, v3}, Lvea;->b(Lhw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p1, Lcs9;->Y:Ljava/util/Set;

    invoke-static {v0}, Lg73;->p0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lc9c;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lru/ok/onechat/reactions/ReactionsViewModel;->l:Lth7;

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laj;

    iget-object v1, v2, Lc9c;->a:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Laj;->g(Ljava/lang/String;)Ljh;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v7, v0, Ljh;->d:Ljava/lang/String;

    if-eqz v7, :cond_4

    iget-object p0, p0, Lru/ok/onechat/reactions/ReactionsViewModel;->t:Lkpd;

    iget-wide v5, p1, Lcs9;->X:J

    iget-wide v3, p1, Lcs9;->o:J

    iget-boolean p1, p1, Lcs9;->c:Z

    xor-int/lit8 v8, p1, 0x1

    new-instance v1, Lz9c;

    invoke-direct/range {v1 .. v8}, Lz9c;-><init>(Lc9c;JJLjava/lang/String;Z)V

    invoke-virtual {p0, v1}, Lkpd;->h(Ljava/lang/Object;)Z

    :cond_4
    :goto_1
    return-void
.end method
