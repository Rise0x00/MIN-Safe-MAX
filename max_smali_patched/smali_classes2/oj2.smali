.class public final Loj2;
.super Lyxf;
.source "SourceFile"

# interfaces
.implements Lfp6;
.implements Lbg8;


# static fields
.field public static final synthetic M0:[Lof7;


# instance fields
.field public final A0:Lvfd;

.field public final B0:Lkle;

.field public final C0:Lkle;

.field public final D0:Lq4e;

.field public final E0:Lq4e;

.field public final F0:Lt65;

.field public final G0:Lkle;

.field public final H0:Lkle;

.field public final I0:Lwd1;

.field public final J0:Lq4e;

.field public final K0:Ljbc;

.field public final L0:Ljava/lang/Object;

.field public final X:Lpw8;

.field public final Y:Ljk;

.field public final Z:Lrv0;

.field public final b:J

.field public final c:Lqi2;

.field public final n0:Lth7;

.field public final o:Lsz2;

.field public final o0:Lth7;

.field public final p0:Lth7;

.field public final q0:Lth7;

.field public final r0:Lkle;

.field public final s0:Lth7;

.field public final t0:Lwbd;

.field public final u0:Lnh5;

.field public final v0:Lth7;

.field public final w0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final x0:Lth7;

.field public final y0:Lvfd;

.field public final z0:Lvfd;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lvk9;

    const-string v1, "attachClickJob"

    const-string v2, "getAttachClickJob()Lkotlinx/coroutines/Job;"

    const-class v3, Loj2;

    invoke-direct {v0, v3, v1, v2}, Lvk9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ldic;->a:Leic;

    const-string v2, "confirmationBottomSheetJob"

    const-string v4, "getConfirmationBottomSheetJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Ldl5;->f(Leic;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lvk9;

    move-result-object v1

    new-instance v2, Lvk9;

    const-string v4, "editMessageJob"

    const-string v5, "getEditMessageJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Lvk9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    new-array v3, v3, [Lof7;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    sput-object v3, Loj2;->M0:[Lof7;

    return-void
.end method

.method public constructor <init>(JLqi2;Lqg2;)V
    .locals 24

    move-object/from16 v1, p0

    move-wide/from16 v9, p1

    move-object/from16 v11, p3

    sget-object v0, Lefb;->a:Lefb;

    invoke-virtual {v0}, Lefb;->c()Lth7;

    move-result-object v2

    check-cast v2, Lkle;

    invoke-virtual {v2}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsz2;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v3

    const-class v4, Lpt7;

    invoke-virtual {v3, v4}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v3

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v4

    const-class v5, Ljy4;

    invoke-virtual {v4, v5}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v4

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v5

    const-class v6, Lww8;

    invoke-virtual {v5, v6}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v5

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v6

    const-class v7, Lki5;

    invoke-virtual {v6, v7}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v6

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v7

    const-class v8, Lfv8;

    invoke-virtual {v7, v8}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfv8;

    invoke-virtual {v0}, Lefb;->f()Lth7;

    move-result-object v8

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v12

    const-class v13, Lbb2;

    invoke-virtual {v12, v13}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lbb2;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v13

    const-class v14, Lnf2;

    invoke-virtual {v13, v14}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v13

    invoke-virtual {v13}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lnf2;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v14

    const-class v15, La20;

    invoke-virtual {v14, v15}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v14

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v15

    move-object/from16 v16, v0

    const-class v0, Lg6b;

    invoke-virtual {v15, v0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v15

    invoke-virtual/range {v16 .. v16}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v0

    move-object/from16 v17, v12

    const-class v12, Lpw8;

    invoke-virtual {v0, v12}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpw8;

    invoke-virtual/range {v16 .. v16}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v12

    move-object/from16 v18, v13

    const-class v13, Lx9b;

    invoke-virtual {v12, v13}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lx9b;

    invoke-virtual/range {v16 .. v16}, Lefb;->b()Lth7;

    move-result-object v13

    check-cast v13, Lkle;

    invoke-virtual {v13}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljk;

    move-object/from16 v19, v14

    invoke-virtual/range {v16 .. v16}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v14

    move-object/from16 v20, v7

    const-class v7, Lype;

    invoke-virtual {v14, v7}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lype;

    invoke-virtual/range {v16 .. v16}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v14

    move-object/from16 v21, v7

    const-class v7, Lbpe;

    invoke-virtual {v14, v7}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbpe;

    invoke-virtual/range {v16 .. v16}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v14

    move-object/from16 v22, v7

    const-class v7, Lo75;

    invoke-virtual {v14, v7}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v7

    invoke-virtual {v7}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo75;

    invoke-virtual/range {v16 .. v16}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v14

    move-object/from16 v23, v7

    const-class v7, Lrv0;

    invoke-virtual {v14, v7}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    move-object v14, v7

    check-cast v14, Lrv0;

    invoke-virtual/range {v16 .. v16}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v7

    move-object/from16 v16, v12

    const-class v12, Lzja;

    invoke-virtual {v7, v12}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v7

    invoke-direct {v1}, Lyxf;-><init>()V

    iput-wide v9, v1, Loj2;->b:J

    iput-object v11, v1, Loj2;->c:Lqi2;

    iput-object v2, v1, Loj2;->o:Lsz2;

    iput-object v0, v1, Loj2;->X:Lpw8;

    iput-object v13, v1, Loj2;->Y:Ljk;

    iput-object v14, v1, Loj2;->Z:Lrv0;

    iput-object v3, v1, Loj2;->n0:Lth7;

    iput-object v4, v1, Loj2;->o0:Lth7;

    iput-object v5, v1, Loj2;->p0:Lth7;

    iput-object v6, v1, Loj2;->q0:Lth7;

    new-instance v0, Lys1;

    const/16 v2, 0x1a

    invoke-direct {v0, v2}, Lys1;-><init>(I)V

    new-instance v2, Lkle;

    invoke-direct {v2, v0}, Lkle;-><init>(Ld96;)V

    iput-object v2, v1, Loj2;->r0:Lkle;

    iput-object v7, v1, Loj2;->s0:Lth7;

    move-object/from16 v12, v16

    check-cast v12, Laab;

    iget-object v0, v12, Laab;->b:Lwbd;

    iput-object v0, v1, Loj2;->t0:Lwbd;

    iget-object v0, v12, Laab;->e:Lnh5;

    iput-object v0, v1, Loj2;->u0:Lnh5;

    iput-object v15, v1, Loj2;->v0:Lth7;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v12, 0x0

    invoke-direct {v0, v12}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v1, Loj2;->w0:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object v8, v1, Loj2;->x0:Lth7;

    invoke-static {}, Lx28;->E()Lvfd;

    move-result-object v0

    iput-object v0, v1, Loj2;->y0:Lvfd;

    invoke-static {}, Lx28;->E()Lvfd;

    move-result-object v0

    iput-object v0, v1, Loj2;->z0:Lvfd;

    invoke-static {}, Lx28;->E()Lvfd;

    move-result-object v0

    iput-object v0, v1, Loj2;->A0:Lvfd;

    new-instance v0, Lys1;

    const/16 v2, 0x1b

    invoke-direct {v0, v2}, Lys1;-><init>(I)V

    new-instance v2, Lkle;

    invoke-direct {v2, v0}, Lkle;-><init>(Ld96;)V

    iput-object v2, v1, Loj2;->B0:Lkle;

    new-instance v0, Lw2;

    const/16 v2, 0x18

    move-object/from16 v4, v16

    move-object/from16 v7, v20

    invoke-direct {v0, v7, v2, v4}, Lw2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Lkle;

    invoke-direct {v2, v0}, Lkle;-><init>(Ld96;)V

    iput-object v2, v1, Loj2;->C0:Lkle;

    new-instance v0, Lhk9;

    invoke-direct {v0}, Lhk9;-><init>()V

    invoke-static {v0}, Lr4e;->a(Ljava/lang/Object;)Lq4e;

    move-result-object v0

    iput-object v0, v1, Loj2;->D0:Lq4e;

    new-instance v0, Lhk9;

    invoke-direct {v0}, Lhk9;-><init>()V

    invoke-static {v0}, Lr4e;->a(Ljava/lang/Object;)Lq4e;

    move-result-object v0

    iput-object v0, v1, Loj2;->E0:Lq4e;

    new-instance v0, Lt65;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lt65;-><init>(I)V

    iput-object v0, v1, Loj2;->F0:Lt65;

    new-instance v0, Lg71;

    const/4 v8, 0x1

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    move-object/from16 v5, v21

    move-object/from16 v6, v22

    move-object/from16 v7, v23

    invoke-direct/range {v0 .. v8}, Lg71;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v5, Lkle;

    invoke-direct {v5, v0}, Lkle;-><init>(Ld96;)V

    iput-object v5, v1, Loj2;->G0:Lkle;

    new-instance v0, Leb1;

    const/16 v5, 0xd

    invoke-direct {v0, v5, v1}, Leb1;-><init>(ILjava/lang/Object;)V

    new-instance v5, Lkle;

    invoke-direct {v5, v0}, Lkle;-><init>(Ld96;)V

    iput-object v5, v1, Loj2;->H0:Lkle;

    new-instance v0, Lwd1;

    const/4 v5, 0x1

    invoke-direct {v0, v5, v1}, Lwd1;-><init>(ILjava/lang/Object;)V

    iput-object v0, v1, Loj2;->I0:Lwd1;

    sget-object v0, Lti2;->d:Lti2;

    invoke-static {v0}, Lr4e;->a(Ljava/lang/Object;)Lq4e;

    move-result-object v0

    iput-object v0, v1, Loj2;->J0:Lq4e;

    new-instance v5, Ljbc;

    invoke-direct {v5, v0}, Ljbc;-><init>(Lal9;)V

    iput-object v5, v1, Loj2;->K0:Ljbc;

    new-instance v0, Lso;

    move-object/from16 v5, v19

    invoke-direct {v0, v4, v3, v5, v15}, Lso;-><init>(Lx9b;Lnf2;Lth7;Lth7;)V

    const/4 v3, 0x3

    invoke-static {v3, v0}, Lltg;->s(ILd96;)Lth7;

    move-result-object v0

    iput-object v0, v1, Loj2;->L0:Ljava/lang/Object;

    invoke-virtual {v1}, Loj2;->v()Ll72;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Ll72;->c:Lwu8;

    goto :goto_0

    :cond_0
    move-object v0, v12

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {v14, v1}, Lrv0;->d(Ljava/lang/Object;)V

    sget-object v3, Lqi2;->b:Lqi2;

    if-ne v11, v3, :cond_1

    invoke-interface {v15}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg6b;

    iget-object v4, v3, Lg6b;->a:Lij9;

    iget-object v5, v3, Lg6b;->g:Lu8d;

    check-cast v4, Lyj9;

    invoke-virtual {v4, v5}, Lyj9;->e(Lgj9;)V

    invoke-virtual {v3}, Lg6b;->b()V

    :cond_1
    invoke-virtual {v1}, Loj2;->x()Lah2;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v4, v3, Lah2;->X:Lnd3;

    iget-object v5, v3, Lah2;->c:Lvxc;

    new-instance v6, Lnu;

    const/4 v7, 0x0

    invoke-direct {v6, v3, v0, v7}, Lnu;-><init>(Lah2;Lwu8;I)V

    invoke-virtual {v5, v6}, Lvxc;->b(Ljava/lang/Runnable;)Lkp4;

    move-result-object v0

    invoke-virtual {v4, v0}, Lnd3;->a(Lkp4;)Z

    iput-object v1, v3, Lah2;->Z:Loj2;

    :cond_2
    invoke-virtual {v2, v9, v10}, Lbb2;->J(J)Lal9;

    move-result-object v0

    new-instance v2, Ljbc;

    invoke-direct {v2, v0}, Ljbc;-><init>(Lal9;)V

    new-instance v0, Luv2;

    const/16 v3, 0xb

    invoke-direct {v0, v2, v3}, Luv2;-><init>(Lbq5;I)V

    new-instance v2, Ltb;

    const/16 v3, 0xf

    invoke-direct {v2, v0, v1, v3}, Ltb;-><init>(Lbq5;Ljava/lang/Object;I)V

    new-instance v0, Lsi2;

    invoke-direct {v0, v1, v12}, Lsi2;-><init>(Loj2;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lgs5;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v0, v4}, Lgs5;-><init>(Lbq5;Lt96;I)V

    invoke-virtual {v1}, Loj2;->w()Lhoe;

    move-result-object v0

    check-cast v0, Loba;

    invoke-virtual {v0}, Loba;->a()Lj04;

    move-result-object v0

    invoke-static {v3, v0}, Lfog;->y(Lbq5;Lh04;)Lbq5;

    move-result-object v0

    iget-object v2, v1, Lyxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, v2}, Lfog;->G(Lbq5;Lp04;)Lt1e;

    move-object/from16 v0, p4

    iget-object v0, v0, Lqg2;->b:Lkpd;

    new-instance v8, Libc;

    invoke-direct {v8, v0}, Libc;-><init>(Lzk9;)V

    new-instance v0, Ljw;

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v1, 0x2

    const-class v3, Loj2;

    const-string v4, "handleChatMediaEvent"

    const-string v5, "handleChatMediaEvent(Lone/me/profile/screens/media/ChatMediaEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, Ljw;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v1, v2

    new-instance v2, Lgs5;

    const/4 v3, 0x1

    invoke-direct {v2, v8, v0, v3}, Lgs5;-><init>(Lbq5;Lt96;I)V

    invoke-virtual {v1}, Loj2;->w()Lhoe;

    move-result-object v0

    check-cast v0, Loba;

    invoke-virtual {v0}, Loba;->a()Lj04;

    move-result-object v0

    invoke-static {v2, v0}, Lfog;->y(Lbq5;Lh04;)Lbq5;

    move-result-object v0

    iget-object v1, v1, Lyxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, v1}, Lfog;->G(Lbq5;Lp04;)Lt1e;

    :cond_3
    return-void
