.class public final Lkpa;
.super Lw4i;
.source "SourceFile"


# instance fields
.field public final A0:Lbug;

.field public final B0:Lbwd;

.field public final C0:Lsif;

.field public final D0:Lawd;

.field public final E0:Lsd6;

.field public final F0:Lb1g;

.field public final G0:Lju1;

.field public final X:Lb1g;

.field public volatile Y:I

.field public final Z:Lzo5;

.field public final synthetic b:Lcoa;

.field public final c:Z

.field public final d:Ls0f;

.field public volatile o:Lgoa;

.field public final z0:Loif;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Lm4e;Lakg;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-direct {v0}, Lw4i;-><init>()V

    new-instance v1, Lcoa;

    move-object/from16 v3, p6

    move-object/from16 v2, p8

    move-object/from16 v4, p9

    move-object/from16 v5, p10

    move-object/from16 v6, p11

    move-object/from16 v7, p13

    invoke-direct/range {v1 .. v7}, Lcoa;-><init>(Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;)V

    iput-object v1, v0, Lkpa;->b:Lcoa;

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-eqz p2, :cond_0

    move v15, v14

    goto :goto_0

    :cond_0
    move v15, v13

    :goto_0
    iput-boolean v15, v0, Lkpa;->c:Z

    sget-object v2, Ltfc;->a:Ltfc;

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz p2, :cond_1

    move-object v5, v4

    iget-object v4, v0, Lw4i;->a:Lkotlinx/coroutines/internal/ContextScope;

    move-object v6, v2

    new-instance v2, Ls4e;

    move-object v7, v5

    new-instance v5, Lgpa;

    invoke-direct {v5, v0, v13}, Lgpa;-><init>(Lkpa;I)V

    move-object/from16 v8, p4

    move-object/from16 v9, p6

    move-object/from16 v7, p7

    move-object/from16 v10, p12

    move-object/from16 v11, p15

    move-object/from16 v12, p16

    move v13, v3

    move-object/from16 p9, v6

    move-object/from16 v3, p2

    move-object/from16 v6, p5

    invoke-direct/range {v2 .. v12}, Ls4e;-><init>(Lm4e;Lkotlinx/coroutines/internal/ContextScope;Lgpa;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;)V

    goto :goto_1

    :cond_1
    move-object/from16 p9, v2

    move v13, v3

    if-eqz p1, :cond_7

    new-instance v2, Ledi;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v5, v0, Lw4i;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v6, Lgpa;

    invoke-direct {v6, v0, v14}, Lgpa;-><init>(Lkpa;I)V

    invoke-interface/range {p14 .. p14}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld74;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, Ledi;->a:Ljava/lang/Object;

    move-object/from16 v10, p12

    iput-object v10, v2, Ledi;->b:Ljava/lang/Object;

    invoke-static {v14, v14, v13}, Ltif;->a(III)Lsif;

    move-result-object v6

    iput-object v6, v2, Ledi;->c:Ljava/lang/Object;

    new-instance v8, Lawd;

    invoke-direct {v8, v6}, Lawd;-><init>(Ltia;)V

    iput-object v8, v2, Ledi;->d:Ljava/lang/Object;

    invoke-static/range {p9 .. p9}, Lc1g;->a(Ljava/lang/Object;)Lb1g;

    move-result-object v6

    iput-object v6, v2, Ledi;->o:Ljava/lang/Object;

    new-instance v8, Lbwd;

    invoke-direct {v8, v6}, Lbwd;-><init>(Lvia;)V

    iput-object v8, v2, Ledi;->X:Ljava/lang/Object;

    invoke-virtual {v7, v3, v4}, Ld74;->e(J)Lbwd;

    move-result-object v3

    new-instance v4, Lbac;

    const/16 v6, 0xd

    const/4 v7, 0x0

    invoke-direct {v4, v2, v7, v6}, Lbac;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v6, Lad6;

    invoke-direct {v6, v3, v4, v14}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-static {v6, v5}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    :goto_1
    iput-object v2, v0, Lkpa;->d:Ls0f;

    new-instance v3, Ls75;

    const/16 v4, 0xc

    iget-object v1, v1, Lcoa;->k:Lbwd;

    invoke-direct {v3, v1, v4}, Ls75;-><init>(Lxa6;I)V

    sget-object v1, Lpj5;->a:Lpj5;

    invoke-static {v1}, Lc1g;->a(Ljava/lang/Object;)Lb1g;

    move-result-object v1

    iput-object v1, v0, Lkpa;->X:Lb1g;

    new-instance v4, Lzo5;

    const/4 v7, 0x0

    invoke-direct {v4, v7}, Lzo5;-><init>(Ljava/lang/String;)V

    iput-object v4, v0, Lkpa;->Z:Lzo5;

    instance-of v4, v2, Llw3;

    if-eqz v4, :cond_2

    move-object v4, v2

    check-cast v4, Llw3;

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_3

    invoke-interface {v4}, Llw3;->k()Lawd;

    move-result-object v4

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    :goto_3
    iput-object v4, v0, Lkpa;->z0:Loif;

    invoke-interface {v2}, Ls0f;->f()Lbug;

    move-result-object v4

    iput-object v4, v0, Lkpa;->A0:Lbug;

    const/4 v4, 0x4

    const/4 v5, 0x3

    if-eqz v15, :cond_4

    invoke-interface {v2}, Ls0f;->e()Lawd;

    move-result-object v6

    new-instance v7, Le73;

    const/4 v8, 0x0

    invoke-direct {v7, v13, v8, v4}, Le73;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v9, Lhc6;

    invoke-direct {v9, v7, v6}, Lhc6;-><init>(Lnt6;Lxa6;)V

    new-instance v6, Le73;

    const/4 v7, 0x5

    invoke-direct {v6, v13, v8, v7}, Le73;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v7, Lhc6;

    invoke-direct {v7, v6, v3}, Lhc6;-><init>(Lnt6;Lxa6;)V

    new-instance v3, Lcpa;

    invoke-direct {v3, v5, v8, v14}, Lcpa;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v6, Lsd6;

    const/4 v8, 0x0

    invoke-direct {v6, v9, v7, v3, v8}, Lsd6;-><init>(Lxa6;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_4

    :cond_4
    const/4 v8, 0x0

    invoke-interface {v2}, Ls0f;->e()Lawd;

    move-result-object v6

    new-array v7, v13, [Lxa6;

    aput-object v6, v7, v8

    aput-object v3, v7, v14

    invoke-static {v7}, Lhk0;->b0([Lxa6;)Leh2;

    move-result-object v6

    :goto_4
    invoke-interface {v2}, Ls0f;->c()Lbwd;

    move-result-object v2

    new-instance v3, Lcpa;

    const/4 v7, 0x0

    invoke-direct {v3, v5, v7, v13}, Lcpa;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v9, Lsd6;

    invoke-direct {v9, v6, v2, v3, v8}, Lsd6;-><init>(Lxa6;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v9}, Lhk0;->C(Lxa6;)Lxa6;

    move-result-object v2

    new-instance v3, Lhpa;

    invoke-direct {v3, v0, v7, v14}, Lhpa;-><init>(Lkpa;Lkotlin/coroutines/Continuation;I)V

    new-instance v6, Lad6;

    invoke-direct {v6, v2, v3, v14}, Lad6;-><init>(Lxa6;Lnt6;I)V

    new-instance v2, Lyye;

    move-object/from16 v3, p9

    invoke-direct {v2, v7, v3}, Lyye;-><init>(Lxye;Lwfc;)V

    sget-object v3, Lmjf;->a:Lwfa;

    iget-object v7, v0, Lw4i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v6, v7, v3, v2}, Lhk0;->q0(Lxa6;Loc4;Lnjf;Ljava/lang/Object;)Lbwd;

    move-result-object v2

    iput-object v2, v0, Lkpa;->B0:Lbwd;

    const v2, 0x7fffffff

    const/4 v8, 0x0

    invoke-static {v8, v2, v4}, Ltif;->b(III)Lsif;

    move-result-object v2

    iput-object v2, v0, Lkpa;->C0:Lsif;

    new-instance v3, Lawd;

    invoke-direct {v3, v2}, Lawd;-><init>(Ltia;)V

    iput-object v3, v0, Lkpa;->D0:Lawd;

    invoke-static {v14, v14, v13}, Ltif;->a(III)Lsif;

    move-result-object v2

    new-instance v3, Lbwd;

    invoke-direct {v3, v1}, Lbwd;-><init>(Lvia;)V

    new-instance v1, Lzr8;

    const/4 v7, 0x0

    invoke-direct {v1, v5, v7, v13}, Lzr8;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v4, Lsd6;

    invoke-direct {v4, v3, v2, v1, v8}, Lsd6;-><init>(Lxa6;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v4, v0, Lkpa;->E0:Lsd6;

    sget-object v1, Lqj5;->a:Lqj5;

    invoke-static {v1}, Lc1g;->a(Ljava/lang/Object;)Lb1g;

    move-result-object v1

    iput-object v1, v0, Lkpa;->F0:Lb1g;

    new-instance v3, Lbwd;

    invoke-direct {v3, v1}, Lbwd;-><init>(Lvia;)V

    new-instance v1, Lju1;

    const/4 v4, 0x7

    invoke-direct {v1, v3, v4}, Lju1;-><init>(Lbwd;I)V

    iput-object v1, v0, Lkpa;->G0:Lju1;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0x10

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v8, 0x0

    :goto_5
    if-ge v8, v3, :cond_5

    new-instance v5, Lapa;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_5
    invoke-virtual {v2, v1}, Lsif;->h(Ljava/lang/Object;)Z

    invoke-virtual/range {p3 .. p3}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Looa;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lkn9;

    const/16 v3, 0x11

    const/4 v7, 0x0

    invoke-direct {v2, v1, v7, v3}, Lkn9;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v3, Ldje;

    invoke-direct {v3, v2}, Ldje;-><init>(Lnt6;)V

    iget-object v1, v1, Looa;->c:Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldng;

    check-cast v1, Lsbb;

    invoke-virtual {v1}, Lsbb;->b()Lhc4;

    move-result-object v1

    invoke-static {v3, v1}, Lhk0;->O(Lxa6;Lfc4;)Lxa6;

    move-result-object v1

    new-instance v2, Lhpa;

    const/4 v8, 0x0

    invoke-direct {v2, v0, v7, v8}, Lhpa;-><init>(Lkpa;Lkotlin/coroutines/Continuation;I)V

    new-instance v3, Lad6;

    invoke-direct {v3, v1, v2, v14}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-interface/range {p6 .. p6}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldng;

    check-cast v1, Lsbb;

    invoke-virtual {v1}, Lsbb;->b()Lhc4;

    move-result-object v1

    invoke-static {v3, v1}, Lhk0;->O(Lxa6;Lfc4;)Lxa6;

    move-result-object v1

    iget-object v2, v0, Lw4i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v2}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    iget-boolean v1, v0, Lkpa;->c:Z

    if-eqz v1, :cond_6

    iget-object v1, v0, Lkpa;->b:Lcoa;

    iget-object v1, v1, Lcoa;->k:Lbwd;

    new-instance v2, Lbc8;

    const/4 v7, 0x0

    invoke-direct {v2, v0, v7, v4}, Lbc8;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v3, Lad6;

    invoke-direct {v3, v1, v2, v14}, Lad6;-><init>(Lxa6;Lnt6;I)V

    iget-object v1, v0, Lw4i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v1}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    :cond_6
    return-void

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Pass registrationData or contactId to work with NeuroAvatarsDelegate"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final A(Lgoa;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lgoa;->A(Lgoa;Z)Lgoa;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    new-instance v0, Lvye;

    iget-object v1, p1, Lgoa;->b:Ljava/lang/String;

    iget-wide v2, p1, Lgoa;->a:J

    iget p1, p1, Lgoa;->c:I

    invoke-direct {v0, v1, v2, v3, p1}, Lvye;-><init>(Ljava/lang/String;JI)V

    :cond_1
    iget-object p1, p0, Lkpa;->d:Ls0f;

    invoke-interface {p1, v0}, Ls0f;->a(Lvye;)V

    return-void
.end method

.method public final B(I)V
    .locals 4

    iget v0, p0, Lkpa;->Y:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lkpa;->F0:Lb1g;

    invoke-virtual {v0}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {p1, v0}, Lij3;->f1(ILjava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v1, p0, Lkpa;->X:Lb1g;

    invoke-virtual {v1}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgoa;

    iget v3, v3, Lgoa;->c:I

    if-ne v3, v0, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, -0x1

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput p1, p0, Lkpa;->Y:I

    iget-object v1, p0, Lkpa;->C0:Lsif;

    new-instance v2, Lloa;

    invoke-direct {v2, p1, v0}, Lloa;-><init>(ILjava/lang/Integer;)V

    invoke-virtual {v1, v2}, Lsif;->h(Ljava/lang/Object;)Z

    return-void
.end method

.method public final C()V
    .locals 5

    iget-object v0, p0, Lkpa;->b:Lcoa;

    iget-object v1, v0, Lcoa;->a:Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La6c;

    sget-object v2, La6c;->n:[Ljava/lang/String;

    invoke-virtual {v1, v2}, La6c;->d([Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, Lcoa;->h:Lsif;

    sget-object v1, Lni0;->a:Lni0;

    invoke-virtual {v0, v1}, Lsif;->h(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v1, v0, Lcoa;->g:Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldng;

    check-cast v1, Lsbb;

    invoke-virtual {v1}, Lsbb;->b()Lhc4;

    move-result-object v1

    new-instance v2, Lw04;

    const/16 v3, 0x1c

    const/4 v4, 0x0

    invoke-direct {v2, v0, v4, v3}, Lw04;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v0, 0x2

    iget-object v3, p0, Lw4i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v1, v4, v2, v0}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    return-void
.end method

.method public final u()V
    .locals 3

    iget-boolean v0, p0, Lkpa;->c:Z

    iget-object v1, p0, Lkpa;->b:Lcoa;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkpa;->B0:Lbwd;

    iget-object v0, v0, Lbwd;->a:Lw0g;

    invoke-interface {v0}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyye;

    iget-object v0, v0, Lyye;->a:Lxye;

    instance-of v0, v0, Lvye;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v2}, Lkpa;->A(Lgoa;)V

    return-void

    :cond_0
    iget-object v0, v1, Lcoa;->j:Lb1g;

    invoke-virtual {v0, v2}, Lb1g;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p0, v2}, Lkpa;->A(Lgoa;)V

    iget-object v0, v1, Lcoa;->j:Lb1g;

    invoke-virtual {v0, v2}, Lb1g;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final v(Landroid/net/Uri;)V
    .locals 4

    iget-object v0, p0, Lkpa;->b:Lcoa;

    iget-object v1, v0, Lcoa;->g:Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldng;

    check-cast v1, Lsbb;

    invoke-virtual {v1}, Lsbb;->b()Lhc4;

    move-result-object v1

    new-instance v2, Ljk0;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v3}, Ljk0;-><init>(Lcoa;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    iget-object v0, p0, Lw4i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, v1, v3, v2, p1}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    return-void
.end method

.method public final w()Ljava/util/List;
    .locals 7

    invoke-static {}, Lg84;->S()Lgi8;

    move-result-object v0

    new-instance v1, Lgv3;

    sget v2, Lyid;->oneme_login_neuro_avatars_load_from_gallery_action:I

    sget v3, Leod;->oneme_login_neuro_avatars_load_from_gallery_action:I

    new-instance v4, Ldtg;

    invoke-direct {v4, v3}, Ldtg;-><init>(I)V

    const/4 v3, 0x3

    const/16 v5, 0x38

    invoke-direct {v1, v2, v4, v3, v5}, Lgv3;-><init>(ILitg;II)V

    invoke-virtual {v0, v1}, Lgi8;->add(Ljava/lang/Object;)Z

    new-instance v1, Lgv3;

    sget v2, Lyid;->oneme_login_neuro_avatars_take_photo_action:I

    sget v4, Leod;->oneme_login_neuro_avatars_take_photo_action:I

    new-instance v6, Ldtg;

    invoke-direct {v6, v4}, Ldtg;-><init>(I)V

    invoke-direct {v1, v2, v6, v3, v5}, Lgv3;-><init>(ILitg;II)V

    invoke-virtual {v0, v1}, Lgi8;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lkpa;->B0:Lbwd;

    iget-object v1, v1, Lbwd;->a:Lw0g;

    invoke-interface {v1}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyye;

    iget-object v1, v1, Lyye;->a:Lxye;

    if-eqz v1, :cond_0

    new-instance v1, Lgv3;

    sget v2, Lyid;->oneme_login_neuro_avatars_remove_photo_action:I

    sget v3, Leod;->oneme_login_neuro_avatars_remove_photo_action:I

    new-instance v4, Ldtg;

    invoke-direct {v4, v3}, Ldtg;-><init>(I)V

    const/4 v3, 0x1

    invoke-direct {v1, v2, v4, v3, v5}, Lgv3;-><init>(ILitg;II)V

    invoke-virtual {v0, v1}, Lgi8;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v1, Lgv3;

    sget v2, Lyid;->oneme_login_neuro_avatars_cancel_action:I

    sget v3, Leod;->oneme_login_neuro_avatars_cancel_button:I

    new-instance v4, Ldtg;

    invoke-direct {v4, v3}, Ldtg;-><init>(I)V

    const/4 v3, 0x2

    invoke-direct {v1, v2, v4, v3, v5}, Lgv3;-><init>(ILitg;II)V

    invoke-virtual {v0, v1}, Lgi8;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lg84;->L(Ljava/util/List;)Lgi8;

    move-result-object v0

    return-object v0
.end method

.method public final x()Z
    .locals 6

    iget-object v0, p0, Lkpa;->B0:Lbwd;

    iget-object v1, v0, Lbwd;->a:Lw0g;

    invoke-interface {v1}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyye;

    iget-object v1, v1, Lyye;->a:Lxye;

    iget-object v0, v0, Lbwd;->a:Lw0g;

    invoke-interface {v0}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyye;

    iget-object v0, v0, Lyye;->b:Lwfc;

    instance-of v2, v1, Lvye;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lvye;

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_1

    iget-wide v4, v2, Lvye;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    instance-of v4, v0, Lufc;

    if-eqz v4, :cond_2

    move-object v4, v0

    check-cast v4, Lufc;

    goto :goto_2

    :cond_2
    move-object v4, v3

    :goto_2
    if-eqz v4, :cond_3

    iget-wide v4, v4, Lufc;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_3

    :cond_3
    move-object v4, v3

    :goto_3
    invoke-static {v2, v4}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    instance-of v4, v1, Lwye;

    if-eqz v4, :cond_4

    move-object v4, v1

    check-cast v4, Lwye;

    goto :goto_4

    :cond_4
    move-object v4, v3

    :goto_4
    if-eqz v4, :cond_5

    iget-object v4, v4, Lxye;->a:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object v4, v3

    :goto_5
    instance-of v5, v0, Lvfc;

    if-eqz v5, :cond_6

    check-cast v0, Lvfc;

    goto :goto_6

    :cond_6
    move-object v0, v3

    :goto_6
    if-eqz v0, :cond_7

    iget-object v3, v0, Lvfc;->a:Ljava/lang/String;

    :cond_7
    invoke-static {v4, v3}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v1, :cond_9

    if-eqz v0, :cond_8

    if-nez v2, :cond_9

    :cond_8
    const/4 v0, 0x1

    return v0

    :cond_9
    const/4 v0, 0x0

    return v0
.end method

.method public final y()V
    .locals 2

    iget-object v0, p0, Lkpa;->B0:Lbwd;

    iget-object v0, v0, Lbwd;->a:Lw0g;

    invoke-interface {v0}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyye;

    iget-object v0, v0, Lyye;->a:Lxye;

    iget-object v1, p0, Lkpa;->d:Ls0f;

    invoke-interface {v1, v0}, Ls0f;->b(Lxye;)V

    return-void
.end method

.method public final z()V
    .locals 10

    iget-object v0, p0, Lkpa;->o:Lgoa;

    if-eqz v0, :cond_5

    iget v0, v0, Lgoa;->c:I

    iget-object v1, p0, Lkpa;->o:Lgoa;

    if-eqz v1, :cond_5

    iget-wide v1, v1, Lgoa;->a:J

    iget-object v3, p0, Lkpa;->F0:Lb1g;

    invoke-virtual {v3}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, -0x1

    if-eqz v6, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    if-ltz v5, :cond_1

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-ne v6, v0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Ljj3;->R0()V

    const/4 v0, 0x0

    throw v0

    :cond_2
    move v5, v7

    :goto_1
    iget-object v0, p0, Lkpa;->X:Lb1g;

    invoke-virtual {v0}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgoa;

    iget-wide v8, v3, Lgoa;->a:J

    cmp-long v3, v8, v1

    if-nez v3, :cond_3

    move v7, v4

    goto :goto_3

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    :goto_3
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput v5, p0, Lkpa;->Y:I

    iget-object v1, p0, Lkpa;->C0:Lsif;

    new-instance v2, Lloa;

    invoke-direct {v2, v5, v0}, Lloa;-><init>(ILjava/lang/Integer;)V

    invoke-virtual {v1, v2}, Lsif;->h(Ljava/lang/Object;)Z

    :cond_5
    return-void
.end method
