.class public final Lx1a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lia8;

.field public final d:Lia8;

.field public final e:Lia8;

.field public final f:Lakg;

.field public final g:Ljava/util/concurrent/ConcurrentHashMap;

.field public final h:Lkotlinx/coroutines/internal/ContextScope;

.field public final i:Lakg;


# direct methods
.method public constructor <init>(Ldng;Lmt3;Lia8;Lia8;Lia8;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, Lx1a;->a:Landroid/content/Context;

    const-class p6, Lx1a;

    invoke-virtual {p6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p6

    iput-object p6, p0, Lx1a;->b:Ljava/lang/String;

    iput-object p3, p0, Lx1a;->c:Lia8;

    iput-object p4, p0, Lx1a;->d:Lia8;

    iput-object p5, p0, Lx1a;->e:Lia8;

    new-instance p4, Ls1a;

    const/4 p5, 0x0

    invoke-direct {p4, p5}, Ls1a;-><init>(I)V

    new-instance p5, Lakg;

    invoke-direct {p5, p4}, Lakg;-><init>(Lxs6;)V

    iput-object p5, p0, Lx1a;->f:Lakg;

    new-instance p4, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p4, p0, Lx1a;->g:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast p1, Lsbb;

    invoke-virtual {p1}, Lsbb;->a()Lhc4;

    move-result-object p1

    invoke-static {p1}, Lsr6;->a(Lfc4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lx1a;->h:Lkotlinx/coroutines/internal/ContextScope;

    new-instance p1, Lts;

    const/4 p4, 0x6

    invoke-direct {p1, p3, p4}, Lts;-><init>(Lia8;I)V

    new-instance p3, Lakg;

    invoke-direct {p3, p1}, Lakg;-><init>(Lxs6;)V

    iput-object p3, p0, Lx1a;->i:Lakg;

    sget p1, Lmt3;->d:I

    sget p3, Lmt3;->e:I

    or-int/2addr p1, p3

    new-instance p3, Lay;

    const/4 p4, 0x3

    invoke-direct {p3, p4, p0}, Lay;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, p1, p3}, Lmt3;->a(ILlt3;)V

    return-void
.end method

.method public static c(Lx1a;Lej2;Lhq9;Z)Lpw9;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lu1a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lu1a;-><init>(Lej2;Lhq9;Z)V

    invoke-virtual {p0}, Lx1a;->e()Lwt8;

    move-result-object v1

    new-instance v2, Lp22;

    const/16 v3, 0x9

    invoke-direct {v2, p0, p1, p2, v3}, Lp22;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v0, v2}, Ljfj;->a(Lwt8;Lu1a;Lp22;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lha8;

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lha8;->b()Lpw9;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lha8;->a()Lpw9;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lej2;Lhq9;Ljava/lang/CharSequence;Z)Lha8;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    new-instance v8, Lu1a;

    move/from16 v6, p4

    invoke-direct {v8, v2, v3, v6}, Lu1a;-><init>(Lej2;Lhq9;Z)V

    iget-object v0, v1, Lx1a;->d:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llpb;

    invoke-virtual {v0, v3}, Llpb;->a(Lhq9;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhq9;

    if-eq v4, v3, :cond_0

    invoke-virtual {v1, v2, v4, v10, v9}, Lx1a;->a(Lej2;Lhq9;Ljava/lang/CharSequence;Z)Lha8;

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lx1a;->e()Lwt8;

    move-result-object v0

    invoke-virtual {v0, v8}, Lwt8;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lha8;

    invoke-static/range {p1 .. p2}, Lvkj;->a(Lej2;Lhq9;)I

    move-result v0

    invoke-virtual {v1}, Lx1a;->d()La01;

    move-result-object v4

    check-cast v4, La8b;

    invoke-virtual {v4, v0}, La8b;->d(I)I

    move-result v4

    invoke-virtual {v1}, Lx1a;->d()La01;

    move-result-object v5

    check-cast v5, La8b;

    invoke-virtual {v5, v0}, La8b;->b(I)I

    move-result v12

    new-instance v0, Lt1a;

    const/4 v7, 0x0

    move-object/from16 v5, p3

    invoke-direct/range {v0 .. v7}, Lt1a;-><init>(Lx1a;Lej2;Lhq9;ILjava/lang/CharSequence;ZI)V

    new-instance v13, Lakg;

    invoke-direct {v13, v0}, Lakg;-><init>(Lxs6;)V

    const/4 v14, 0x0

    if-ne v4, v12, :cond_2

    move v15, v9

    goto :goto_1

    :cond_2
    move v15, v14

    :goto_1
    if-eqz v15, :cond_3

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v4, v13

    goto :goto_2

    :cond_3
    new-instance v0, Lt1a;

    const/4 v7, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p3

    move/from16 v6, p4

    move v4, v12

    invoke-direct/range {v0 .. v7}, Lt1a;-><init>(Lx1a;Lej2;Lhq9;ILjava/lang/CharSequence;ZI)V

    new-instance v4, Lakg;

    invoke-direct {v4, v0}, Lakg;-><init>(Lxs6;)V

    :goto_2
    iget-object v0, v1, Lx1a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v9, :cond_4

    goto :goto_3

    :cond_4
    move v9, v14

    :goto_3
    const/4 v0, 0x3

    iget-object v5, v1, Lx1a;->h:Lkotlinx/coroutines/internal/ContextScope;

    if-eqz v11, :cond_8

    if-nez v15, :cond_6

    if-eqz v9, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v11}, Lha8;->a()Lpw9;

    move-result-object v2

    invoke-virtual {v4}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/text/Layout;

    invoke-virtual {v2, v3}, Lpw9;->c(Landroid/text/Layout;)V

    new-instance v2, Lv1a;

    const/4 v3, 0x1

    invoke-direct {v2, v11, v13, v10, v3}, Lv1a;-><init>(Lha8;Lakg;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v5, v10, v10, v2, v0}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    return-object v11

    :cond_6
    :goto_4
    invoke-virtual {v11}, Lha8;->b()Lpw9;

    move-result-object v2

    invoke-virtual {v13}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/text/Layout;

    invoke-virtual {v2, v3}, Lpw9;->c(Landroid/text/Layout;)V

    invoke-virtual {v11}, Lha8;->b()Lpw9;

    move-result-object v2

    invoke-virtual {v11}, Lha8;->a()Lpw9;

    move-result-object v3

    if-eq v2, v3, :cond_7

    new-instance v2, Lv1a;

    const/4 v3, 0x0

    invoke-direct {v2, v11, v4, v10, v3}, Lv1a;-><init>(Lha8;Lakg;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v5, v10, v10, v2, v0}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    :cond_7
    return-object v11

    :cond_8
    new-instance v6, Lpw9;

    invoke-direct {v6, v2, v3, v13}, Lpw9;-><init>(Lej2;Lhq9;Lakg;)V

    if-eqz v15, :cond_9

    move-object v7, v6

    goto :goto_5

    :cond_9
    new-instance v7, Lpw9;

    invoke-direct {v7, v2, v3, v4}, Lpw9;-><init>(Lej2;Lhq9;Lakg;)V

    :goto_5
    new-instance v2, Lha8;

    invoke-direct {v2, v6, v7}, Lha8;-><init>(Lpw9;Lpw9;)V

    invoke-virtual {v1}, Lx1a;->e()Lwt8;

    move-result-object v3

    invoke-virtual {v3, v8, v2}, Lwt8;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v15, :cond_b

    if-eqz v9, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v2}, Lha8;->a()Lpw9;

    move-result-object v3

    invoke-virtual {v4}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/text/Layout;

    invoke-virtual {v3, v4}, Lpw9;->c(Landroid/text/Layout;)V

    new-instance v3, Lv1a;

    const/4 v4, 0x3

    invoke-direct {v3, v2, v13, v10, v4}, Lv1a;-><init>(Lha8;Lakg;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v5, v10, v10, v3, v0}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    return-object v2

    :cond_b
    :goto_6
    invoke-virtual {v2}, Lha8;->b()Lpw9;

    move-result-object v3

    invoke-virtual {v13}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/text/Layout;

    invoke-virtual {v3, v6}, Lpw9;->c(Landroid/text/Layout;)V

    invoke-virtual {v2}, Lha8;->b()Lpw9;

    move-result-object v3

    invoke-virtual {v2}, Lha8;->a()Lpw9;

    move-result-object v6

    if-eq v3, v6, :cond_c

    new-instance v3, Lv1a;

    const/4 v6, 0x2

    invoke-direct {v3, v2, v4, v10, v6}, Lv1a;-><init>(Lha8;Lakg;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v5, v10, v10, v3, v0}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    :cond_c
    return-object v2
