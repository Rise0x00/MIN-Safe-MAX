.class public final Llvd;
.super Lw4i;
.source "SourceFile"


# instance fields
.field public final A0:Lia8;

.field public final B0:Lia8;

.field public final C0:Lia8;

.field public final D0:Lakg;

.field public final E0:Z

.field public final F0:La9e;

.field public final G0:Leia;

.field public H0:J

.field public final I0:Lakg;

.field public final J0:Lsif;

.field public final K0:Lawd;

.field public final L0:Lb1g;

.field public final X:Lgud;

.field public final Y:Landroid/content/Context;

.field public final Z:Lia8;

.field public final b:J

.field public final c:Lva3;

.field public final d:Lc4f;

.field public final o:Lov8;

.field public final z0:Lia8;


# direct methods
.method public constructor <init>(JLakg;Lva3;Lc4f;Lov8;Lgud;Landroid/content/Context;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;)V
    .locals 10

    move-object/from16 v0, p6

    move-object/from16 v1, p9

    move-object/from16 v2, p15

    invoke-direct {p0}, Lw4i;-><init>()V

    iput-wide p1, p0, Llvd;->b:J

    iput-object p4, p0, Llvd;->c:Lva3;

    iput-object p5, p0, Llvd;->d:Lc4f;

    iput-object v0, p0, Llvd;->o:Lov8;

    move-object/from16 p5, p7

    iput-object p5, p0, Llvd;->X:Lgud;

    move-object/from16 p5, p8

    iput-object p5, p0, Llvd;->Y:Landroid/content/Context;

    move-object/from16 p5, p11

    iput-object p5, p0, Llvd;->Z:Lia8;

    move-object/from16 p5, p12

    iput-object p5, p0, Llvd;->z0:Lia8;

    iput-object v1, p0, Llvd;->A0:Lia8;

    move-object/from16 p5, p14

    iput-object p5, p0, Llvd;->B0:Lia8;

    iput-object v2, p0, Llvd;->C0:Lia8;

    new-instance p5, Lfh1;

    const/16 v3, 0x12

    move-object/from16 v4, p13

    invoke-direct {p5, p0, v1, v4, v3}, Lfh1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v3, Lakg;

    invoke-direct {v3, p5}, Lakg;-><init>(Lxs6;)V

    iput-object v3, p0, Llvd;->D0:Lakg;

    const/4 p5, 0x1

    iput-boolean p5, p0, Llvd;->E0:Z

    new-instance p5, Lcnc;

    const/16 v3, 0x13

    invoke-direct {p5, p0, v3, v2}, Lcnc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, La9e;

    invoke-direct {v2, p5}, La9e;-><init>(Lxs6;)V

    iput-object v2, p0, Llvd;->F0:La9e;

    new-instance p5, Leia;

    invoke-direct {p5}, Leia;-><init>()V

    iput-object p5, p0, Llvd;->G0:Leia;

    invoke-virtual {p0}, Llvd;->x()Lej2;

    move-result-object p5

    if-eqz p5, :cond_0

    iget-object p5, p5, Lej2;->b:Lwm2;

    if-eqz p5, :cond_0

    iget-object p5, p5, Lwm2;->p:Ljm2;

    if-eqz p5, :cond_0

    iget-wide v2, p5, Ljm2;->c:J

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    iput-wide v2, p0, Llvd;->H0:J

    new-instance v4, Ljs;

    const/4 v9, 0x6

    move-object v5, p0

    move-object v6, p3

    move-object/from16 v8, p10

    move-object/from16 v7, p16

    invoke-direct/range {v4 .. v9}, Ljs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lia8;Lia8;I)V

    new-instance p3, Lakg;

    invoke-direct {p3, v4}, Lakg;-><init>(Lxs6;)V

    iput-object p3, p0, Llvd;->I0:Lakg;

    const p3, 0x7fffffff

    const/4 p5, 0x4

    const/4 v2, 0x0

    invoke-static {v2, p3, p5}, Ltif;->b(III)Lsif;

    move-result-object p3

    iput-object p3, p0, Llvd;->J0:Lsif;

    new-instance p5, Lawd;

    invoke-direct {p5, p3}, Lawd;-><init>(Ltia;)V

    iput-object p5, p0, Llvd;->K0:Lawd;

    const/4 p3, 0x0

    invoke-static {p3}, Lc1g;->a(Ljava/lang/Object;)Lb1g;

    move-result-object p5

    iput-object p5, p0, Llvd;->L0:Lb1g;

    iget-object v2, p0, Lw4i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lar4;

    iget-object v3, v3, Lar4;->a:Lhc4;

    new-instance v4, Lbc8;

    const/16 v6, 0x15

    invoke-direct {v4, p0, p3, v6}, Lbc8;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v6, 0x2

    invoke-static {v2, v3, p3, v4, v6}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    invoke-virtual {v0, p0}, Lov8;->e(Ljava/lang/Object;)V

    new-instance v0, Ltx;

    const/16 v2, 0xf

    invoke-direct {v0, p5, v2}, Ltx;-><init>(Lxa6;I)V

    invoke-static {v0}, Lnwj;->c(Lxa6;)Ldje;

    move-result-object p5

    new-instance v0, Ln10;

    const/4 v2, 0x1

    invoke-direct {v0, p5, v2}, Ln10;-><init>(Ldje;I)V

    new-instance p5, Lj5d;

    const/4 v2, 0x3

    invoke-direct {p5, p0, p3, v2}, Lj5d;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v2, Lad6;

    const/4 v3, 0x1

    invoke-direct {v2, v0, p5, v3}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lar4;

    iget-object p5, p5, Lar4;->a:Lhc4;

    invoke-static {v2, p5}, Lhk0;->O(Lxa6;Lfc4;)Lxa6;

    move-result-object p5

    iget-object v0, p0, Lw4i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p5, v0}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    invoke-virtual {p4, p1, p2}, Lva3;->l(J)Lbwd;

    move-result-object p1

    new-instance p2, Lm5d;

    const/4 p4, 0x4

    invoke-direct {p2, p1, p4, p0}, Lm5d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lbac;

    const/16 p4, 0x11

    invoke-direct {p1, p0, p3, p4}, Lbac;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance p3, Lad6;

    const/4 p4, 0x1

    invoke-direct {p3, p2, p1, p4}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lar4;

    iget-object p1, p1, Lar4;->a:Lhc4;

    invoke-static {p3, p1}, Lhk0;->O(Lxa6;Lfc4;)Lxa6;

    move-result-object p1

    iget-object p2, p0, Lw4i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    return-void