.end method

.method public static final q(Loj2;Log2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Laj2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Laj2;

    iget v1, v0, Laj2;->n0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Laj2;->n0:I

    goto :goto_0

    :cond_0
    new-instance v0, Laj2;

    invoke-direct {v0, p0, p2}, Laj2;-><init>(Loj2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Laj2;->Y:Ljava/lang/Object;

    iget v1, v0, Laj2;->n0:I

    const/4 v2, 0x0

    sget-object v3, Ltcf;->a:Ltcf;

    sget-object v4, Lq04;->a:Lq04;

    packed-switch v1, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    invoke-static {p2}, Lltg;->C(Ljava/lang/Object;)V

    return-object v3

    :pswitch_1
    invoke-static {p2}, Lltg;->C(Ljava/lang/Object;)V

    return-object v3

    :pswitch_2
    iget-object p1, v0, Laj2;->X:Log2;

    iget-object p0, v0, Laj2;->o:Loj2;

    invoke-static {p2}, Lltg;->C(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_3
    invoke-static {p2}, Lltg;->C(Ljava/lang/Object;)V

    return-object v3

    :pswitch_4
    iget-object p1, v0, Laj2;->X:Log2;

    iget-object p0, v0, Laj2;->o:Loj2;

    invoke-static {p2}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_5
    iget-object p0, v0, Laj2;->o:Loj2;

    invoke-static {p2}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_6
    invoke-static {p2}, Lltg;->C(Ljava/lang/Object;)V

    instance-of p2, p1, Lig2;

    if-eqz p2, :cond_3

    check-cast p1, Lig2;

    iget-wide p1, p1, Lig2;->a:J

    iput-object p0, v0, Laj2;->o:Loj2;

    const/4 v1, 0x1

    iput v1, v0, Laj2;->n0:I

    invoke-virtual {p0, p1, p2, v0}, Loj2;->y(JLax3;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v4, :cond_1

    goto/16 :goto_5

    :cond_1
    :goto_1
    check-cast p2, Lwu8;

    if-nez p2, :cond_2

    goto/16 :goto_8

    :cond_2
    invoke-virtual {p0}, Loj2;->x()Lah2;

    move-result-object p0

    if-eqz p0, :cond_11

    iget-object p1, p0, Lah2;->X:Lnd3;

    iget-object v0, p0, Lah2;->c:Lvxc;

    new-instance v1, Lnu;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, v2}, Lnu;-><init>(Lah2;Lwu8;I)V

    invoke-virtual {v0, v1}, Lvxc;->b(Ljava/lang/Runnable;)Lkp4;

    move-result-object p0

    invoke-virtual {p1, p0}, Lnd3;->a(Lkp4;)Z

    return-object v3

    :cond_3
    instance-of p2, p1, Ljg2;

    if-eqz p2, :cond_6

    move-object p2, p1

    check-cast p2, Ljg2;

    iget-wide v5, p2, Ljg2;->a:J

    iget-object v1, p0, Loj2;->E0:Lq4e;

    invoke-virtual {v1}, Lq4e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhk9;

    iget-wide v7, p2, Ljg2;->a:J

    invoke-virtual {v1, v7, v8}, Lhk9;->b(J)Z

    move-result p2

    iput-object p0, v0, Laj2;->o:Loj2;

    iput-object p1, v0, Laj2;->X:Log2;

    const/4 v1, 0x2

    iput v1, v0, Laj2;->n0:I

    invoke-virtual {p0, v5, v6, p2, v0}, Loj2;->B(JZLax3;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v4, :cond_4

    goto/16 :goto_5

    :cond_4
    :goto_2
    iget-object p2, p0, Loj2;->D0:Lq4e;

    invoke-virtual {p2}, Lq4e;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhk9;

    check-cast p1, Ljg2;

    iget-wide v5, p1, Ljg2;->a:J

    invoke-virtual {p2, v5, v6}, Lhk9;->b(J)Z

    move-result p1

    if-nez p1, :cond_5

    goto/16 :goto_8

    :cond_5
    invoke-virtual {p0}, Loj2;->w()Lhoe;

    move-result-object p1

    check-cast p1, Loba;

    invoke-virtual {p1}, Loba;->c()Li08;

    move-result-object p1

    new-instance p2, Lbj2;

    invoke-direct {p2, p0, v2}, Lbj2;-><init>(Loj2;Lkotlin/coroutines/Continuation;)V

    iput-object v2, v0, Laj2;->o:Loj2;

    iput-object v2, v0, Laj2;->X:Log2;

    const/4 p0, 0x3

    iput p0, v0, Laj2;->n0:I

    invoke-static {p1, p2, v0}, Lyr3;->B0(Lh04;Lt96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_11

    goto/16 :goto_5

    :cond_6
    instance-of p2, p1, Lkg2;

    const/4 v1, 0x0

    if-eqz p2, :cond_9

    move-object p2, p1

    check-cast p2, Lkg2;

    iget-wide v5, p2, Lkg2;->a:J

    iput-object p0, v0, Laj2;->o:Loj2;

    iput-object p1, v0, Laj2;->X:Log2;

    const/4 p2, 0x4

    iput p2, v0, Laj2;->n0:I

    invoke-virtual {p0, v5, v6, v1, v0}, Loj2;->B(JZLax3;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v4, :cond_7

    goto :goto_5

    :cond_7
    :goto_3
    iget-object p2, p0, Loj2;->D0:Lq4e;

    invoke-virtual {p2}, Lq4e;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhk9;

    check-cast p1, Lkg2;

    iget-wide v5, p1, Lkg2;->a:J

    invoke-virtual {p2, v5, v6}, Lhk9;->b(J)Z

    move-result p1

    if-nez p1, :cond_8

    goto/16 :goto_8

    :cond_8
    invoke-virtual {p0}, Loj2;->w()Lhoe;

    move-result-object p1

    check-cast p1, Loba;

    invoke-virtual {p1}, Loba;->c()Li08;

    move-result-object p1

    new-instance p2, Lcj2;

    invoke-direct {p2, p0, v2}, Lcj2;-><init>(Loj2;Lkotlin/coroutines/Continuation;)V

    iput-object v2, v0, Laj2;->o:Loj2;

    iput-object v2, v0, Laj2;->X:Log2;

    const/4 p0, 0x5

    iput p0, v0, Laj2;->n0:I

    invoke-static {p1, p2, v0}, Lyr3;->B0(Lh04;Lt96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_11

    goto :goto_5

    :cond_9
    instance-of p2, p1, Lmg2;

    if-eqz p2, :cond_c

    iget-object p2, p0, Loj2;->D0:Lq4e;

    invoke-virtual {p2}, Lq4e;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhk9;

    check-cast p1, Lmg2;

    iget-wide v5, p1, Lmg2;->a:J

    iget-object v2, p2, Lhk9;->a:[J

    iget p2, p2, Lhk9;->b:I

    move v7, v1

    :goto_4
    if-ge v7, p2, :cond_b

    aget-wide v8, v2, v7

    cmp-long v8, v8, v5

    if-nez v8, :cond_a

    goto/16 :goto_8

    :cond_a
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_b
    iget-wide p1, p1, Lmg2;->a:J

    const/4 v2, 0x6

    iput v2, v0, Laj2;->n0:I

    invoke-virtual {p0, p1, p2, v1, v0}, Loj2;->B(JZLax3;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_11

    :goto_5
    return-object v4

    :cond_c
    instance-of p2, p1, Llg2;

    if-eqz p2, :cond_12

    iget-object p2, p0, Loj2;->K0:Ljbc;

    iget-object p2, p2, Ljbc;->a:Lj4e;

    invoke-interface {p2}, Lj4e;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lti2;

    iget-object p2, p2, Lti2;->a:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Li73;->Y(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lup8;

    invoke-virtual {v1}, Lup8;->j()J

    move-result-wide v1

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v1, v2}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_d
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_e
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    move-object v2, p1

    check-cast v2, Llg2;

    iget-object v2, v2, Llg2;->a:Ljava/util/List;

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v2, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_f
    invoke-static {p2}, Lg73;->P0(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_10

    goto :goto_8

    :cond_10
    invoke-virtual {p0}, Loj2;->x()Lah2;

    move-result-object p0

    if-eqz p0, :cond_11

    iget-object p2, p0, Lah2;->X:Lnd3;

    iget-object v0, p0, Lah2;->c:Lvxc;

    new-instance v1, Lc;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2, p1}, Lc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lvxc;->b(Ljava/lang/Runnable;)Lkp4;

    move-result-object p0

    invoke-virtual {p2, p0}, Lnd3;->a(Lkp4;)Z

    :cond_11
    :goto_8
    return-object v3

    :cond_12
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final r(Loj2;Lrp8;Lax3;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Loj2;->q0:Lth7;

    iget-object v4, v0, Loj2;->E0:Lq4e;

    instance-of v5, v2, Llj2;

    if-eqz v5, :cond_0

    move-object v5, v2

    check-cast v5, Llj2;

    iget v6, v5, Llj2;->o0:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Llj2;->o0:I

    :goto_0
    move-object v13, v5

    goto :goto_1

    :cond_0
    new-instance v5, Llj2;

    invoke-direct {v5, v0, v2}, Llj2;-><init>(Loj2;Lax3;)V

    goto :goto_0

    :goto_1
    iget-object v2, v13, Llj2;->Z:Ljava/lang/Object;

    iget v5, v13, Llj2;->o0:I

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    sget-object v16, Ltcf;->a:Ltcf;

    sget-object v10, Lq04;->a:Lq04;

    if-eqz v5, :cond_5

    if-eq v5, v9, :cond_4

    if-eq v5, v8, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    iget-wide v0, v13, Llj2;->Y:J

    iget-object v3, v13, Llj2;->X:Lrp8;

    iget-object v4, v13, Llj2;->o:Loj2;

    invoke-static {v2}, Lltg;->C(Ljava/lang/Object;)V

    move-wide/from16 v28, v0

    move-object v1, v3

    move-object v0, v4

    move-wide/from16 v3, v28

    goto/16 :goto_7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Lltg;->C(Ljava/lang/Object;)V

    return-object v16

    :cond_3
    iget-object v0, v13, Llj2;->o:Loj2;

    invoke-static {v2}, Lltg;->C(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_4
    iget-wide v0, v13, Llj2;->Y:J

    iget-object v3, v13, Llj2;->o:Loj2;

    invoke-static {v2}, Lltg;->C(Ljava/lang/Object;)V

    move-wide/from16 v28, v0

    move v1, v8

    move-wide/from16 v7, v28

    move-object v6, v3

    move-object v3, v2

    move-object v2, v10

    goto/16 :goto_4

    :cond_5
    invoke-static {v2}, Lltg;->C(Ljava/lang/Object;)V

    invoke-virtual {v0}, Loj2;->v()Ll72;

    move-result-object v2

    if-eqz v2, :cond_14

    iget-wide v11, v2, Ll72;->a:J

    invoke-virtual {v0}, Loj2;->v()Ll72;

    move-result-object v2

    if-eqz v2, :cond_13

    iget-object v5, v1, Lrp8;->q0:Lkc5;

    iget-wide v14, v1, Lrp8;->b:J

    instance-of v6, v5, Lop8;

    if-eqz v6, :cond_d

    invoke-interface {v3}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lki5;

    iget-wide v2, v1, Lrp8;->b:J

    iget-object v4, v1, Lrp8;->n0:Ljava/lang/String;

    iget-object v5, v1, Lrp8;->X:Ljava/lang/String;

    iget-object v14, v1, Lrp8;->o0:Ljava/lang/String;

    iget v1, v1, Lrp8;->p0:I

    invoke-static {v1}, Ldw1;->t(I)I

    move-result v1

    if-eqz v1, :cond_8

    if-eq v1, v9, :cond_7

    if-ne v1, v8, :cond_6

    goto :goto_2

    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_7
    move v7, v8

    goto :goto_2

    :cond_8
    move v7, v9

    :goto_2
    iput-object v0, v13, Llj2;->o:Loj2;

    iput-wide v11, v13, Llj2;->Y:J

    iput v9, v13, Llj2;->o0:I

    move-wide/from16 v28, v2

    move-object v2, v10

    move-wide/from16 v9, v28

    move v1, v8

    move-object v15, v13

    move-object v13, v14

    move v14, v7

    move-wide v7, v11

    move-object v11, v4

    move-object v12, v5

    invoke-virtual/range {v6 .. v15}, Lki5;->a(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILax3;)Ljava/lang/Object;

    move-result-object v3

    move-wide v8, v7

    move-object v13, v15

    if-ne v3, v2, :cond_9

    :goto_3
    move-object v6, v2

    goto/16 :goto_6

    :cond_9
    move-object v6, v0

    move-wide v7, v8

    :goto_4
    check-cast v3, Lloa;

    sget-object v0, Lioa;->a:Lioa;

    invoke-static {v3, v0}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    instance-of v0, v3, Ljoa;

    if-eqz v0, :cond_a

    iget-object v0, v6, Loj2;->F0:Lt65;

    new-instance v1, Lnh2;

    check-cast v3, Ljoa;

    iget-object v2, v3, Ljoa;->a:Landroid/content/Intent;

    iget-object v3, v3, Ljoa;->b:Landroid/net/Uri;

    invoke-direct {v1, v2, v3}, Lnh2;-><init>(Landroid/content/Intent;Landroid/net/Uri;)V

    invoke-static {v0, v1}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    return-object v16

    :cond_a
    instance-of v0, v3, Lkoa;

    if-eqz v0, :cond_c

    check-cast v3, Lkoa;

    iget-object v9, v3, Lkoa;->b:Ljava/lang/String;

    iget-wide v10, v3, Lkoa;->a:J

    iput-object v6, v13, Llj2;->o:Loj2;

    iput v1, v13, Llj2;->o0:I

    const/4 v12, 0x1

    invoke-virtual/range {v6 .. v13}, Loj2;->z(JLjava/lang/String;JZLax3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_b

    goto :goto_3

    :cond_b
    move-object v2, v0

    move-object v0, v6

    :goto_5
    check-cast v2, Lwh2;

    if-eqz v2, :cond_14

    iget-object v0, v0, Loj2;->F0:Lt65;

    invoke-static {v0, v2}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    return-object v16

    :cond_c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_d
    move-object v6, v10

    move-wide v8, v11

    instance-of v10, v5, Lpp8;

    if-eqz v10, :cond_e

    invoke-virtual {v4}, Lq4e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhk9;

    invoke-virtual {v0, v14, v15}, Lhk9;->b(J)Z

    invoke-interface {v3}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lki5;

    move-wide v2, v8

    iget-wide v9, v1, Lrp8;->b:J

    iget-wide v11, v1, Lrp8;->c:J

    iget-object v1, v1, Lrp8;->n0:Ljava/lang/String;

    iput v7, v13, Llj2;->o0:I

    move-object v7, v6

    move-object v6, v0

    move-object v0, v7

    move-wide v7, v2

    move-object v14, v13

    move-object v13, v1

    invoke-virtual/range {v6 .. v14}, Lki5;->b(JJJLjava/lang/String;Lax3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_14

    move-object v6, v0

    goto :goto_6

    :cond_e
    move-wide v7, v8

    instance-of v5, v5, Lqp8;

    if-eqz v5, :cond_12

    iget-object v5, v0, Loj2;->X:Lpw8;

    invoke-virtual {v5, v14, v15}, Lpw8;->q(J)Lrw8;

    move-result-object v5

    if-eqz v5, :cond_14

    iget-wide v9, v5, Lrw8;->b:J

    invoke-virtual {v4}, Lq4e;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhk9;

    invoke-virtual {v4, v14, v15}, Lhk9;->a(J)V

    invoke-interface {v3}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lki5;

    iget-object v2, v2, Ll72;->b:Lxb2;

    iget-wide v4, v2, Lxb2;->a:J

    iget-wide v11, v1, Lrp8;->c:J

    iget-object v2, v1, Lrp8;->n0:Ljava/lang/String;

    iget-object v14, v1, Lrp8;->X:Ljava/lang/String;

    iput-object v0, v13, Llj2;->o:Loj2;

    iput-object v1, v13, Llj2;->X:Lrp8;

    iput-wide v7, v13, Llj2;->Y:J

    const/4 v15, 0x4

    iput v15, v13, Llj2;->o0:I

    iget-object v15, v3, Lki5;->g:Lth7;

    invoke-interface {v15}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lhoe;

    check-cast v15, Loba;

    invoke-virtual {v15}, Loba;->b()Lj04;

    move-result-object v15

    new-instance v17, Lji5;

    const/16 v27, 0x0

    move-object/from16 v25, v2

    move-object/from16 v18, v3

    move-wide/from16 v21, v4

    move-wide/from16 v23, v9

    move-wide/from16 v19, v11

    move-object/from16 v26, v14

    invoke-direct/range {v17 .. v27}, Lji5;-><init>(Lki5;JJJLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v2, v17

    invoke-static {v15, v2, v13}, Lyr3;->B0(Lh04;Lt96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_f

    :goto_6
    return-object v6

    :cond_f
    move-wide v3, v7

    :goto_7
    check-cast v2, Lq3e;

    instance-of v5, v2, Lo3e;

    if-eqz v5, :cond_10

    iget-object v0, v0, Loj2;->F0:Lt65;

    move-object v5, v2

    new-instance v2, Lvh2;

    move-object v7, v5

    iget-wide v5, v1, Lrp8;->b:J

    move-object v8, v7

    iget-object v7, v1, Lrp8;->n0:Ljava/lang/String;

    move-object v10, v8

    iget-wide v8, v1, Lrp8;->c:J

    iget-object v1, v1, Lrp8;->X:Ljava/lang/String;

    check-cast v10, Lo3e;

    iget-object v11, v10, Lo3e;->a:Ljava/lang/String;

    move-object v10, v1

    invoke-direct/range {v2 .. v11}, Lvh2;-><init>(JJLjava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    return-object v16

    :cond_10
    move-object v10, v2

    sget-object v0, Lp3e;->a:Lp3e;

    invoke-static {v10, v0}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_8

    :cond_11
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_12
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    :goto_8
    return-object v16
.end method

.method public static final s(Loj2;)V
    .locals 2

    iget-object p0, p0, Loj2;->s0:Lth7;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzja;

    sget v0, Lbha;->P1:I

    new-instance v1, Lyte;

    invoke-direct {v1, v0}, Lyte;-><init>(I)V

    invoke-virtual {p0, v1}, Lzja;->g(Ldue;)V

    new-instance v0, Loka;

    sget v1, Losc;->I:I

    invoke-direct {v0, v1}, Loka;-><init>(I)V

    invoke-virtual {p0, v0}, Lzja;->e(Lska;)V

    invoke-virtual {p0}, Lzja;->i()Lyja;

    return-void
.end method

.method public static final t(Loj2;Ljava/util/List;Lax3;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lnj2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lnj2;

    iget v1, v0, Lnj2;->n0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lnj2;->n0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lnj2;

    invoke-direct {v0, p0, p2}, Lnj2;-><init>(Loj2;Lax3;)V

    :goto_0
    iget-object p2, v0, Lnj2;->Y:Ljava/lang/Object;

    iget v1, v0, Lnj2;->n0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-wide p0, v0, Lnj2;->X:J

    iget-object v0, v0, Lnj2;->o:Loj2;

    invoke-static {p2}, Lltg;->C(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p2, p0, Loj2;->J0:Lq4e;

    invoke-virtual {p2}, Lq4e;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lti2;

    iget-object p2, p2, Lti2;->a:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_8

    iget-object p2, p0, Loj2;->c:Lqi2;

    sget-object v1, Lqi2;->a:Lqi2;

    if-ne p2, v1, :cond_8

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    invoke-interface {p1, p2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result p2

    const/4 v1, 0x0

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Lro6;

    instance-of v4, v3, Lwu8;

    if-eqz v4, :cond_3

    check-cast v3, Lwu8;

    iget-object v3, v3, Lwu8;->a:Lrw8;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lrw8;->o()Z

    move-result v3

    if-ne v3, v2, :cond_3

    goto :goto_1

    :cond_4
    move-object p2, v1

    :goto_1
    instance-of p1, p2, Lwu8;

    if-eqz p1, :cond_5

    move-object v1, p2

    check-cast v1, Lwu8;

    :cond_5
    if-eqz v1, :cond_6

    iget-object p1, v1, Lwu8;->a:Lrw8;

    iget-wide p1, p1, Lej0;->a:J

    goto :goto_2

    :cond_6
    const-wide/16 p1, 0x0

    :goto_2
    iget-object v1, p0, Loj2;->o:Lsz2;

    iget-wide v3, p0, Loj2;->b:J

    sget-object v5, Lr00;->z0:Ljava/util/HashSet;

    iput-object p0, v0, Lnj2;->o:Loj2;

    iput-wide p1, v0, Lnj2;->X:J

    iput v2, v0, Lnj2;->n0:I

    check-cast v1, Ls03;

    invoke-virtual {v1, v3, v4, v5, v0}, Ls03;->S(JLjava/util/Set;Lax3;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lq04;->a:Lq04;

    if-ne v0, v1, :cond_7

    return-object v1

    :cond_7
    move-object v6, v0

    move-object v0, p0

    move-wide p0, p1

    move-object p2, v6

    :goto_3
    check-cast p2, Ljb2;

    iget-wide v1, p2, Ljb2;->d:J

    cmp-long p2, p0, v1

    if-eqz p2, :cond_8

    iget-object p2, v0, Loj2;->o:Lsz2;

    iget-wide v0, v0, Loj2;->b:J

    new-instance v2, Lri2;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lri2;-><init>(JI)V

    check-cast p2, Ls03;

    invoke-virtual {p2, v0, v1, v2}, Ls03;->I(JLf96;)Ll72;

    :cond_8
    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0
.end method


# virtual methods
.method public final A(Ljava/util/List;Ljava/lang/Long;Lax3;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p3

    instance-of v1, v0, Lzi2;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lzi2;

    iget v2, v1, Lzi2;->s0:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lzi2;->s0:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lzi2;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lzi2;-><init>(Loj2;Lax3;)V

    :goto_0
    iget-object v0, v1, Lzi2;->q0:Ljava/lang/Object;

    iget v3, v1, Lzi2;->s0:I

    const/4 v4, -0x1

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    iget v2, v1, Lzi2;->p0:I

    iget-object v3, v1, Lzi2;->o0:Ljava/util/ArrayList;

    iget-object v6, v1, Lzi2;->n0:Ljava/util/ArrayList;

    iget-object v7, v1, Lzi2;->Z:Ljava/util/List;

    iget-object v8, v1, Lzi2;->Y:Ljava/lang/Long;

    iget-object v9, v1, Lzi2;->X:Ljava/util/List;

    iget-object v10, v1, Lzi2;->o:Loj2;

    invoke-static {v0}, Lltg;->C(Ljava/lang/Object;)V

    move/from16 p3, v4

    goto/16 :goto_c

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lltg;->C(Ljava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Lwu8;

    if-eqz v7, :cond_3

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    sub-int/2addr v6, v5

    move-object v8, v0

    move-object v7, v3

    move-object/from16 v0, p1

    move-object v3, v1

    move-object/from16 v1, p2

    :goto_2
    if-ge v4, v6, :cond_17

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v14, v10

    check-cast v14, Lwu8;

    iget-object v10, v2, Loj2;->H0:Lkle;

    invoke-virtual {v10}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Set;

    iget-object v11, v14, Lwu8;->a:Lrw8;

    iget-object v11, v11, Lrw8;->t0:Llwg;

    if-nez v11, :cond_6

    :cond_5
    :goto_3
    move/from16 p3, v4

    goto/16 :goto_d

    :cond_6
    iget-object v11, v11, Llwg;->b:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_7

    goto :goto_3

    :cond_7
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lx10;

    iget-object v12, v12, Lx10;->a:Lt10;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v10, v12}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    iget-object v10, v2, Loj2;->L0:Ljava/lang/Object;

    invoke-interface {v10}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lzf8;

    iget-object v11, v2, Loj2;->c:Lqi2;

    iget-object v12, v2, Loj2;->H0:Lkle;

    invoke-virtual {v12}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Set;

    iput-object v2, v3, Lzi2;->o:Loj2;

    iput-object v0, v3, Lzi2;->X:Ljava/util/List;

    iput-object v1, v3, Lzi2;->Y:Ljava/lang/Long;

    iput-object v8, v3, Lzi2;->Z:Ljava/util/List;

    iput-object v7, v3, Lzi2;->n0:Ljava/util/ArrayList;

    iput-object v7, v3, Lzi2;->o0:Ljava/util/ArrayList;

    iput v6, v3, Lzi2;->p0:I

    iput v5, v3, Lzi2;->s0:I

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    const/4 v13, 0x3

    const/4 v15, 0x2

    if-eqz v11, :cond_c

    if-eq v11, v5, :cond_b

    if-eq v11, v15, :cond_a

    if-ne v11, v13, :cond_9

    invoke-virtual {v10, v14, v12, v3}, Lzf8;->a(Lwu8;Ljava/util/Set;Lax3;)Ljava/lang/Object;

    move-result-object v9

    :goto_4
    move/from16 p3, v4

    goto/16 :goto_b

    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_a
    invoke-virtual {v10, v14, v12, v3}, Lzf8;->c(Lwu8;Ljava/util/Set;Lax3;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_4

    :cond_b
    invoke-virtual {v10, v14, v12, v1, v3}, Lzf8;->b(Lwu8;Ljava/util/Set;Ljava/lang/Long;Lax3;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_4

    :cond_c
    iget-object v11, v14, Lwu8;->a:Lrw8;

    iget-object v11, v11, Lrw8;->t0:Llwg;

    if-eqz v11, :cond_12

    iget-object v11, v11, Llwg;->b:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    if-eqz v11, :cond_12

    move/from16 p3, v4

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_13

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v9, v13

    check-cast v9, Lx10;

    iget-object v5, v9, Lx10;->a:Lt10;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v12, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    iget-boolean v5, v9, Lx10;->t:Z

    if-nez v5, :cond_11

    iget-object v5, v9, Lx10;->a:Lt10;

    sget-object v15, Lt10;->o:Lt10;

    if-eq v5, v15, :cond_d

    :goto_6
    const/4 v9, 0x2

    goto :goto_7

    :cond_d
    iget-object v5, v10, Lzf8;->d:Llh5;

    check-cast v5, Lnh5;

    invoke-virtual {v5}, Lnh5;->u()Z

    move-result v5

    if-nez v5, :cond_e

    goto :goto_6

    :cond_e
    invoke-virtual {v9}, Lx10;->i()Z

    move-result v5

    if-eqz v5, :cond_10

    iget-object v5, v9, Lx10;->d:Lw10;

    iget v5, v5, Lw10;->b:I

    const/4 v9, 0x2

    if-eq v5, v9, :cond_f

    :goto_7
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    :goto_8
    move v15, v9

    const/4 v5, 0x1

    const/4 v13, 0x3

    goto :goto_5

    :cond_10
    const/4 v9, 0x2

    goto :goto_8

    :cond_11
    move v9, v15

    goto :goto_8

    :cond_12
    move/from16 p3, v4

    sget-object v4, Lr25;->a:Lr25;

    :cond_13
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    const/4 v9, 0x1

    if-le v5, v9, :cond_14

    const/4 v15, 0x1

    goto :goto_9

    :cond_14
    const/4 v15, 0x0

    :goto_9
    iget-object v5, v3, Lax3;->b:Lh04;

    invoke-static {v5}, Lis8;->a(Lh04;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v5

    new-instance v9, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v4, v11}, Li73;->Y(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_15

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    new-instance v11, Lyf8;

    const/4 v13, 0x0

    move-object/from16 v16, v10

    const/4 v10, 0x3

    invoke-direct/range {v11 .. v16}, Lyf8;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lwu8;ZLzf8;)V

    const/4 v12, 0x0

    invoke-static {v5, v12, v11, v10}, Lyr3;->h(Lp04;Lj04;Lt96;I)Lpj4;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v10, v16

    goto :goto_a

    :cond_15
    invoke-static {v9, v3}, Lufd;->a(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    :goto_b
    sget-object v4, Lq04;->a:Lq04;

    if-ne v9, v4, :cond_16

    return-object v4

    :cond_16
    move-object v10, v9

    move-object v9, v0

    move-object v0, v10

    move-object v10, v2

    move v2, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v1

    move-object v1, v3

    move-object v3, v6

    :goto_c
    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object v3, v1

    move-object v1, v8

    move-object v0, v9

    move-object v8, v7

    move-object v7, v6

    move v6, v2

    move-object v2, v10

    :goto_d
    add-int/lit8 v6, v6, -0x1

    move/from16 v4, p3

    const/4 v5, 0x1

    goto/16 :goto_2

    :cond_17
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v9, 0x0

    if-nez v1, :cond_18

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lqo6;

    if-eqz v1, :cond_18

    const/4 v1, 0x1

    goto :goto_e

    :cond_18
    move v1, v9

    :goto_e
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_19

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/16 v17, 0x1

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lqo6;

    if-eqz v0, :cond_19

    move/from16 v5, v17

    goto :goto_f

    :cond_19
    move v5, v9

    :goto_f
    new-instance v0, Lti2;

    invoke-direct {v0, v7, v5, v1}, Lti2;-><init>(Ljava/util/List;ZZ)V

    return-object v0
.end method

.method public final B(JZLax3;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p4, Ldj2;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Ldj2;

    iget v1, v0, Ldj2;->r0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ldj2;->r0:I

    goto :goto_0

    :cond_0
    new-instance v0, Ldj2;

    invoke-direct {v0, p0, p4}, Ldj2;-><init>(Loj2;Lax3;)V

    :goto_0
    iget-object p4, v0, Ldj2;->p0:Ljava/lang/Object;

    iget v1, v0, Ldj2;->r0:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lq04;->a:Lq04;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-boolean p0, v0, Ldj2;->o0:Z

    iget-wide p1, v0, Ldj2;->n0:J

    iget-object p3, v0, Ldj2;->Z:Ljava/lang/Object;

    iget-object v1, v0, Ldj2;->Y:Lal9;

    iget-object v3, v0, Ldj2;->X:Ljava/util/List;

    iget-object v5, v0, Ldj2;->o:Loj2;

    invoke-static {p4}, Lltg;->C(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-boolean p3, v0, Ldj2;->o0:Z

    iget-wide p1, v0, Ldj2;->n0:J

    iget-object p0, v0, Ldj2;->o:Loj2;

    invoke-static {p4}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p4}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p4, p0, Loj2;->J0:Lq4e;

    invoke-virtual {p4}, Lq4e;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lti2;

    iget-object p4, p4, Lti2;->a:Ljava/util/List;

    if-eqz p4, :cond_4

    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    goto/16 :goto_5

    :cond_4
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_5
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lup8;

    invoke-virtual {v1}, Lup8;->j()J

    move-result-wide v5

    cmp-long v1, v5, p1

    if-nez v1, :cond_5

    iput-object p0, v0, Ldj2;->o:Loj2;

    iput-wide p1, v0, Ldj2;->n0:J

    iput-boolean p3, v0, Ldj2;->o0:Z

    iput v3, v0, Ldj2;->r0:I

    invoke-virtual {p0, p1, p2, v0}, Loj2;->y(JLax3;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v4, :cond_6

    goto :goto_3

    :cond_6
    :goto_1
    check-cast p4, Lwu8;

    if-nez p4, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {p0}, Loj2;->x()Lah2;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v3, v1, Lah2;->X:Lnd3;

    iget-object v5, v1, Lah2;->c:Lvxc;

    new-instance v6, Lnu;

    const/4 v7, 0x1

    invoke-direct {v6, v1, p4, v7}, Lnu;-><init>(Lah2;Lwu8;I)V

    invoke-virtual {v5, v6}, Lvxc;->b(Ljava/lang/Runnable;)Lkp4;

    move-result-object p4

    invoke-virtual {v3, p4}, Lnd3;->a(Lkp4;)Z

    :cond_8
    invoke-virtual {p0}, Loj2;->x()Lah2;

    move-result-object p4

    if-eqz p4, :cond_c

    iget-object p4, p4, Lah2;->b:Ljp6;

    invoke-virtual {p4}, Ljp6;->e()Ljava/util/ArrayList;

    move-result-object p4

    iget-object v1, p0, Loj2;->J0:Lq4e;

    move-object v5, p0

    move p0, p3

    move-object v3, p4

    :cond_9
    invoke-interface {v1}, Lal9;->getValue()Ljava/lang/Object;

    move-result-object p3

    move-object p4, p3

    check-cast p4, Lti2;

    if-eqz p0, :cond_a

    new-instance p4, Ljava/lang/Long;

    invoke-direct {p4, p1, p2}, Ljava/lang/Long;-><init>(J)V

    goto :goto_2

    :cond_a
    const/4 p4, 0x0

    :goto_2
    iput-object v5, v0, Ldj2;->o:Loj2;

    iput-object v3, v0, Ldj2;->X:Ljava/util/List;

    iput-object v1, v0, Ldj2;->Y:Lal9;

    iput-object p3, v0, Ldj2;->Z:Ljava/lang/Object;

    iput-wide p1, v0, Ldj2;->n0:J

    iput-boolean p0, v0, Ldj2;->o0:Z

    iput v2, v0, Ldj2;->r0:I

    invoke-virtual {v5, v3, p4, v0}, Loj2;->A(Ljava/util/List;Ljava/lang/Long;Lax3;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v4, :cond_b

    :goto_3
    return-object v4

    :cond_b
    :goto_4
    check-cast p4, Lti2;

    invoke-interface {v1, p3, p4}, Lal9;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_9

    :cond_c
    :goto_5
    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0
.end method

.method public final C(ILup8;)V
    .locals 6

    sget v0, Lzga;->b0:I

    iget-object v1, p0, Loj2;->F0:Lt65;

    if-ne p1, v0, :cond_0

    new-instance p1, Lrh2;

    iget-wide v2, p0, Loj2;->b:J

    invoke-virtual {p2}, Lup8;->j()J

    move-result-wide v4

    invoke-direct {p1, v2, v3, v4, v5}, Lrh2;-><init>(JJ)V

    invoke-static {v1, p1}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    return-void

    :cond_0
    sget v0, Lzga;->a0:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne p1, v0, :cond_5

    instance-of p0, p2, Lrp8;

    if-eqz p0, :cond_1

    new-instance p0, Lsh2;

    check-cast p2, Lrp8;

    iget-wide v3, p2, Lrp8;->c:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-wide v3, p2, Lrp8;->b:J

    invoke-direct {p0, p1, v3, v4, v2}, Lsh2;-><init>(Ljava/lang/Long;JZ)V

    invoke-static {v1, p0}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    return-void

    :cond_1
    instance-of p0, p2, Lsp8;

    if-eqz p0, :cond_2

    new-instance p0, Lsh2;

    check-cast p2, Lsp8;

    iget-wide v4, p2, Lsp8;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-wide v4, p2, Lsp8;->b:J

    invoke-direct {p0, p1, v4, v5, v3}, Lsh2;-><init>(Ljava/lang/Long;JZ)V

    invoke-static {v1, p0}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    return-void

    :cond_2
    instance-of p0, p2, Ltp8;

    if-eqz p0, :cond_3

    new-instance p0, Lsh2;

    check-cast p2, Ltp8;

    iget-wide v4, p2, Ltp8;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-wide v4, p2, Ltp8;->b:J

    invoke-direct {p0, p1, v4, v5, v3}, Lsh2;-><init>(Ljava/lang/Long;JZ)V

    invoke-static {v1, p0}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    return-void

    :cond_3
    instance-of p0, p2, Lnp8;

    if-eqz p0, :cond_4

    new-instance p0, Lsh2;

    check-cast p2, Lnp8;

    iget-wide v3, p2, Lnp8;->c:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-wide v3, p2, Lnp8;->b:J

    invoke-direct {p0, p1, v3, v4, v2}, Lsh2;-><init>(Ljava/lang/Long;JZ)V

    invoke-static {v1, p0}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    return-void

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    sget v0, Lzga;->f0:I

    iget-object v4, p0, Lyxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    const/4 v5, 0x0

    if-ne p1, v0, :cond_6

    invoke-virtual {p0}, Loj2;->w()Lhoe;

    move-result-object p1

    check-cast p1, Loba;

    invoke-virtual {p1}, Loba;->b()Lj04;

    move-result-object p1

    new-instance v0, Lgj2;

    invoke-direct {v0, p0, p2, v5}, Lgj2;-><init>(Loj2;Lup8;Lkotlin/coroutines/Continuation;)V

    sget-object p2, Ls04;->b:Ls04;

    invoke-static {v4, p1, p2, v0}, Lyr3;->X(Lp04;Lh04;Ls04;Lt96;)Lt1e;

    move-result-object p1

    sget-object p2, Loj2;->M0:[Lof7;

    aget-object p2, p2, v3

    iget-object v0, p0, Loj2;->z0:Lvfd;

    invoke-virtual {v0, p0, p2, p1}, Lvfd;->N(Ljava/lang/Object;Lof7;Ljava/lang/Object;)V

    return-void

    :cond_6
    sget v0, Lzga;->Z:I

    if-ne p1, v0, :cond_7

    invoke-virtual {p0, p2, v3}, Loj2;->u(Lup8;Z)V

    return-void

    :cond_7
    sget v0, Lzga;->Y:I

    if-ne p1, v0, :cond_8

    invoke-virtual {p0, p2, v2}, Loj2;->u(Lup8;Z)V

    return-void

    :cond_8
    sget v0, Lzga;->c0:I

    if-ne p1, v0, :cond_b

    instance-of p0, p2, Lsp8;

    if-eqz p0, :cond_9

    move-object v5, p2

    check-cast v5, Lsp8;

    :cond_9
    if-eqz v5, :cond_13

    iget-object p0, v5, Lsp8;->Z:Ljava/lang/CharSequence;

    if-nez p0, :cond_a

    goto/16 :goto_0

    :cond_a
    new-instance p1, Lqh2;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lqh2;-><init>(Ljava/lang/String;)V

    invoke-static {v1, p1}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    return-void

    :cond_b
    sget v0, Lzga;->X:I

    if-ne p1, v0, :cond_e

    instance-of p1, p2, Lsp8;

    if-eqz p1, :cond_c

    move-object v5, p2

    check-cast v5, Lsp8;

    :cond_c
    if-eqz v5, :cond_13

    iget-object p1, v5, Lsp8;->Z:Ljava/lang/CharSequence;

    if-nez p1, :cond_d

    goto :goto_0

    :cond_d
    new-instance p2, Lmh2;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lmh2;-><init>(Ljava/lang/String;)V

    invoke-static {v1, p2}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    iget-object p0, p0, Loj2;->s0:Lth7;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzja;

    sget p1, Lbha;->o1:I

    new-instance p2, Lyte;

    invoke-direct {p2, p1}, Lyte;-><init>(I)V

    invoke-virtual {p0, p2}, Lzja;->g(Ldue;)V

    new-instance p1, Loka;

    sget p2, Losc;->u:I

    invoke-direct {p1, p2}, Loka;-><init>(I)V

    invoke-virtual {p0, p1}, Lzja;->e(Lska;)V

    invoke-virtual {p0}, Lzja;->i()Lyja;

    return-void

    :cond_e
    sget v0, Lzga;->e0:I

    if-ne p1, v0, :cond_11

    instance-of p0, p2, Lsp8;

    if-eqz p0, :cond_f

    move-object v5, p2

    check-cast v5, Lsp8;

    :cond_f
    if-eqz v5, :cond_13

    iget-object p0, v5, Lsp8;->Z:Ljava/lang/CharSequence;

    if-nez p0, :cond_10

    goto :goto_0

    :cond_10
    new-instance p1, Lth2;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lth2;-><init>(Ljava/lang/String;)V

    invoke-static {v1, p1}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    return-void

    :cond_11
    sget v0, Lzga;->d0:I

    if-ne p1, v0, :cond_13

    instance-of p1, p2, Ltp8;

    if-nez p1, :cond_12

    goto :goto_0

    :cond_12
    invoke-virtual {p0}, Loj2;->w()Lhoe;

    move-result-object p1

    check-cast p1, Loba;

    invoke-virtual {p1}, Loba;->b()Lj04;

    move-result-object p1

    new-instance v0, Lkj2;

    invoke-direct {v0, p0, p2, v5}, Lkj2;-><init>(Loj2;Lup8;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x2

    invoke-static {v4, p1, v5, v0, p0}, Lyr3;->Y(Lp04;Lh04;Ls04;Lt96;I)Lt1e;

    :cond_13
    :goto_0
    return-void
.end method

.method public final c()Lag8;
    .locals 11

    iget-object v0, p0, Loj2;->w0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lag8;

    if-nez v0, :cond_1

    iget-object v0, p0, Loj2;->H0:Lkle;

    invoke-virtual {v0}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Li73;->Y(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lr00;->a(Ljava/lang/String;)Lr00;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lg73;->P0(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object v8

    new-instance v3, Lag8;

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    iget-wide v9, p0, Loj2;->b:J

    invoke-direct/range {v3 .. v10}, Lag8;-><init>(JJLjava/util/Set;J)V

    return-object v3

    :cond_1
    return-object v0
.end method

.method public final k()V
    .locals 4

    invoke-virtual {p0}, Loj2;->x()Lah2;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Loj2;->w()Lhoe;

    move-result-object v1

    check-cast v1, Loba;

    invoke-virtual {v1}, Loba;->b()Lj04;

    move-result-object v1

    sget-object v2, Lct9;->a:Lct9;

    invoke-virtual {v1, v2}, Ld0;->plus(Lh04;)Lh04;

    move-result-object v1

    new-instance v2, Lfj2;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, v3}, Lfj2;-><init>(Loj2;Lah2;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x2

    iget-object p0, p0, Lyxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, v1, v3, v2, v0}, Lyr3;->Y(Lp04;Lh04;Ls04;Lt96;I)Lt1e;

    return-void
.end method

.method public final p()V
    .locals 3

    invoke-virtual {p0}, Loj2;->x()Lah2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lah2;->a:Ljava/lang/String;

    const-string v2, "clear"

    invoke-static {v1, v2}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lah2;->n0:Lsu;

    invoke-virtual {v1}, Lsu;->b()V

    invoke-virtual {v1}, Lsu;->a()V

    monitor-enter v1

    monitor-exit v1

    iget-object v1, v0, Lah2;->p0:Lsu;

    invoke-virtual {v1}, Lsu;->b()V

    invoke-virtual {v1}, Lsu;->a()V

    monitor-enter v1

    monitor-exit v1

    iget-object v1, v0, Lah2;->o0:Lsu;

    invoke-virtual {v1}, Lsu;->b()V

    invoke-virtual {v1}, Lsu;->a()V

    monitor-enter v1

    monitor-exit v1

    iget-object v0, v0, Lah2;->X:Lnd3;

    invoke-virtual {v0}, Lnd3;->d()V

    :cond_0
    iget-object v0, p0, Loj2;->Z:Lrv0;

    invoke-virtual {v0, p0}, Lrv0;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final u(Lup8;Z)V
    .locals 3

    invoke-virtual {p0}, Loj2;->w()Lhoe;

    move-result-object v0

    check-cast v0, Loba;

    invoke-virtual {v0}, Loba;->b()Lj04;

    move-result-object v0

    new-instance v1, Lwi2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lwi2;-><init>(Loj2;Lup8;ZLkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Lyxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object p2, Ls04;->b:Ls04;

    invoke-static {p1, v0, p2, v1}, Lyr3;->X(Lp04;Lh04;Ls04;Lt96;)Lt1e;

    move-result-object p1

    sget-object p2, Loj2;->M0:[Lof7;

    const/4 v0, 0x2

    aget-object p2, p2, v0

    iget-object v0, p0, Loj2;->A0:Lvfd;

    invoke-virtual {v0, p0, p2, p1}, Lvfd;->N(Ljava/lang/Object;Lof7;Ljava/lang/Object;)V

    return-void
.end method

.method public final v()Ll72;
    .locals 2

    iget-wide v0, p0, Loj2;->b:J

    iget-object p0, p0, Loj2;->o:Lsz2;

    check-cast p0, Ls03;

    invoke-virtual {p0, v0, v1}, Ls03;->N(J)Ljbc;

    move-result-object p0

    iget-object p0, p0, Ljbc;->a:Lj4e;

    invoke-interface {p0}, Lj4e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll72;

    return-object p0
.end method

.method public final w()Lhoe;
    .locals 0

    iget-object p0, p0, Loj2;->x0:Lth7;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhoe;

    return-object p0
.end method

.method public final x()Lah2;
    .locals 0

    iget-object p0, p0, Loj2;->G0:Lkle;

    invoke-virtual {p0}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lah2;

    return-object p0
.end method

.method public final y(JLax3;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lxi2;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lxi2;

    iget v1, v0, Lxi2;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lxi2;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lxi2;

    invoke-direct {v0, p0, p3}, Lxi2;-><init>(Loj2;Lax3;)V

    :goto_0
    iget-object p3, v0, Lxi2;->o:Ljava/lang/Object;

    iget v1, v0, Lxi2;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    :try_start_0
    invoke-static {p3}, Lltg;->C(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lltg;->C(Ljava/lang/Object;)V

    :try_start_1
    iget-object p0, p0, Loj2;->n0:Lth7;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpt7;

    invoke-static {p0, p1, p2}, Lpt7;->a(Lpt7;J)Ln3a;

    move-result-object p0

    iput v2, v0, Lxi2;->Y:I

    invoke-static {p0, v0}, Lds0;->f(Lfud;Lax3;)Ljava/lang/Object;

    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p0, Lq04;->a:Lq04;

    if-ne p3, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    :try_start_2
    check-cast p3, Lwu8;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    new-instance p3, Lfnc;

    invoke-direct {p3, p0}, Lfnc;-><init>(Ljava/lang/Throwable;)V

    :goto_2
    instance-of p0, p3, Lfnc;

    if-eqz p0, :cond_4

    const/4 p3, 0x0

    :cond_4
    return-object p3
.end method

.method public final z(JLjava/lang/String;JZLax3;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p7, Lyi2;

    if-eqz v0, :cond_0

    move-object v0, p7

    check-cast v0, Lyi2;

    iget v1, v0, Lyi2;->n0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lyi2;->n0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lyi2;

    invoke-direct {v0, p0, p7}, Lyi2;-><init>(Loj2;Lax3;)V

    :goto_0
    iget-object p7, v0, Lyi2;->Y:Ljava/lang/Object;

    iget v1, v0, Lyi2;->n0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-boolean p6, v0, Lyi2;->X:Z

    iget-object p3, v0, Lyi2;->o:Ljava/lang/String;

    invoke-static {p7}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p7}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p7, p0, Loj2;->t0:Lwbd;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->new-media-viewer-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v3, 0x0

    invoke-virtual {p7, v1, v3}, Ln2d;->k(Ljava/lang/Enum;Z)Z

    move-result p7

    if-eqz p7, :cond_3

    new-instance p0, Loh2;

    move-wide v4, p4

    move-object p5, p3

    move-wide p3, v4

    invoke-direct/range {p0 .. p6}, Loh2;-><init>(JJLjava/lang/String;Z)V

    return-object p0

    :cond_3
    move-wide v4, p4

    move-object p5, p3

    move-wide p3, v4

    iput-object p5, v0, Lyi2;->o:Ljava/lang/String;

    iput-boolean p6, v0, Lyi2;->X:Z

    iput v2, v0, Lyi2;->n0:I

    invoke-virtual {p0, p3, p4, v0}, Loj2;->y(JLax3;)Ljava/lang/Object;

    move-result-object p7

    sget-object p0, Lq04;->a:Lq04;

    if-ne p7, p0, :cond_4

    return-object p0

    :cond_4
    move-object p3, p5

    :goto_1
    check-cast p7, Lwu8;

    if-nez p7, :cond_5

    const/4 p0, 0x0

    return-object p0

    :cond_5
    sget-object p0, Lefb;->a:Lefb;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object p0

    const-class p1, Lsi7;

    invoke-virtual {p0, p1}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsi7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lnz8;

    invoke-direct {p0, p7}, Lnz8;-><init>(Lwu8;)V

    new-instance p1, Lph2;

    invoke-direct {p1, p0, p3, p6}, Lph2;-><init>(Lnz8;Ljava/lang/String;Z)V

    return-object p1
.end method