.end method

.method public final b(Lej2;Lhq9;ILjava/lang/CharSequence;Z)Landroid/text/Layout;
    .locals 17

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v0, p4

    move/from16 v5, p5

    iget-object v1, v2, Lx1a;->d:Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llpb;

    invoke-virtual {v6, v3, v4}, Llpb;->c(Lej2;Lhq9;)Lntg;

    move-result-object v6

    if-nez v6, :cond_0

    new-instance v6, Lntg;

    invoke-virtual {v2}, Lx1a;->d()La01;

    move-result-object v7

    invoke-virtual {v4}, Lhq9;->d()Z

    check-cast v7, La8b;

    invoke-virtual {v7}, La8b;->g()F

    move-result v7

    invoke-virtual {v4, v3}, Lhq9;->c(Lej2;)Ljava/lang/CharSequence;

    move-result-object v8

    const/4 v9, 0x1

    const/16 v10, 0x1f8

    invoke-direct {v6, v7, v8, v9, v10}, Lntg;-><init>(FLjava/lang/CharSequence;ZI)V

    :cond_0
    if-eqz v0, :cond_1

    const/16 v7, 0x1f5

    invoke-static {v6, v0, v7}, Lntg;->a(Lntg;Ljava/lang/CharSequence;I)Lntg;

    move-result-object v6

    :cond_1
    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llpb;

    invoke-virtual {v6}, Lntg;->h()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v0, v7, v5}, Llpb;->d(Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    move-result-object v0

    const/16 v7, 0x1fd

    invoke-static {v6, v0, v7}, Lntg;->a(Lntg;Ljava/lang/CharSequence;I)Lntg;

    move-result-object v6

    invoke-virtual {v6}, Lntg;->h()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v6}, Lntg;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v7, Lu1a;

    invoke-direct {v7, v3, v4, v5}, Lu1a;-><init>(Lej2;Lhq9;Z)V

    iget-object v9, v2, Lx1a;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v9, v7}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v9, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls45;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ls45;->f()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v9, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls45;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ls45;->dispose()V

    :cond_3
    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llpb;

    invoke-virtual {v0, v8}, Llpb;->b(Ljava/lang/CharSequence;)Lxz8;

    move-result-object v10

    new-instance v0, Lcfi;

    move-object v1, v8

    invoke-direct/range {v0 .. v5}, Lcfi;-><init>(Ljava/lang/CharSequence;Lx1a;Lej2;Lhq9;Z)V

    new-instance v3, Lsxj;

    const/16 v4, 0x1d

    invoke-direct {v3, v4, v2}, Lsxj;-><init>(ILjava/lang/Object;)V

    new-instance v4, Lnv4;

    const/16 v5, 0x1b

    invoke-direct {v4, v2, v5, v7}, Lnv4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v5, Lfz8;

    invoke-direct {v5, v0, v3, v4}, Lfz8;-><init>(Ltz3;Ltz3;Lx7;)V

    invoke-virtual {v10, v5}, Lez8;->e(Luz8;)V

    invoke-virtual {v9, v7, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    :goto_0
    move-object v1, v8

    :goto_1
    invoke-virtual {v6}, Lntg;->c()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    const/16 v3, 0x1ef

    invoke-static {v6, v0, v3}, Lntg;->a(Lntg;Ljava/lang/CharSequence;I)Lntg;

    move-result-object v6

    :cond_5
    iget-object v0, v2, Lx1a;->i:Lakg;

    invoke-virtual {v0}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw1a;

    new-instance v3, Lp8h;

    invoke-virtual {v2}, Lx1a;->d()La01;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Lhq9;->d()Z

    move-result v5

    check-cast v4, La8b;

    invoke-virtual {v4, v5}, La8b;->f(Z)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v6}, Lntg;->i()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual/range {p2 .. p2}, Lhq9;->d()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-direct {v3, v4, v5, v7}, Lp8h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Lwt8;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    move-object v9, v0

    check-cast v9, Landroid/text/TextPaint;

    invoke-virtual {v6}, Lntg;->g()I

    move-result v0

    sub-int v0, p3, v0

    invoke-virtual {v6}, Lntg;->b()I

    move-result v3

    sub-int v10, v0, v3

    iget-object v0, v2, Lx1a;->e:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lfa8;

    invoke-virtual {v6}, Lntg;->d()Z

    move-result v12

    invoke-virtual {v6}, Lntg;->j()Landroid/text/TextUtils$TruncateAt;

    move-result-object v13

    invoke-virtual {v6}, Lntg;->e()I

    move-result v11

    const/4 v15, 0x0

    const/16 v16, 0x190

    const/4 v14, 0x0

    move-object v8, v1

    invoke-static/range {v7 .. v16}, Lfa8;->a(Lfa8;Ljava/lang/CharSequence;Landroid/text/TextPaint;IIZLandroid/text/TextUtils$TruncateAt;FZI)Landroid/text/Layout;

    move-result-object v0

    return-object v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d()La01;
    .locals 1

    iget-object v0, p0, Lx1a;->c:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La01;

    return-object v0
.end method

.method public final e()Lwt8;
    .locals 1

    iget-object v0, p0, Lx1a;->f:Lakg;

    invoke-virtual {v0}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwt8;

    return-object v0
.end method
