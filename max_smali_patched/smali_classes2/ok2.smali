.class public final Lok2;
.super Lilg;
.source "SourceFile"

# interfaces
.implements Lxv6;
.implements Lyn8;


# static fields
.field public static final synthetic W0:[Ltm7;


# instance fields
.field public final A0:Ls5f;

.field public final B0:Lbp7;

.field public final C0:Lltd;

.field public final D0:Lnm5;

.field public final E0:Lbp7;

.field public final F0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final G0:Lbp7;

.field public final H0:Leqd;

.field public final I0:Lg65;

.field public final J0:Lg65;

.field public final K0:Ls5f;

.field public final L0:Ls5f;

.field public final M0:Lmoe;

.field public final N0:Lmoe;

.field public O0:Lpx8;

.field public final P0:Ljb5;

.field public final Q0:Ls5f;

.field public final R0:Ls5f;

.field public final S0:Lkk2;

.field public final T0:Lmoe;

.field public final U0:Lsqc;

.field public final V0:Ljava/lang/Object;

.field public final X:Lo49;

.field public final Y:Ltk;

.field public final Z:Lov0;

.field public final b:J

.field public final c:Lnj2;

.field public final o:Lm13;

.field public final w0:Lbp7;

.field public final x0:Lbp7;

.field public final y0:Lbp7;

.field public final z0:Lbp7;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lt5c;

    const-class v1, Lok2;

    const-string v2, "attachClickJob"

    const-string v3, "getAttachClickJob()Lru/ok/tamtam/coroutines/ReplaceableCompareJob;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lt5c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lxxc;->a:Lyxc;

    const-string v3, "confirmationBottomSheetJob"

    const-string v5, "getConfirmationBottomSheetJob()Lkotlinx/coroutines/Job;"

    invoke-static {v2, v1, v3, v5}, Lnd5;->g(Lyxc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lut9;

    move-result-object v2

    new-instance v3, Lut9;

    const-string v5, "editMessageJob"

    const-string v6, "getEditMessageJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v3, v1, v5, v6}, Lut9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x3

    new-array v1, v1, [Ltm7;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    sput-object v1, Lok2;->W0:[Ltm7;

    return-void
.end method

.method public constructor <init>(JLnj2;Ljh2;)V
    .locals 25

    move-object/from16 v1, p0

    move-wide/from16 v8, p1

    move-object/from16 v10, p3

    sget-object v0, Lcub;->a:Lcub;

    invoke-virtual {v0}, Lcub;->c()Lbp7;

    move-result-object v2

    check-cast v2, Ls5f;

    invoke-virtual {v2}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm13;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La5;

    move-result-object v3

    const-class v4, La18;

    invoke-virtual {v3, v4}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v3

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La5;

    move-result-object v4

    const-class v5, Lq25;

    invoke-virtual {v4, v5}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v4

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La5;

    move-result-object v5

    const-class v6, Lv49;

    invoke-virtual {v5, v6}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v5

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La5;

    move-result-object v6

    const-class v7, Lkn5;

    invoke-virtual {v6, v7}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v6

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La5;

    move-result-object v7

    const-class v11, Lf39;

    invoke-virtual {v7, v11}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lf39;

    invoke-virtual {v0}, Lcub;->f()Lbp7;

    move-result-object v11

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La5;

    move-result-object v12

    const-class v13, Lub2;

    invoke-virtual {v12, v13}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lub2;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La5;

    move-result-object v13

    const-class v14, Lfg2;

    invoke-virtual {v13, v14}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v13

    invoke-virtual {v13}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v16, v13

    check-cast v16, Lfg2;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La5;

    move-result-object v13

    const-class v14, Lr10;

    invoke-virtual {v13, v14}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v17

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La5;

    move-result-object v13

    const-class v14, Ljlb;

    invoke-virtual {v13, v14}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v13

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La5;

    move-result-object v14

    const-class v15, Lo49;

    invoke-virtual {v14, v15}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lo49;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La5;

    move-result-object v15

    move-object/from16 v18, v0

    const-class v0, Lxob;

    invoke-virtual {v15, v0}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lxob;

    invoke-virtual/range {v18 .. v18}, Lcub;->b()Lbp7;

    move-result-object v0

    check-cast v0, Ls5f;

    invoke-virtual {v0}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltk;

    move-object/from16 v19, v12

    invoke-virtual/range {v18 .. v18}, Lscout/Component;->getAccessor()La5;

    move-result-object v12

    move-object/from16 v20, v7

    const-class v7, Liaf;

    invoke-virtual {v12, v7}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Liaf;

    invoke-virtual/range {v18 .. v18}, Lscout/Component;->getAccessor()La5;

    move-result-object v12

    move-object/from16 v21, v7

    const-class v7, Lm9f;

    invoke-virtual {v12, v7}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lm9f;

    invoke-virtual/range {v18 .. v18}, Lscout/Component;->getAccessor()La5;

    move-result-object v12

    move-object/from16 v22, v7

    const-class v7, Lec5;

    invoke-virtual {v12, v7}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v7

    invoke-virtual {v7}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lec5;

    invoke-virtual/range {v18 .. v18}, Lscout/Component;->getAccessor()La5;

    move-result-object v12

    move-object/from16 v23, v7

    const-class v7, Lov0;

    invoke-virtual {v12, v7}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    move-object v12, v7

    check-cast v12, Lov0;

    invoke-virtual/range {v18 .. v18}, Lscout/Component;->getAccessor()La5;

    move-result-object v7

    move-object/from16 v24, v15

    const-class v15, Lava;

    invoke-virtual {v7, v15}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v7

    invoke-virtual/range {v18 .. v18}, Lscout/Component;->getAccessor()La5;

    move-result-object v15

    move-object/from16 v18, v11

    const-class v11, Lbt6;

    invoke-virtual {v15, v11}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v11

    invoke-direct {v1}, Lilg;-><init>()V

    iput-wide v8, v1, Lok2;->b:J

    iput-object v10, v1, Lok2;->c:Lnj2;

    iput-object v2, v1, Lok2;->o:Lm13;

    iput-object v14, v1, Lok2;->X:Lo49;

    iput-object v0, v1, Lok2;->Y:Ltk;

    iput-object v12, v1, Lok2;->Z:Lov0;

    iput-object v3, v1, Lok2;->w0:Lbp7;

    iput-object v4, v1, Lok2;->x0:Lbp7;

    iput-object v5, v1, Lok2;->y0:Lbp7;

    iput-object v6, v1, Lok2;->z0:Lbp7;

    new-instance v0, Lw82;

    const/16 v2, 0xd

    invoke-direct {v0, v2}, Lw82;-><init>(I)V

    new-instance v2, Ls5f;

    invoke-direct {v2, v0}, Ls5f;-><init>(Lve6;)V

    iput-object v2, v1, Lok2;->A0:Ls5f;

    iput-object v7, v1, Lok2;->B0:Lbp7;

    move-object/from16 v15, v24

    check-cast v15, Lzob;

    iget-object v0, v15, Lzob;->b:Lltd;

    iput-object v0, v1, Lok2;->C0:Lltd;

    iget-object v0, v15, Lzob;->e:Lnm5;

    iput-object v0, v1, Lok2;->D0:Lnm5;

    iput-object v13, v1, Lok2;->E0:Lbp7;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v14, 0x0

    invoke-direct {v0, v14}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v1, Lok2;->F0:Ljava/util/concurrent/atomic/AtomicReference;

    move-object/from16 v0, v18

    iput-object v0, v1, Lok2;->G0:Lbp7;

    new-instance v0, Leqd;

    const/16 v2, 0x1a

    invoke-direct {v0, v2}, Leqd;-><init>(I)V

    iput-object v0, v1, Lok2;->H0:Leqd;

    invoke-static {}, Lqxd;->w()Lg65;

    move-result-object v0

    iput-object v0, v1, Lok2;->I0:Lg65;

    invoke-static {}, Lqxd;->w()Lg65;

    move-result-object v0

    iput-object v0, v1, Lok2;->J0:Lg65;

    new-instance v0, Lw82;

    const/16 v2, 0xe

    invoke-direct {v0, v2}, Lw82;-><init>(I)V

    new-instance v2, Ls5f;

    invoke-direct {v2, v0}, Ls5f;-><init>(Lve6;)V

    iput-object v2, v1, Lok2;->K0:Ls5f;

    new-instance v0, Lz2;

    const/16 v2, 0x17

    move-object/from16 v7, v20

    move-object/from16 v15, v24

    invoke-direct {v0, v7, v2, v15}, Lz2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Ls5f;

    invoke-direct {v2, v0}, Ls5f;-><init>(Lve6;)V

    iput-object v2, v1, Lok2;->L0:Ls5f;

    new-instance v0, Lft9;

    invoke-direct {v0}, Lft9;-><init>()V

    invoke-static {v0}, Lnoe;->a(Ljava/lang/Object;)Lmoe;

    move-result-object v0

    iput-object v0, v1, Lok2;->M0:Lmoe;

    new-instance v0, Lft9;

    invoke-direct {v0}, Lft9;-><init>()V

    invoke-static {v0}, Lnoe;->a(Ljava/lang/Object;)Lmoe;

    move-result-object v0

    iput-object v0, v1, Lok2;->N0:Lmoe;

    new-instance v0, Ljb5;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Ljb5;-><init>(I)V

    iput-object v0, v1, Lok2;->P0:Ljb5;

    new-instance v0, Loj2;

    move-object v4, v15

    move-object/from16 v3, v16

    move-object/from16 v2, v19

    move-object/from16 v5, v21

    move-object/from16 v6, v22

    move-object/from16 v7, v23

    invoke-direct/range {v0 .. v7}, Loj2;-><init>(Lok2;Lub2;Lfg2;Lxob;Liaf;Lm9f;Lec5;)V

    new-instance v3, Ls5f;

    invoke-direct {v3, v0}, Ls5f;-><init>(Lve6;)V

    iput-object v3, v1, Lok2;->Q0:Ls5f;

    new-instance v0, Lzh1;

    const/16 v3, 0xb

    invoke-direct {v0, v3, v1}, Lzh1;-><init>(ILjava/lang/Object;)V

    new-instance v3, Ls5f;

    invoke-direct {v3, v0}, Ls5f;-><init>(Lve6;)V

    iput-object v3, v1, Lok2;->R0:Ls5f;

    new-instance v0, Lkk2;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1}, Lkk2;-><init>(ILjava/lang/Object;)V

    iput-object v0, v1, Lok2;->S0:Lkk2;

    sget-object v0, Lsj2;->d:Lsj2;

    invoke-static {v0}, Lnoe;->a(Ljava/lang/Object;)Lmoe;

    move-result-object v0

    iput-object v0, v1, Lok2;->T0:Lmoe;

    new-instance v3, Lsqc;

    invoke-direct {v3, v0}, Lsqc;-><init>(Lzt9;)V

    iput-object v3, v1, Lok2;->U0:Lsqc;

    move-object v0, v14

    new-instance v14, Lpj2;

    const/16 v20, 0x0

    move-object/from16 v19, v11

    move-object/from16 v18, v13

    invoke-direct/range {v14 .. v20}, Lpj2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v3, 0x3

    invoke-static {v3, v14}, Lvr0;->r(ILve6;)Lbp7;

    move-result-object v3

    iput-object v3, v1, Lok2;->V0:Ljava/lang/Object;

    invoke-virtual {v1}, Lok2;->v()Lm82;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v14, v3, Lm82;->c:Lw29;

    goto :goto_0

    :cond_0
    move-object v14, v0

    :goto_0
    if-eqz v14, :cond_3

    invoke-virtual {v12, v1}, Lov0;->d(Ljava/lang/Object;)V

    sget-object v3, Lnj2;->b:Lnj2;

    if-ne v10, v3, :cond_1

    invoke-interface/range {v18 .. v18}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljlb;

    iget-object v4, v3, Ljlb;->a:Lfs9;

    iget-object v5, v3, Ljlb;->g:Lk12;

    check-cast v4, Lws9;

    invoke-virtual {v4, v5}, Lws9;->d(Lds9;)V

    invoke-virtual {v3}, Ljlb;->b()V

    :cond_1
    invoke-virtual {v1}, Lok2;->x()Lth2;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v4, v3, Lth2;->X:Lbg3;

    iget-object v5, v3, Lth2;->c:Lked;

    new-instance v6, Liu;

    const/4 v7, 0x0

    invoke-direct {v6, v3, v14, v7}, Liu;-><init>(Lth2;Lw29;I)V

    invoke-virtual {v5, v6}, Lked;->b(Ljava/lang/Runnable;)Lss4;

    move-result-object v5

    invoke-virtual {v4, v5}, Lbg3;->a(Lss4;)Z

    iput-object v1, v3, Lth2;->Z:Lok2;

    :cond_2
    invoke-virtual {v2, v8, v9}, Lub2;->J(J)Lzt9;

    move-result-object v2

    new-instance v3, Lsqc;

    invoke-direct {v3, v2}, Lsqc;-><init>(Lzt9;)V

    new-instance v2, Lg13;

    const/16 v4, 0x9

    invoke-direct {v2, v3, v4}, Lg13;-><init>(Lev5;I)V

    new-instance v3, Lqb;

    const/16 v4, 0xd

    invoke-direct {v3, v2, v1, v4}, Lqb;-><init>(Lev5;Ljava/lang/Object;I)V

    new-instance v2, Lrj2;

    invoke-direct {v2, v1, v0}, Lrj2;-><init>(Lok2;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Ljx5;

    const/4 v4, 0x1

    invoke-direct {v0, v3, v2, v4}, Ljx5;-><init>(Lev5;Llf6;I)V

    invoke-virtual {v1}, Lok2;->w()Lr8f;

    move-result-object v2

    check-cast v2, Lwla;

    invoke-virtual {v2}, Lwla;->a()Ly24;

    move-result-object v2

    invoke-static {v0, v2}, Ltp;->G(Lev5;Lw24;)Lev5;

    move-result-object v0

    iget-object v2, v1, Lilg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, v2}, Ltp;->a0(Lev5;Le34;)Lqle;

    move-object/from16 v0, p4

    iget-object v0, v0, Ljh2;->b:Le8e;

    new-instance v8, Lrqc;

    invoke-direct {v8, v0}, Lrqc;-><init>(Lyt9;)V

    new-instance v0, Lyv;

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v1, 0x2

    const-class v3, Lok2;

    const-string v4, "handleChatMediaEvent"

    const-string v5, "handleChatMediaEvent(Lone/me/profile/screens/media/ChatMediaEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, Lyv;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v1, v2

    new-instance v2, Ljx5;

    const/4 v3, 0x1

    invoke-direct {v2, v8, v0, v3}, Ljx5;-><init>(Lev5;Llf6;I)V

    invoke-virtual {v1}, Lok2;->w()Lr8f;

    move-result-object v0

    check-cast v0, Lwla;

    invoke-virtual {v0}, Lwla;->a()Ly24;

    move-result-object v0

    invoke-static {v2, v0}, Ltp;->G(Lev5;Lw24;)Lev5;

    move-result-object v0

    iget-object v2, v1, Lilg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, v2}, Ltp;->a0(Lev5;Le34;)Lqle;

    :cond_3
    return-void
.end method

.method public static final q(Lok2;Lhh2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lzj2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lzj2;

    iget v1, v0, Lzj2;->w0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzj2;->w0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzj2;

    invoke-direct {v0, p0, p2}, Lzj2;-><init>(Lok2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lzj2;->Y:Ljava/lang/Object;

    iget v1, v0, Lzj2;->w0:I

    const/4 v2, 0x0

    sget-object v3, Loyf;->a:Loyf;

    sget-object v4, Lf34;->a:Lf34;

    packed-switch v1, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    return-object v3

    :pswitch_1
    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    return-object v3

    :pswitch_2
    iget-object p1, v0, Lzj2;->X:Lhh2;

    iget-object p0, v0, Lzj2;->o:Lok2;

    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_3
    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    return-object v3

    :pswitch_4
    iget-object p1, v0, Lzj2;->X:Lhh2;

    iget-object p0, v0, Lzj2;->o:Lok2;

    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_5
    iget-object p0, v0, Lzj2;->o:Lok2;

    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_6
    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    instance-of p2, p1, Lbh2;

    if-eqz p2, :cond_3

    check-cast p1, Lbh2;

    iget-wide p1, p1, Lbh2;->a:J

    iput-object p0, v0, Lzj2;->o:Lok2;

    const/4 v1, 0x1

    iput v1, v0, Lzj2;->w0:I

    invoke-virtual {p0, p1, p2, v0}, Lok2;->y(JLnz3;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v4, :cond_1

    goto/16 :goto_5

    :cond_1
    :goto_1
    check-cast p2, Lw29;

    if-nez p2, :cond_2

    goto/16 :goto_8

    :cond_2
    invoke-virtual {p0}, Lok2;->x()Lth2;

    move-result-object p0

    if-eqz p0, :cond_11

    iget-object p1, p0, Lth2;->X:Lbg3;

    iget-object v0, p0, Lth2;->c:Lked;

    new-instance v1, Liu;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, v2}, Liu;-><init>(Lth2;Lw29;I)V

    invoke-virtual {v0, v1}, Lked;->b(Ljava/lang/Runnable;)Lss4;

    move-result-object p0

    invoke-virtual {p1, p0}, Lbg3;->a(Lss4;)Z

    return-object v3

    :cond_3
    instance-of p2, p1, Lch2;

    if-eqz p2, :cond_6

    move-object p2, p1

    check-cast p2, Lch2;

    iget-wide v5, p2, Lch2;->a:J

    iget-object v1, p0, Lok2;->N0:Lmoe;

    invoke-virtual {v1}, Lmoe;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lft9;

    iget-wide v7, p2, Lch2;->a:J

    invoke-virtual {v1, v7, v8}, Lft9;->b(J)Z

    move-result p2

    iput-object p0, v0, Lzj2;->o:Lok2;

    iput-object p1, v0, Lzj2;->X:Lhh2;

    const/4 v1, 0x2

    iput v1, v0, Lzj2;->w0:I

    invoke-virtual {p0, v5, v6, p2, v0}, Lok2;->B(JZLnz3;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v4, :cond_4

    goto/16 :goto_5

    :cond_4
    :goto_2
    iget-object p2, p0, Lok2;->M0:Lmoe;

    invoke-virtual {p2}, Lmoe;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lft9;

    check-cast p1, Lch2;

    iget-wide v5, p1, Lch2;->a:J

    invoke-virtual {p2, v5, v6}, Lft9;->b(J)Z

    move-result p1

    if-nez p1, :cond_5

    goto/16 :goto_8

    :cond_5
    invoke-virtual {p0}, Lok2;->w()Lr8f;

    move-result-object p1

    check-cast p1, Lwla;

    invoke-virtual {p1}, Lwla;->c()Le88;

    move-result-object p1

    new-instance p2, Lak2;

    invoke-direct {p2, p0, v2}, Lak2;-><init>(Lok2;Lkotlin/coroutines/Continuation;)V

    iput-object v2, v0, Lzj2;->o:Lok2;

    iput-object v2, v0, Lzj2;->X:Lhh2;

    const/4 p0, 0x3

    iput p0, v0, Lzj2;->w0:I

    invoke-static {p1, p2, v0}, Lq9e;->G(Lw24;Llf6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_11

    goto/16 :goto_5

    :cond_6
    instance-of p2, p1, Ldh2;

    const/4 v1, 0x0

    if-eqz p2, :cond_9

    move-object p2, p1

    check-cast p2, Ldh2;

    iget-wide v5, p2, Ldh2;->a:J

    iput-object p0, v0, Lzj2;->o:Lok2;

    iput-object p1, v0, Lzj2;->X:Lhh2;

    const/4 p2, 0x4

    iput p2, v0, Lzj2;->w0:I

    invoke-virtual {p0, v5, v6, v1, v0}, Lok2;->B(JZLnz3;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v4, :cond_7

    goto :goto_5

    :cond_7
    :goto_3
    iget-object p2, p0, Lok2;->M0:Lmoe;

    invoke-virtual {p2}, Lmoe;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lft9;

    check-cast p1, Ldh2;

    iget-wide v5, p1, Ldh2;->a:J

    invoke-virtual {p2, v5, v6}, Lft9;->b(J)Z

    move-result p1

    if-nez p1, :cond_8

    goto/16 :goto_8

    :cond_8
    invoke-virtual {p0}, Lok2;->w()Lr8f;

    move-result-object p1

    check-cast p1, Lwla;

    invoke-virtual {p1}, Lwla;->c()Le88;

    move-result-object p1

    new-instance p2, Lbk2;

    invoke-direct {p2, p0, v2}, Lbk2;-><init>(Lok2;Lkotlin/coroutines/Continuation;)V

    iput-object v2, v0, Lzj2;->o:Lok2;

    iput-object v2, v0, Lzj2;->X:Lhh2;

    const/4 p0, 0x5

    iput p0, v0, Lzj2;->w0:I

    invoke-static {p1, p2, v0}, Lq9e;->G(Lw24;Llf6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_11

    goto :goto_5

    :cond_9
    instance-of p2, p1, Lfh2;

    if-eqz p2, :cond_c

    iget-object p2, p0, Lok2;->M0:Lmoe;

    invoke-virtual {p2}, Lmoe;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lft9;

    check-cast p1, Lfh2;

    iget-wide v5, p1, Lfh2;->a:J

    iget-object v2, p2, Lft9;->a:[J

    iget p2, p2, Lft9;->b:I

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
    iget-wide p1, p1, Lfh2;->a:J

    const/4 v2, 0x6

    iput v2, v0, Lzj2;->w0:I

    invoke-virtual {p0, p1, p2, v1, v0}, Lok2;->B(JZLnz3;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_11

    :goto_5
    return-object v4

    :cond_c
    instance-of p2, p1, Leh2;

    if-eqz p2, :cond_12

    iget-object p2, p0, Lok2;->U0:Lsqc;

    iget-object p2, p2, Lsqc;->a:Lfoe;

    invoke-interface {p2}, Lfoe;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsj2;

    iget-object p2, p2, Lsj2;->a:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lg93;->V(Ljava/lang/Iterable;I)I

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

    check-cast v1, Lsx8;

    invoke-virtual {v1}, Lsx8;->j()J

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

    check-cast v2, Leh2;

    iget-object v2, v2, Leh2;->a:Ljava/util/List;

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v2, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_f
    invoke-static {p2}, Le93;->M0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_10

    goto :goto_8

    :cond_10
    invoke-virtual {p0}, Lok2;->x()Lth2;

    move-result-object p0

    if-eqz p0, :cond_11

    iget-object p2, p0, Lth2;->X:Lbg3;

    iget-object v0, p0, Lth2;->c:Lked;

    new-instance v1, Lid;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2, p1}, Lid;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lked;->b(Ljava/lang/Runnable;)Lss4;

    move-result-object p0

    invoke-virtual {p2, p0}, Lbg3;->a(Lss4;)Z

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

.method public static final r(Lok2;Lpx8;Lnz3;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Lok2;->z0:Lbp7;

    iget-object v4, v0, Lok2;->N0:Lmoe;

    instance-of v5, v2, Llk2;

    if-eqz v5, :cond_0

    move-object v5, v2

    check-cast v5, Llk2;

    iget v6, v5, Llk2;->x0:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Llk2;->x0:I

    :goto_0
    move-object v15, v5

    goto :goto_1

    :cond_0
    new-instance v5, Llk2;

    invoke-direct {v5, v0, v2}, Llk2;-><init>(Lok2;Lnz3;)V

    goto :goto_0

    :goto_1
    iget-object v2, v15, Llk2;->Z:Ljava/lang/Object;

    iget v5, v15, Llk2;->x0:I

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    sget-object v16, Loyf;->a:Loyf;

    sget-object v10, Lf34;->a:Lf34;

    if-eqz v5, :cond_5

    if-eq v5, v9, :cond_4

    if-eq v5, v8, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    iget-wide v0, v15, Llk2;->Y:J

    iget-object v3, v15, Llk2;->X:Lpx8;

    iget-object v4, v15, Llk2;->o:Lok2;

    invoke-static {v2}, Lps;->L(Ljava/lang/Object;)V

    move-wide/from16 v17, v0

    move-object v1, v3

    move-object v0, v4

    move-wide/from16 v3, v17

    goto/16 :goto_7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Lps;->L(Ljava/lang/Object;)V

    return-object v16

    :cond_3
    iget-object v0, v15, Llk2;->o:Lok2;

    invoke-static {v2}, Lps;->L(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_4
    iget-wide v0, v15, Llk2;->Y:J

    iget-object v3, v15, Llk2;->o:Lok2;

    invoke-static {v2}, Lps;->L(Ljava/lang/Object;)V

    move-wide/from16 v17, v0

    move v1, v8

    move-wide/from16 v7, v17

    move-object v6, v3

    move-object v3, v2

    move-object v2, v10

    goto/16 :goto_4

    :cond_5
    invoke-static {v2}, Lps;->L(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lok2;->v()Lm82;

    move-result-object v2

    if-eqz v2, :cond_15

    iget-wide v11, v2, Lm82;->a:J

    invoke-virtual {v0}, Lok2;->v()Lm82;

    move-result-object v2

    if-eqz v2, :cond_14

    iget-object v5, v1, Lpx8;->z0:Lf09;

    iget-wide v13, v1, Lpx8;->b:J

    instance-of v6, v5, Lmx8;

    if-eqz v6, :cond_d

    invoke-interface {v3}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lkn5;

    iget-wide v2, v1, Lpx8;->b:J

    iget-object v4, v1, Lpx8;->w0:Ljava/lang/String;

    iget-object v5, v1, Lpx8;->X:Ljava/lang/String;

    iget-object v13, v1, Lpx8;->x0:Ljava/lang/String;

    iget v1, v1, Lpx8;->y0:I

    invoke-static {v1}, Lqw1;->u(I)I

    move-result v1

    if-eqz v1, :cond_8

    if-eq v1, v9, :cond_7

    if-ne v1, v8, :cond_6

    move v14, v7

    goto :goto_2

    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_7
    move v14, v8

    goto :goto_2

    :cond_8
    move v14, v9

    :goto_2
    iput-object v0, v15, Llk2;->o:Lok2;

    iput-wide v11, v15, Llk2;->Y:J

    iput v9, v15, Llk2;->x0:I

    move-wide/from16 v17, v2

    move-object v2, v10

    move-wide/from16 v9, v17

    move v1, v8

    move-wide v7, v11

    move-object v11, v4

    move-object v12, v5

    invoke-virtual/range {v6 .. v15}, Lkn5;->a(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILnz3;)Ljava/lang/Object;

    move-result-object v3

    move-wide v8, v7

    if-ne v3, v2, :cond_9

    :goto_3
    move-object v4, v2

    goto/16 :goto_6

    :cond_9
    move-object v6, v0

    move-wide v7, v8

    :goto_4
    check-cast v3, Ly0b;

    sget-object v0, Lv0b;->a:Lv0b;

    invoke-static {v3, v0}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    instance-of v0, v3, Lw0b;

    if-eqz v0, :cond_a

    iget-object v0, v6, Lok2;->P0:Ljb5;

    new-instance v1, Lii2;

    check-cast v3, Lw0b;

    iget-object v2, v3, Lw0b;->a:Landroid/content/Intent;

    iget-object v3, v3, Lw0b;->b:Landroid/net/Uri;

    invoke-direct {v1, v2, v3}, Lii2;-><init>(Landroid/content/Intent;Landroid/net/Uri;)V

    invoke-static {v0, v1}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    return-object v16

    :cond_a
    instance-of v0, v3, Lx0b;

    if-eqz v0, :cond_c

    check-cast v3, Lx0b;

    iget-object v9, v3, Lx0b;->b:Ljava/lang/String;

    iget-wide v10, v3, Lx0b;->a:J

    iput-object v6, v15, Llk2;->o:Lok2;

    iput v1, v15, Llk2;->x0:I

    const/4 v12, 0x1

    move-object v13, v15

    invoke-virtual/range {v6 .. v13}, Lok2;->z(JLjava/lang/String;JZLnz3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_b

    goto :goto_3

    :cond_b
    move-object v2, v0

    move-object v0, v6

    :goto_5
    check-cast v2, Lti2;

    if-eqz v2, :cond_15

    iget-object v0, v0, Lok2;->P0:Ljb5;

    invoke-static {v0, v2}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    return-object v16

    :cond_c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_d
    move-object v6, v10

    move-wide v8, v11

    instance-of v10, v5, Lnx8;

    if-eqz v10, :cond_e

    invoke-virtual {v4}, Lmoe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lft9;

    invoke-virtual {v0, v13, v14}, Lft9;->b(J)Z

    invoke-interface {v3}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkn5;

    move-wide v2, v8

    iget-wide v9, v1, Lpx8;->b:J

    iget-wide v11, v1, Lpx8;->c:J

    iget-object v13, v1, Lpx8;->w0:Ljava/lang/String;

    iput v7, v15, Llk2;->x0:I

    move-wide v7, v2

    move-object v14, v15

    move-object v15, v6

    move-object v6, v0

    invoke-virtual/range {v6 .. v14}, Lkn5;->b(JJJLjava/lang/String;Lnz3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_15

    move-object v4, v15

    goto :goto_6

    :cond_e
    move-wide/from16 v17, v8

    move-object v8, v6

    move-wide/from16 v6, v17

    instance-of v5, v5, Lox8;

    if-eqz v5, :cond_13

    iget-object v5, v0, Lok2;->X:Lo49;

    invoke-virtual {v5, v13, v14}, Lo49;->p(J)Lq49;

    move-result-object v5

    if-eqz v5, :cond_15

    iget-wide v9, v5, Lq49;->b:J

    invoke-virtual {v4}, Lmoe;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lft9;

    invoke-virtual {v4, v13, v14}, Lft9;->a(J)V

    invoke-interface {v3}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkn5;

    iget-object v2, v2, Lm82;->b:Lpc2;

    iget-wide v4, v2, Lpc2;->a:J

    iget-wide v11, v1, Lpx8;->c:J

    iget-object v13, v1, Lpx8;->w0:Ljava/lang/String;

    iget-object v14, v1, Lpx8;->X:Ljava/lang/String;

    iput-object v0, v15, Llk2;->o:Lok2;

    iput-object v1, v15, Llk2;->X:Lpx8;

    iput-wide v6, v15, Llk2;->Y:J

    const/4 v2, 0x4

    iput v2, v15, Llk2;->x0:I

    move-wide/from16 v17, v6

    move-object v6, v3

    move-wide/from16 v2, v17

    move-wide/from16 v17, v4

    move-object v4, v8

    move-wide/from16 v7, v17

    invoke-virtual/range {v6 .. v15}, Lkn5;->c(JJJLjava/lang/String;Ljava/lang/String;Lnz3;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_f

    :goto_6
    return-object v4

    :cond_f
    move-wide v3, v2

    move-object v2, v5

    :goto_7
    check-cast v2, Lmne;

    instance-of v5, v2, Lkne;

    if-eqz v5, :cond_10

    iget-object v0, v0, Lok2;->P0:Ljb5;

    move-object v5, v2

    new-instance v2, Lri2;

    move-object v7, v5

    iget-wide v5, v1, Lpx8;->b:J

    move-object v8, v7

    iget-object v7, v1, Lpx8;->w0:Ljava/lang/String;

    move-object v10, v8

    iget-wide v8, v1, Lpx8;->c:J

    move-object v11, v10

    iget-object v10, v1, Lpx8;->X:Ljava/lang/String;

    move-object v1, v11

    check-cast v1, Lkne;

    iget-object v11, v1, Lkne;->a:Ljava/lang/String;

    invoke-direct/range {v2 .. v11}, Lri2;-><init>(JJLjava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    return-object v16

    :cond_10
    move-object v11, v2

    sget-object v2, Ljne;->a:Ljne;

    invoke-static {v11, v2}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    iput-object v1, v0, Lok2;->O0:Lpx8;

    iget-object v0, v0, Lok2;->P0:Ljb5;

    sget-object v1, Lni2;->b:Lni2;

    invoke-static {v0, v1}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    return-object v16

    :cond_11
    sget-object v0, Llne;->a:Llne;

    invoke-static {v11, v0}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    goto :goto_8

    :cond_12
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_13
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    :goto_8
    return-object v16
.end method

.method public static final s(Lok2;)V
    .locals 2

    iget-object p0, p0, Lok2;->B0:Lbp7;

    invoke-interface {p0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lava;

    sget v0, Lyra;->R1:I

    new-instance v1, Ljef;

    invoke-direct {v1, v0}, Ljef;-><init>(I)V

    invoke-virtual {p0, v1}, Lava;->g(Loef;)V

    new-instance v0, Lova;

    sget v1, Lg9d;->I:I

    invoke-direct {v0, v1}, Lova;-><init>(I)V

    invoke-virtual {p0, v0}, Lava;->e(Ltva;)V

    invoke-virtual {p0}, Lava;->i()Lzua;

    return-void
.end method

.method public static final t(Lok2;Ljava/util/List;Lnz3;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lnk2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lnk2;

    iget v1, v0, Lnk2;->w0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lnk2;->w0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lnk2;

    invoke-direct {v0, p0, p2}, Lnk2;-><init>(Lok2;Lnz3;)V

    :goto_0
    iget-object p2, v0, Lnk2;->Y:Ljava/lang/Object;

    iget v1, v0, Lnk2;->w0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-wide p0, v0, Lnk2;->X:J

    iget-object v0, v0, Lnk2;->o:Lok2;

    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    iget-object p2, p0, Lok2;->T0:Lmoe;

    invoke-virtual {p2}, Lmoe;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsj2;

    iget-object p2, p2, Lsj2;->a:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_8

    iget-object p2, p0, Lok2;->c:Lnj2;

    sget-object v1, Lnj2;->a:Lnj2;

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

    check-cast v3, Liv6;

    instance-of v4, v3, Lw29;

    if-eqz v4, :cond_3

    check-cast v3, Lw29;

    iget-object v3, v3, Lw29;->a:Lq49;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lq49;->p()Z

    move-result v3

    if-ne v3, v2, :cond_3

    goto :goto_1

    :cond_4
    move-object p2, v1

    :goto_1
    instance-of p1, p2, Lw29;

    if-eqz p1, :cond_5

    move-object v1, p2

    check-cast v1, Lw29;

    :cond_5
    if-eqz v1, :cond_6

    iget-object p1, v1, Lw29;->a:Lq49;

    iget-wide p1, p1, Lyi0;->a:J

    goto :goto_2

    :cond_6
    const-wide/16 p1, 0x0

    :goto_2
    iget-object v1, p0, Lok2;->o:Lm13;

    iget-wide v3, p0, Lok2;->b:J

    sget-object v5, Li00;->I0:Ljava/util/HashSet;

    iput-object p0, v0, Lnk2;->o:Lok2;

    iput-wide p1, v0, Lnk2;->X:J

    iput v2, v0, Lnk2;->w0:I

    check-cast v1, Lm23;

    invoke-virtual {v1, v3, v4, v5, v0}, Lm23;->S(JLjava/util/Set;Lnz3;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lf34;->a:Lf34;

    if-ne v0, v1, :cond_7

    return-object v1

    :cond_7
    move-object v6, v0

    move-object v0, p0

    move-wide p0, p1

    move-object p2, v6

    :goto_3
    check-cast p2, Lcc2;

    iget-wide v1, p2, Lcc2;->d:J

    cmp-long p2, p0, v1

    if-eqz p2, :cond_8

    iget-object p2, v0, Lok2;->o:Lm13;

    iget-wide v0, v0, Lok2;->b:J

    new-instance v2, Lqj2;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lqj2;-><init>(JI)V

    check-cast p2, Lm23;

    invoke-virtual {p2, v0, v1, v2}, Lm23;->I(JLxe6;)Lm82;

    :cond_8
    sget-object p0, Loyf;->a:Loyf;

    return-object p0
.end method


# virtual methods
.method public final A(Ljava/util/List;Ljava/lang/Long;Lnz3;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p3

    instance-of v1, v0, Lyj2;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lyj2;

    iget v2, v1, Lyj2;->B0:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lyj2;->B0:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lyj2;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lyj2;-><init>(Lok2;Lnz3;)V

    :goto_0
    iget-object v0, v1, Lyj2;->z0:Ljava/lang/Object;

    iget v3, v1, Lyj2;->B0:I

    const/4 v4, -0x1

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    iget v3, v1, Lyj2;->y0:I

    iget-object v6, v1, Lyj2;->x0:Ljava/util/ArrayList;

    iget-object v7, v1, Lyj2;->w0:Ljava/util/ArrayList;

    iget-object v8, v1, Lyj2;->Z:Ljava/util/List;

    iget-object v9, v1, Lyj2;->Y:Ljava/lang/Long;

    iget-object v10, v1, Lyj2;->X:Ljava/util/List;

    iget-object v11, v1, Lyj2;->o:Lok2;

    invoke-static {v0}, Lps;->L(Ljava/lang/Object;)V

    move/from16 p3, v4

    goto/16 :goto_e

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lps;->L(Ljava/lang/Object;)V

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

    instance-of v7, v6, Lw29;

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

    move-object v11, v2

    move-object v7, v3

    move-object/from16 v0, p1

    move-object v3, v1

    move-object/from16 v1, p2

    :goto_2
    if-ge v4, v6, :cond_16

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v15, v10

    check-cast v15, Lw29;

    iget-object v10, v11, Lok2;->R0:Ls5f;

    invoke-virtual {v10}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Set;

    iget-object v12, v15, Lw29;->a:Lq49;

    iget-object v13, v12, Lq49;->C0:Lfah;

    if-nez v13, :cond_6

    :cond_5
    :goto_3
    move-object/from16 v20, v1

    move/from16 p3, v4

    goto/16 :goto_f

    :cond_6
    iget-object v13, v13, Lfah;->a:Ljava/lang/Object;

    check-cast v13, Ljava/util/List;

    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_7

    goto :goto_3

    :cond_7
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_5

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lo10;

    iget-object v14, v14, Lo10;->a:Lk10;

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v10, v14}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_15

    iget-object v10, v11, Lok2;->V0:Ljava/lang/Object;

    invoke-interface {v10}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lwn8;

    iget-object v13, v11, Lok2;->c:Lnj2;

    iget-object v14, v11, Lok2;->R0:Ls5f;

    invoke-virtual {v14}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Set;

    iput-object v11, v3, Lyj2;->o:Lok2;

    iput-object v0, v3, Lyj2;->X:Ljava/util/List;

    iput-object v1, v3, Lyj2;->Y:Ljava/lang/Long;

    iput-object v8, v3, Lyj2;->Z:Ljava/util/List;

    iput-object v7, v3, Lyj2;->w0:Ljava/util/ArrayList;

    iput-object v7, v3, Lyj2;->x0:Ljava/util/ArrayList;

    iput v6, v3, Lyj2;->y0:I

    iput v5, v3, Lyj2;->B0:I

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    move/from16 p3, v4

    const/4 v4, 0x3

    const/4 v9, 0x2

    if-eqz v13, :cond_b

    if-eq v13, v5, :cond_a

    if-eq v13, v9, :cond_9

    if-ne v13, v4, :cond_8

    invoke-virtual {v10, v15, v14, v3}, Lwn8;->a(Lw29;Ljava/util/Set;Lnz3;)Ljava/lang/Object;

    move-result-object v4

    :goto_5
    move-object/from16 v20, v1

    goto/16 :goto_d

    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_9
    invoke-virtual {v10, v15, v14, v3}, Lwn8;->c(Lw29;Ljava/util/Set;Lnz3;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_5

    :cond_a
    invoke-virtual {v10, v15, v14, v1, v3}, Lwn8;->b(Lw29;Ljava/util/Set;Ljava/lang/Long;Lnz3;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_5

    :cond_b
    iget-object v13, v12, Lq49;->C0:Lfah;

    if-eqz v13, :cond_11

    iget-object v13, v13, Lfah;->a:Ljava/lang/Object;

    check-cast v13, Ljava/util/List;

    if-eqz v13, :cond_11

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_10

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Lo10;

    move-object/from16 v20, v1

    iget-object v1, v9, Lo10;->a:Lk10;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v14, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    iget-boolean v1, v9, Lo10;->t:Z

    if-nez v1, :cond_f

    iget-object v1, v9, Lo10;->a:Lk10;

    sget-object v2, Lk10;->o:Lk10;

    if-eq v1, v2, :cond_c

    :goto_7
    const/4 v2, 0x2

    goto :goto_8

    :cond_c
    iget-object v1, v10, Lwn8;->d:Llm5;

    check-cast v1, Lnm5;

    invoke-virtual {v1}, Lnm5;->u()Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_7

    :cond_d
    invoke-virtual {v9}, Lo10;->i()Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, v9, Lo10;->d:Ln10;

    iget v1, v1, Ln10;->b:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_e

    :goto_8
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    :goto_9
    move v9, v2

    move-object/from16 v1, v20

    const/4 v5, 0x1

    move-object/from16 v2, p0

    goto :goto_6

    :cond_f
    const/4 v2, 0x2

    goto :goto_9

    :cond_10
    move-object/from16 v20, v1

    goto :goto_a

    :cond_11
    move-object/from16 v20, v1

    sget-object v4, Lb75;->a:Lb75;

    :goto_a
    iget-object v1, v10, Lwn8;->h:Lbp7;

    invoke-interface {v1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbt6;

    invoke-virtual {v1, v12}, Lbt6;->a(Lq49;)Z

    move-result v17

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_12

    const/16 v16, 0x1

    goto :goto_b

    :cond_12
    const/16 v16, 0x0

    :goto_b
    iget-object v1, v3, Lnz3;->b:Lw24;

    invoke-static {v1}, Lipe;->a(Lw24;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v4, v5}, Lg93;->V(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    new-instance v12, Lvn8;

    const/4 v14, 0x0

    move-object/from16 v18, v10

    invoke-direct/range {v12 .. v18}, Lvn8;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lw29;ZZLwn8;)V

    const/4 v5, 0x0

    const/4 v9, 0x3

    invoke-static {v1, v5, v12, v9}, Lq9e;->b(Le34;Ly24;Llf6;I)Ltm4;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_13
    invoke-static {v2, v3}, Lhd6;->d(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    :goto_d
    sget-object v1, Lf34;->a:Lf34;

    if-ne v4, v1, :cond_14

    return-object v1

    :cond_14
    move-object v10, v0

    move-object v1, v3

    move-object v0, v4

    move v3, v6

    move-object v6, v7

    move-object/from16 v9, v20

    :goto_e
    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move v6, v3

    move-object v0, v10

    move-object v3, v1

    move-object v1, v9

    goto :goto_10

    :cond_15
    move-object/from16 v2, p0

    goto/16 :goto_4

    :goto_f
    move-object/from16 v1, v20

    :goto_10
    add-int/lit8 v6, v6, -0x1

    move-object/from16 v2, p0

    move/from16 v4, p3

    const/4 v5, 0x1

    goto/16 :goto_2

    :cond_16
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_17

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lhv6;

    if-eqz v1, :cond_17

    const/4 v1, 0x1

    goto :goto_11

    :cond_17
    move v1, v2

    :goto_11
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_18

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/16 v19, 0x1

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lhv6;

    if-eqz v0, :cond_18

    move/from16 v5, v19

    goto :goto_12

    :cond_18
    move v5, v2

    :goto_12
    new-instance v0, Lsj2;

    invoke-direct {v0, v7, v5, v1}, Lsj2;-><init>(Ljava/util/List;ZZ)V

    return-object v0
.end method

.method public final B(JZLnz3;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p4, Lck2;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lck2;

    iget v1, v0, Lck2;->A0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lck2;->A0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lck2;

    invoke-direct {v0, p0, p4}, Lck2;-><init>(Lok2;Lnz3;)V

    :goto_0
    iget-object p4, v0, Lck2;->y0:Ljava/lang/Object;

    iget v1, v0, Lck2;->A0:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lf34;->a:Lf34;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-boolean p1, v0, Lck2;->x0:Z

    iget-wide p2, v0, Lck2;->w0:J

    iget-object v1, v0, Lck2;->Z:Ljava/lang/Object;

    iget-object v3, v0, Lck2;->Y:Lzt9;

    iget-object v5, v0, Lck2;->X:Ljava/util/List;

    iget-object v6, v0, Lck2;->o:Lok2;

    invoke-static {p4}, Lps;->L(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-boolean p3, v0, Lck2;->x0:Z

    iget-wide p1, v0, Lck2;->w0:J

    iget-object v1, v0, Lck2;->o:Lok2;

    invoke-static {p4}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p4}, Lps;->L(Ljava/lang/Object;)V

    iget-object p4, p0, Lok2;->T0:Lmoe;

    invoke-virtual {p4}, Lmoe;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lsj2;

    iget-object p4, p4, Lsj2;->a:Ljava/util/List;

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

    check-cast v1, Lsx8;

    invoke-virtual {v1}, Lsx8;->j()J

    move-result-wide v5

    cmp-long v1, v5, p1

    if-nez v1, :cond_5

    iput-object p0, v0, Lck2;->o:Lok2;

    iput-wide p1, v0, Lck2;->w0:J

    iput-boolean p3, v0, Lck2;->x0:Z

    iput v3, v0, Lck2;->A0:I

    invoke-virtual {p0, p1, p2, v0}, Lok2;->y(JLnz3;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v4, :cond_6

    goto :goto_3

    :cond_6
    move-object v1, p0

    :goto_1
    check-cast p4, Lw29;

    if-nez p4, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v1}, Lok2;->x()Lth2;

    move-result-object v3

    if-eqz v3, :cond_8

    iget-object v5, v3, Lth2;->X:Lbg3;

    iget-object v6, v3, Lth2;->c:Lked;

    new-instance v7, Liu;

    const/4 v8, 0x1

    invoke-direct {v7, v3, p4, v8}, Liu;-><init>(Lth2;Lw29;I)V

    invoke-virtual {v6, v7}, Lked;->b(Ljava/lang/Runnable;)Lss4;

    move-result-object p4

    invoke-virtual {v5, p4}, Lbg3;->a(Lss4;)Z

    :cond_8
    invoke-virtual {v1}, Lok2;->x()Lth2;

    move-result-object p4

    if-eqz p4, :cond_c

    iget-object p4, p4, Lth2;->b:Lbw6;

    invoke-virtual {p4}, Lbw6;->e()Ljava/util/ArrayList;

    move-result-object p4

    iget-object v3, v1, Lok2;->T0:Lmoe;

    move-wide v5, p1

    move p1, p3

    move-wide p2, v5

    move-object v5, p4

    move-object v6, v1

    :cond_9
    invoke-interface {v3}, Lzt9;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object p4, v1

    check-cast p4, Lsj2;

    if-eqz p1, :cond_a

    new-instance p4, Ljava/lang/Long;

    invoke-direct {p4, p2, p3}, Ljava/lang/Long;-><init>(J)V

    goto :goto_2

    :cond_a
    const/4 p4, 0x0

    :goto_2
    iput-object v6, v0, Lck2;->o:Lok2;

    iput-object v5, v0, Lck2;->X:Ljava/util/List;

    iput-object v3, v0, Lck2;->Y:Lzt9;

    iput-object v1, v0, Lck2;->Z:Ljava/lang/Object;

    iput-wide p2, v0, Lck2;->w0:J

    iput-boolean p1, v0, Lck2;->x0:Z

    iput v2, v0, Lck2;->A0:I

    invoke-virtual {v6, v5, p4, v0}, Lok2;->A(Ljava/util/List;Ljava/lang/Long;Lnz3;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v4, :cond_b

    :goto_3
    return-object v4

    :cond_b
    :goto_4
    check-cast p4, Lsj2;

    invoke-interface {v3, v1, p4}, Lzt9;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_9

    :cond_c
    :goto_5
    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method

.method public final C(ILsx8;)V
    .locals 6

    sget v0, Lwra;->b0:I

    iget-object v1, p0, Lok2;->P0:Ljb5;

    if-ne p1, v0, :cond_0

    new-instance p1, Lmi2;

    iget-wide v2, p0, Lok2;->b:J

    invoke-virtual {p2}, Lsx8;->j()J

    move-result-wide v4

    invoke-direct {p1, v2, v3, v4, v5}, Lmi2;-><init>(JJ)V

    invoke-static {v1, p1}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    return-void

    :cond_0
    sget v0, Lwra;->a0:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne p1, v0, :cond_5

    instance-of p1, p2, Lpx8;

    if-eqz p1, :cond_1

    new-instance p1, Loi2;

    check-cast p2, Lpx8;

    iget-wide v3, p2, Lpx8;->c:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v3, p2, Lpx8;->b:J

    invoke-direct {p1, v0, v3, v4, v2}, Loi2;-><init>(Ljava/lang/Long;JZ)V

    invoke-static {v1, p1}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    return-void

    :cond_1
    instance-of p1, p2, Lqx8;

    if-eqz p1, :cond_2

    new-instance p1, Loi2;

    check-cast p2, Lqx8;

    iget-wide v4, p2, Lqx8;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v4, p2, Lqx8;->b:J

    invoke-direct {p1, v0, v4, v5, v3}, Loi2;-><init>(Ljava/lang/Long;JZ)V

    invoke-static {v1, p1}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    return-void

    :cond_2
    instance-of p1, p2, Lrx8;

    if-eqz p1, :cond_3

    new-instance p1, Loi2;

    check-cast p2, Lrx8;

    iget-wide v4, p2, Lrx8;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v4, p2, Lrx8;->b:J

    invoke-direct {p1, v0, v4, v5, v3}, Loi2;-><init>(Ljava/lang/Long;JZ)V

    invoke-static {v1, p1}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    return-void

    :cond_3
    instance-of p1, p2, Llx8;

    if-eqz p1, :cond_4

    new-instance p1, Loi2;

    check-cast p2, Llx8;

    iget-wide v3, p2, Llx8;->c:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v3, p2, Llx8;->b:J

    invoke-direct {p1, v0, v3, v4, v2}, Loi2;-><init>(Ljava/lang/Long;JZ)V

    invoke-static {v1, p1}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    return-void

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    sget v0, Lwra;->f0:I

    iget-object v4, p0, Lilg;->a:Lkotlinx/coroutines/internal/ContextScope;

    const/4 v5, 0x0

    if-ne p1, v0, :cond_6

    invoke-virtual {p0}, Lok2;->w()Lr8f;

    move-result-object p1

    check-cast p1, Lwla;

    invoke-virtual {p1}, Lwla;->b()Ly24;

    move-result-object p1

    new-instance v0, Lfk2;

    invoke-direct {v0, p0, p2, v5}, Lfk2;-><init>(Lok2;Lsx8;Lkotlin/coroutines/Continuation;)V

    sget-object p2, Lh34;->b:Lh34;

    invoke-static {v4, p1, p2, v0}, Lq9e;->p(Le34;Lw24;Lh34;Llf6;)Lqle;

    move-result-object p1

    sget-object p2, Lok2;->W0:[Ltm7;

    aget-object p2, p2, v3

    iget-object v0, p0, Lok2;->I0:Lg65;

    invoke-virtual {v0, p0, p2, p1}, Lg65;->h0(Ljava/lang/Object;Ltm7;Ljava/lang/Object;)V

    return-void

    :cond_6
    sget v0, Lwra;->Z:I

    if-ne p1, v0, :cond_7

    invoke-virtual {p0, p2, v3}, Lok2;->u(Lsx8;Z)V

    return-void

    :cond_7
    sget v0, Lwra;->Y:I

    if-ne p1, v0, :cond_8

    invoke-virtual {p0, p2, v2}, Lok2;->u(Lsx8;Z)V

    return-void

    :cond_8
    sget v0, Lwra;->c0:I

    if-ne p1, v0, :cond_b

    instance-of p1, p2, Lqx8;

    if-eqz p1, :cond_9

    move-object v5, p2

    check-cast v5, Lqx8;

    :cond_9
    if-eqz v5, :cond_13

    iget-object p1, v5, Lqx8;->Z:Ljava/lang/CharSequence;

    if-nez p1, :cond_a

    goto/16 :goto_0

    :cond_a
    new-instance p2, Lli2;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lli2;-><init>(Ljava/lang/String;)V

    invoke-static {v1, p2}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    return-void

    :cond_b
    sget v0, Lwra;->X:I

    if-ne p1, v0, :cond_e

    instance-of p1, p2, Lqx8;

    if-eqz p1, :cond_c

    move-object v5, p2

    check-cast v5, Lqx8;

    :cond_c
    if-eqz v5, :cond_13

    iget-object p1, v5, Lqx8;->Z:Ljava/lang/CharSequence;

    if-nez p1, :cond_d

    goto :goto_0

    :cond_d
    new-instance p2, Lhi2;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lhi2;-><init>(Ljava/lang/String;)V

    invoke-static {v1, p2}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    iget-object p1, p0, Lok2;->B0:Lbp7;

    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lava;

    sget p2, Lyra;->n1:I

    new-instance v0, Ljef;

    invoke-direct {v0, p2}, Ljef;-><init>(I)V

    invoke-virtual {p1, v0}, Lava;->g(Loef;)V

    new-instance p2, Lova;

    sget v0, Lg9d;->u:I

    invoke-direct {p2, v0}, Lova;-><init>(I)V

    invoke-virtual {p1, p2}, Lava;->e(Ltva;)V

    invoke-virtual {p1}, Lava;->i()Lzua;

    return-void

    :cond_e
    sget v0, Lwra;->e0:I

    if-ne p1, v0, :cond_11

    instance-of p1, p2, Lqx8;

    if-eqz p1, :cond_f

    move-object v5, p2

    check-cast v5, Lqx8;

    :cond_f
    if-eqz v5, :cond_13

    iget-object p1, v5, Lqx8;->Z:Ljava/lang/CharSequence;

    if-nez p1, :cond_10

    goto :goto_0

    :cond_10
    new-instance p2, Lpi2;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lpi2;-><init>(Ljava/lang/String;)V

    invoke-static {v1, p2}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    return-void

    :cond_11
    sget v0, Lwra;->d0:I

    if-ne p1, v0, :cond_13

    instance-of p1, p2, Lrx8;

    if-nez p1, :cond_12

    goto :goto_0

    :cond_12
    invoke-virtual {p0}, Lok2;->w()Lr8f;

    move-result-object p1

    check-cast p1, Lwla;

    invoke-virtual {p1}, Lwla;->b()Ly24;

    move-result-object p1

    new-instance v0, Ljk2;

    invoke-direct {v0, p0, p2, v5}, Ljk2;-><init>(Lok2;Lsx8;Lkotlin/coroutines/Continuation;)V

    const/4 p2, 0x2

    invoke-static {v4, p1, v5, v0, p2}, Lq9e;->q(Le34;Lw24;Lh34;Llf6;I)Lqle;

    :cond_13
    :goto_0
    return-void
.end method

.method public final d()Lxn8;
    .locals 11

    iget-object v0, p0, Lok2;->F0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxn8;

    if-nez v0, :cond_1

    iget-object v0, p0, Lok2;->R0:Ls5f;

    invoke-virtual {v0}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lg93;->V(Ljava/lang/Iterable;I)I

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

    invoke-static {v2}, Li00;->a(Ljava/lang/String;)Li00;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v1}, Le93;->M0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v8

    new-instance v3, Lxn8;

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    iget-wide v9, p0, Lok2;->b:J

    invoke-direct/range {v3 .. v10}, Lxn8;-><init>(JJLjava/util/Set;J)V

    return-object v3

    :cond_1
    return-object v0
.end method

.method public final k()V
    .locals 5

    invoke-virtual {p0}, Lok2;->x()Lth2;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lok2;->w()Lr8f;

    move-result-object v1

    check-cast v1, Lwla;

    invoke-virtual {v1}, Lwla;->b()Ly24;

    move-result-object v1

    sget-object v2, Lq2a;->a:Lq2a;

    invoke-virtual {v1, v2}, Le0;->plus(Lw24;)Lw24;

    move-result-object v1

    new-instance v2, Lek2;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, v3}, Lek2;-><init>(Lok2;Lth2;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x2

    iget-object v4, p0, Lilg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v4, v1, v3, v2, v0}, Lq9e;->q(Le34;Lw24;Lh34;Llf6;I)Lqle;

    return-void
.end method

.method public final p()V
    .locals 3

    invoke-virtual {p0}, Lok2;->x()Lth2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lth2;->a:Ljava/lang/String;

    const-string v2, "clear"

    invoke-static {v1, v2}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lth2;->w0:Lnu;

    invoke-virtual {v1}, Lnu;->b()V

    invoke-virtual {v1}, Lnu;->a()V

    monitor-enter v1

    monitor-exit v1

    iget-object v1, v0, Lth2;->y0:Lnu;

    invoke-virtual {v1}, Lnu;->b()V

    invoke-virtual {v1}, Lnu;->a()V

    monitor-enter v1

    monitor-exit v1

    iget-object v1, v0, Lth2;->x0:Lnu;

    invoke-virtual {v1}, Lnu;->b()V

    invoke-virtual {v1}, Lnu;->a()V

    monitor-enter v1

    monitor-exit v1

    iget-object v0, v0, Lth2;->X:Lbg3;

    invoke-virtual {v0}, Lbg3;->d()V

    :cond_0
    iget-object v0, p0, Lok2;->Z:Lov0;

    invoke-virtual {v0, p0}, Lov0;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final u(Lsx8;Z)V
    .locals 3

    invoke-virtual {p0}, Lok2;->w()Lr8f;

    move-result-object v0

    check-cast v0, Lwla;

    invoke-virtual {v0}, Lwla;->b()Ly24;

    move-result-object v0

    new-instance v1, Lvj2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lvj2;-><init>(Lok2;Lsx8;ZLkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Lilg;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object p2, Lh34;->b:Lh34;

    invoke-static {p1, v0, p2, v1}, Lq9e;->p(Le34;Lw24;Lh34;Llf6;)Lqle;

    move-result-object p1

    sget-object p2, Lok2;->W0:[Ltm7;

    const/4 v0, 0x2

    aget-object p2, p2, v0

    iget-object v0, p0, Lok2;->J0:Lg65;

    invoke-virtual {v0, p0, p2, p1}, Lg65;->h0(Ljava/lang/Object;Ltm7;Ljava/lang/Object;)V

    return-void
.end method

.method public final v()Lm82;
    .locals 3

    iget-wide v0, p0, Lok2;->b:J

    iget-object v2, p0, Lok2;->o:Lm13;

    check-cast v2, Lm23;

    invoke-virtual {v2, v0, v1}, Lm23;->N(J)Lsqc;

    move-result-object v0

    iget-object v0, v0, Lsqc;->a:Lfoe;

    invoke-interface {v0}, Lfoe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm82;

    return-object v0
.end method

.method public final w()Lr8f;
    .locals 1

    iget-object v0, p0, Lok2;->G0:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8f;

    return-object v0
.end method

.method public final x()Lth2;
    .locals 1

    iget-object v0, p0, Lok2;->Q0:Ls5f;

    invoke-virtual {v0}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lth2;

    return-object v0
.end method

.method public final y(JLnz3;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lwj2;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lwj2;

    iget v1, v0, Lwj2;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lwj2;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lwj2;

    invoke-direct {v0, p0, p3}, Lwj2;-><init>(Lok2;Lnz3;)V

    :goto_0
    iget-object p3, v0, Lwj2;->o:Ljava/lang/Object;

    iget v1, v0, Lwj2;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    :try_start_0
    invoke-static {p3}, Lps;->L(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lps;->L(Ljava/lang/Object;)V

    :try_start_1
    iget-object p3, p0, Lok2;->w0:Lbp7;

    invoke-interface {p3}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, La18;

    invoke-static {p3, p1, p2}, La18;->a(La18;J)Lmda;

    move-result-object p1

    iput v2, v0, Lwj2;->Y:I

    invoke-static {p1, v0}, Lbv0;->h(Lude;Lnz3;)Ljava/lang/Object;

    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p1, Lf34;->a:Lf34;

    if-ne p3, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    :try_start_2
    check-cast p3, Lw29;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :goto_2
    new-instance p3, Lv3d;

    invoke-direct {p3, p1}, Lv3d;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    instance-of p1, p3, Lv3d;

    if-eqz p1, :cond_4

    const/4 p3, 0x0

    :cond_4
    return-object p3
.end method

.method public final z(JLjava/lang/String;JZLnz3;)Ljava/lang/Object;
    .locals 11

    move-object/from16 v0, p7

    instance-of v1, v0, Lxj2;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lxj2;

    iget v2, v1, Lxj2;->w0:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lxj2;->w0:I

    goto :goto_0

    :cond_0
    new-instance v1, Lxj2;

    invoke-direct {v1, p0, v0}, Lxj2;-><init>(Lok2;Lnz3;)V

    :goto_0
    iget-object v0, v1, Lxj2;->Y:Ljava/lang/Object;

    iget v2, v1, Lxj2;->w0:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p1, v1, Lxj2;->X:Z

    iget-object p3, v1, Lxj2;->o:Ljava/lang/String;

    invoke-static {v0}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {v0}, Lps;->L(Ljava/lang/Object;)V

    iget-object v0, p0, Lok2;->C0:Lltd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lru/ok/tamtam/android/prefs/PmsKey;->new-media-viewer-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4}, Lgjd;->k(Ljava/lang/Enum;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v4, Lji2;

    move-wide v5, p1

    move-object v9, p3

    move-wide v7, p4

    move/from16 v10, p6

    invoke-direct/range {v4 .. v10}, Lji2;-><init>(JJLjava/lang/String;Z)V

    return-object v4

    :cond_3
    iput-object p3, v1, Lxj2;->o:Ljava/lang/String;

    move/from16 v10, p6

    iput-boolean v10, v1, Lxj2;->X:Z

    iput v3, v1, Lxj2;->w0:I

    move-wide v7, p4

    invoke-virtual {p0, v7, v8, v1}, Lok2;->y(JLnz3;)Ljava/lang/Object;

    move-result-object v0

    sget-object p1, Lf34;->a:Lf34;

    if-ne v0, p1, :cond_4

    return-object p1

    :cond_4
    move p1, v10

    :goto_1
    check-cast v0, Lw29;

    if-nez v0, :cond_5

    const/4 p1, 0x0

    return-object p1

    :cond_5
    sget-object p2, Lcub;->a:Lcub;

    invoke-virtual {p2}, Lscout/Component;->getAccessor()La5;

    move-result-object p2

    const-class v1, Lzp7;

    invoke-virtual {p2, v1}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzp7;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Ln79;

    invoke-direct {p2, v0}, Ln79;-><init>(Lw29;)V

    new-instance v0, Lki2;

    invoke-direct {v0, p2, p3, p1}, Lki2;-><init>(Ln79;Ljava/lang/String;Z)V

    return-object v0
.end method