.end method

.method public static final u(Llvd;Lgvd;Lz84;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lkvd;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lkvd;

    iget v4, v3, Lkvd;->z0:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lkvd;->z0:I

    :goto_0
    move-object v14, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lkvd;

    invoke-direct {v3, v0, v2}, Lkvd;-><init>(Llvd;Lz84;)V

    goto :goto_0

    :goto_1
    iget-object v2, v14, Lkvd;->Y:Ljava/lang/Object;

    iget v3, v14, Lkvd;->z0:I

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    sget-object v16, Lyeh;->a:Lyeh;

    const/4 v7, 0x0

    sget-object v15, Lpc4;->a:Lpc4;

    if-eqz v3, :cond_4

    if-eq v3, v6, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {v2}, Lmtd;->g0(Ljava/lang/Object;)V

    return-object v16

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v5, v14, Lkvd;->X:J

    iget-object v1, v14, Lkvd;->o:Lotd;

    iget-object v3, v14, Lkvd;->d:Lgvd;

    invoke-static {v2}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object v13, v1

    move-object v1, v3

    move-object v3, v7

    move-object v2, v15

    goto/16 :goto_4

    :cond_3
    invoke-static {v2}, Lmtd;->g0(Ljava/lang/Object;)V

    return-object v16

    :cond_4
    invoke-static {v2}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v2, v1, Lgvd;->d:Ltv9;

    iget-object v13, v1, Lgvd;->a:Lotd;

    if-eqz v2, :cond_5

    iget-object v3, v2, Ltv9;->c:Lvtd;

    goto :goto_2

    :cond_5
    move-object v3, v7

    :goto_2
    iget-object v8, v0, Llvd;->c:Lva3;

    iget-wide v9, v0, Llvd;->b:J

    invoke-virtual {v8, v9, v10}, Lva3;->l(J)Lbwd;

    move-result-object v8

    iget-object v8, v8, Lbwd;->a:Lw0g;

    invoke-interface {v8}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lej2;

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Lej2;->t()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    goto :goto_3

    :cond_6
    move-object v8, v7

    :goto_3
    if-eqz v8, :cond_9

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    if-eqz v2, :cond_7

    if-eqz v3, :cond_7

    iget-object v2, v3, Lvtd;->b:Lotd;

    invoke-static {v2, v13}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, v0, Llvd;->Z:Lia8;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcb2;

    iget-wide v11, v0, Llvd;->b:J

    move-object/from16 p2, v3

    iget-wide v2, v1, Lgvd;->b:J

    move-wide/from16 v17, v11

    iget-wide v11, v1, Lgvd;->c:J

    iput-object v7, v14, Lkvd;->d:Lgvd;

    iput-object v7, v14, Lkvd;->o:Lotd;

    iput-wide v9, v14, Lkvd;->X:J

    iput v6, v14, Lkvd;->z0:I

    move-object/from16 v13, p2

    move-wide v7, v2

    move-wide/from16 v5, v17

    invoke-virtual/range {v4 .. v14}, Lcb2;->a(JJJJLvtd;Lz84;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_9

    move-object v2, v15

    goto :goto_5

    :cond_7
    iget-object v2, v0, Llvd;->z0:Lia8;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo1f;

    iget-wide v11, v0, Llvd;->b:J

    move-object v3, v7

    iget-wide v7, v1, Lgvd;->b:J

    move-wide/from16 v17, v11

    iget-wide v11, v1, Lgvd;->c:J

    iput-object v1, v14, Lkvd;->d:Lgvd;

    iput-object v13, v14, Lkvd;->o:Lotd;

    iput-wide v9, v14, Lkvd;->X:J

    iput v5, v14, Lkvd;->z0:I

    move-object v5, v15

    move-object v15, v14

    sget-object v14, Lrv9;->b:Lrv9;

    move-object v4, v2

    move-object v2, v5

    move-wide/from16 v5, v17

    invoke-virtual/range {v4 .. v15}, Lo1f;->a(JJJJLotd;Lrv9;Lz84;)Ljava/lang/Object;

    move-result-object v4

    move-object v14, v15

    if-ne v4, v2, :cond_8

    goto :goto_5

    :cond_8
    move-wide v5, v9

    :goto_4
    iget-object v4, v13, Lotd;->a:Ljava/lang/CharSequence;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v7, v0, Llvd;->C0:Lia8;

    invoke-interface {v7}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljl;

    invoke-virtual {v7, v4}, Ljl;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_9

    iget-object v0, v0, Llvd;->J0:Lsif;

    iget-object v7, v1, Lgvd;->a:Lotd;

    iget-wide v8, v1, Lgvd;->b:J

    new-instance v1, Lnud;

    invoke-direct {v1, v8, v9, v7, v4}, Lnud;-><init>(JLotd;Ljava/lang/String;)V

    iput-object v3, v14, Lkvd;->d:Lgvd;

    iput-object v3, v14, Lkvd;->o:Lotd;

    iput-wide v5, v14, Lkvd;->X:J

    const/4 v3, 0x3

    iput v3, v14, Lkvd;->z0:I

    invoke-virtual {v0, v1, v14}, Lsif;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_9

    :goto_5
    return-object v2

    :cond_9
    return-object v16
.end method

.method public static w(Lotd;)Landroid/graphics/drawable/Drawable;
    .locals 4

    iget-object p0, p0, Lotd;->a:Ljava/lang/CharSequence;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    :try_start_0
    instance-of v2, p0, Landroid/text/Spanned;

    if-eqz v2, :cond_0

    check-cast p0, Landroid/text/Spanned;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    const-class v2, Lqvf;

    const/4 v3, 0x0

    invoke-interface {p0, v3, v0, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    :cond_1
    move-object p0, v1

    :goto_1
    check-cast p0, [Lqvf;

    if-eqz p0, :cond_2

    invoke-static {p0}, Lav;->M0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqvf;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lqvf;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_2
    return-object v1
.end method


# virtual methods
.method public final A(Lgvd;)V
    .locals 9

    iget-boolean v0, p0, Llvd;->E0:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Llvd;->z()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p1, Lgvd;->a:Lotd;

    invoke-static {v0}, Lebg;->u0(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "sdk:ReactionsViewModel"

    if-eqz v0, :cond_1

    const-string p1, "updateSelfReaction: reaction is blank!"

    invoke-static {v1, p1}, Lnm4;->p0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Llvd;->G0:Leia;

    iget-wide v2, p1, Lgvd;->c:J

    invoke-virtual {v0, v2, v3}, Leia;->d(J)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    sget-object v0, Lnm4;->d:Lnfb;

    const/4 v2, 0x0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    sget-object v3, Lgp8;->d:Lgp8;

    invoke-virtual {v0, v3}, Lnfb;->b(Lgp8;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p1, Lgvd;->a:Lotd;

    iget-wide v5, p1, Lgvd;->b:J

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "updateSelfReaction: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " for "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v1, v4, v2}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    iget-object v0, p0, Llvd;->L0:Lb1g;

    new-instance v1, Lvo5;

    invoke-direct {v1, p1}, Lvo5;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v2, v1}, Lb1g;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_5
    :goto_1
    return-void
.end method

.method public final onEvent(Lip2;)V
    .locals 5
    .annotation runtime Lacg;
    .end annotation

    sget-object v0, Lnm4;->d:Lnfb;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lgp8;->d:Lgp8;

    invoke-virtual {v0, v1}, Lnfb;->b(Lgp8;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-wide v2, p0, Llvd;->b:J

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v4, "onEvent: ChatLastReactionUpdatedEvent: chat.id = "

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", event.lastReactedMessageId = 0"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    const-string v3, "sdk:ReactionsViewModel"

    invoke-virtual {v0, v1, v3, p1, v2}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onMessageDeleteEvent(Leea;)V
    .locals 4
    .annotation runtime Lacg;
    .end annotation

    iget-wide v0, p1, Leea;->b:J

    iget-wide v2, p0, Llvd;->b:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p1, Leea;->o:Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iget-object v1, p0, Llvd;->G0:Leia;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Leia;->a(J)Z

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final t()V
    .locals 2

    const-string v0, "sdk:ReactionsViewModel"

    const-string v1, "onCleared"

    invoke-static {v0, v1}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Llvd;->o:Lov8;

    invoke-virtual {v0, p0}, Lov8;->h(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-virtual {p0}, Llvd;->v()V

    return-void
.end method

.method public final v()V
    .locals 5

    const-string v0, "sdk:ReactionsViewModel"

    const-string v1, "cancelChatSubscribeNotifObserving"

    invoke-static {v0, v1}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lesa;->a:Lesa;

    iget-object v1, p0, Llvd;->A0:Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lar4;

    iget-object v1, v1, Lar4;->a:Lhc4;

    invoke-virtual {v0, v1}, Lp0;->plus(Lfc4;)Lfc4;

    move-result-object v0

    new-instance v1, Lhvd;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, Lhvd;-><init>(Llvd;Lkotlin/coroutines/Continuation;I)V

    const/4 v2, 0x2

    iget-object v4, p0, Lw4i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v4, v0, v3, v1, v2}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    return-void
.end method

.method public final x()Lej2;
    .locals 3

    iget-wide v0, p0, Llvd;->b:J

    iget-object v2, p0, Llvd;->c:Lva3;

    invoke-virtual {v2, v0, v1}, Lva3;->l(J)Lbwd;

    move-result-object v0

    iget-object v0, v0, Lbwd;->a:Lw0g;

    invoke-interface {v0}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lej2;

    return-object v0
.end method

.method public final y(Ltv9;Z)Ljava/util/List;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0}, Llvd;->x()Lej2;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, v2, Lej2;->b:Lwm2;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lwm2;->p:Ljm2;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, Llvd;->x()Lej2;

    move-result-object v4

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lej2;->Y()Z

    move-result v4

    if-ne v4, v5, :cond_1

    sget v2, Llud;->a:I

    goto :goto_1

    :cond_1
    if-eqz v2, :cond_15

    iget-boolean v4, v2, Ljm2;->a:Z

    if-ne v4, v5, :cond_15

    iget v2, v2, Ljm2;->b:I

    :goto_1
    invoke-static {}, Lg84;->S()Lgi8;

    move-result-object v4

    iget-object v5, v0, Llvd;->F0:La9e;

    invoke-virtual {v5}, La9e;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, v0, Llvd;->F0:La9e;

    invoke-virtual {v5}, La9e;->a()V

    :cond_2
    const-class v5, Lgi8;

    const/16 v6, 0x8

    const/4 v7, 0x7

    const-string v8, "Default reactions is empty"

    const/4 v9, 0x0

    if-eqz v1, :cond_d

    iget-object v10, v1, Ltv9;->a:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    if-lt v10, v2, :cond_d

    iget-object v2, v0, Llvd;->Y:Landroid/content/Context;

    invoke-static {v2}, Lr25;->g(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_3

    move v6, v7

    :cond_3
    iget-object v2, v1, Ltv9;->a:Ljava/util/List;

    iget-object v1, v1, Ltv9;->c:Lvtd;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v7

    move v10, v9

    :goto_2
    if-ge v9, v7, :cond_14

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lsv9;

    iget-object v12, v0, Llvd;->F0:La9e;

    invoke-virtual {v12}, La9e;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v8}, Lnm4;->p0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_6

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Leud;

    iget-object v14, v14, Leud;->b:Lotd;

    iget-object v15, v11, Lsv9;->a:Lvtd;

    iget-object v15, v15, Lvtd;->b:Lotd;

    invoke-static {v14, v15}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_5

    goto :goto_3

    :cond_6
    const/4 v13, 0x0

    :goto_3
    check-cast v13, Leud;

    add-int/lit8 v12, v6, -0x1

    if-ne v9, v12, :cond_7

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v12

    if-le v12, v6, :cond_7

    if-eqz p2, :cond_7

    sget-object v1, Lcud;->a:Lcud;

    invoke-virtual {v4, v1}, Lgi8;->add(Ljava/lang/Object;)Z

    goto/16 :goto_c

    :cond_7
    if-nez v13, :cond_9

    iget-object v11, v11, Lsv9;->a:Lvtd;

    iget-object v15, v11, Lvtd;->b:Lotd;

    new-instance v12, Leud;

    const-wide/high16 v16, -0x8000000000000000L

    int-to-long v13, v10

    add-long v13, v13, v16

    invoke-static {v15}, Llvd;->w(Lotd;)Landroid/graphics/drawable/Drawable;

    move-result-object v16

    if-eqz v1, :cond_8

    iget-object v11, v1, Lvtd;->b:Lotd;

    goto :goto_4

    :cond_8
    const/4 v11, 0x0

    :goto_4
    invoke-virtual {v15, v11}, Lotd;->equals(Ljava/lang/Object;)Z

    move-result v17

    invoke-direct/range {v12 .. v17}, Leud;-><init>(JLotd;Landroid/graphics/drawable/Drawable;Z)V

    invoke-virtual {v4, v12}, Lgi8;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    :cond_9
    iget-object v11, v13, Leud;->b:Lotd;

    if-eqz v1, :cond_a

    iget-object v12, v1, Lvtd;->b:Lotd;

    goto :goto_5

    :cond_a
    const/4 v12, 0x0

    :goto_5
    invoke-static {v11, v12}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_c

    new-instance v14, Leud;

    iget-wide v11, v13, Leud;->a:J

    iget-object v15, v13, Leud;->b:Lotd;

    iget-object v13, v13, Leud;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_b

    iget-object v3, v1, Lvtd;->b:Lotd;

    goto :goto_6

    :cond_b
    const/4 v3, 0x0

    :goto_6
    invoke-static {v15, v3}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v19

    move-object/from16 v18, v13

    move-object/from16 v17, v15

    move-wide v15, v11

    invoke-direct/range {v14 .. v19}, Leud;-><init>(JLotd;Landroid/graphics/drawable/Drawable;Z)V

    invoke-virtual {v4, v14}, Lgi8;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_c
    invoke-virtual {v4, v13}, Lgi8;->add(Ljava/lang/Object;)Z

    :goto_7
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_2

    :cond_d
    iget-object v2, v0, Llvd;->F0:La9e;

    invoke-virtual {v2}, La9e;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v8}, Lnm4;->p0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :cond_e
    iget-object v3, v0, Llvd;->Y:Landroid/content/Context;

    invoke-static {v3}, Lr25;->g(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_f

    move v6, v7

    :cond_f
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v3

    :goto_8
    if-ge v9, v3, :cond_14

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Leud;

    add-int/lit8 v7, v6, -0x1

    if-ne v9, v7, :cond_10

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    if-le v7, v6, :cond_10

    if-eqz p2, :cond_10

    sget-object v1, Lcud;->a:Lcud;

    invoke-virtual {v4, v1}, Lgi8;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_10
    iget-object v7, v5, Leud;->b:Lotd;

    if-eqz v1, :cond_11

    iget-object v8, v1, Ltv9;->c:Lvtd;

    if-eqz v8, :cond_11

    iget-object v8, v8, Lvtd;->b:Lotd;

    goto :goto_9

    :cond_11
    const/4 v8, 0x0

    :goto_9
    invoke-static {v7, v8}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_13

    new-instance v10, Leud;

    iget-wide v11, v5, Leud;->a:J

    iget-object v13, v5, Leud;->b:Lotd;

    iget-object v14, v5, Leud;->c:Landroid/graphics/drawable/Drawable;

    iget-object v5, v1, Ltv9;->c:Lvtd;

    if-eqz v5, :cond_12

    iget-object v5, v5, Lvtd;->b:Lotd;

    goto :goto_a

    :cond_12
    const/4 v5, 0x0

    :goto_a
    invoke-static {v13, v5}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    invoke-direct/range {v10 .. v15}, Leud;-><init>(JLotd;Landroid/graphics/drawable/Drawable;Z)V

    invoke-virtual {v4, v10}, Lgi8;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_13
    invoke-virtual {v4, v5}, Lgi8;->add(Ljava/lang/Object;)Z

    :goto_b
    add-int/lit8 v9, v9, 0x1

    goto :goto_8

    :cond_14
    :goto_c
    invoke-static {v4}, Lg84;->L(Ljava/util/List;)Lgi8;

    move-result-object v1

    return-object v1

    :cond_15
    sget-object v1, Lpj5;->a:Lpj5;

    return-object v1
.end method

.method public final z()Z
    .locals 2

    iget-boolean v0, p0, Llvd;->E0:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Llvd;->x()Lej2;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lej2;->N()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lej2;->d0()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    invoke-virtual {v0}, Lej2;->Q()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lej2;->c0()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    return v0

    :cond_3
    :goto_0
    const/4 v0, 0x0

    return v0
.end method
