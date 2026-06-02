.class public final Lz04;
.super Lqf2;
.source "SourceFile"


# instance fields
.field public final j:Lia8;

.field public final k:Lia8;

.field public final l:Lia8;

.field public final m:Lxa6;

.field public final n:Lsif;

.field public final o:Lawd;

.field public final p:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(JLkotlinx/coroutines/internal/ContextScope;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;)V
    .locals 11

    move-object/from16 v3, p10

    invoke-direct {p0, p1, p2, p3, v3}, Lqf2;-><init>(JLoc4;Lia8;)V

    move-object v8, p4

    iput-object v8, p0, Lz04;->j:Lia8;

    move-object/from16 v4, p6

    iput-object v4, p0, Lz04;->k:Lia8;

    move-object/from16 v4, p7

    iput-object v4, p0, Lz04;->l:Lia8;

    iget-object v4, p0, Lqf2;->c:Lb1g;

    new-instance v5, Ltx;

    const/16 v6, 0xf

    invoke-direct {v5, v4, v6}, Ltx;-><init>(Lxa6;I)V

    iget-object v4, p0, Lqf2;->d:Lb1g;

    sget-object v6, Lx04;->Z:Lx04;

    new-instance v7, Lsd6;

    const/4 v9, 0x0

    invoke-direct {v7, v5, v4, v6, v9}, Lsd6;-><init>(Lxa6;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p4}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldng;

    check-cast v4, Lsbb;

    invoke-virtual {v4}, Lsbb;->a()Lhc4;

    move-result-object v4

    invoke-static {v7, v4}, Lhk0;->O(Lxa6;Lfc4;)Lxa6;

    move-result-object v4

    iput-object v4, p0, Lz04;->m:Lxa6;

    const/4 v4, 0x7

    const/4 v5, 0x0

    invoke-static {v5, v5, v4}, Ltif;->b(III)Lsif;

    move-result-object v4

    iput-object v4, p0, Lz04;->n:Lsif;

    new-instance v5, Lawd;

    invoke-direct {v5, v4}, Lawd;-><init>(Ltia;)V

    iput-object v5, p0, Lz04;->o:Lawd;

    new-instance v4, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v4}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v4, p0, Lz04;->p:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v4, p0, Lqf2;->i:Lb1g;

    new-instance v5, Lhb;

    const/16 v6, 0x10

    const/4 v9, 0x0

    invoke-direct {v5, p0, v3, v9, v6}, Lhb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v3, Lad6;

    const/4 v6, 0x1

    invoke-direct {v3, v4, v5, v6}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-interface {p4}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldng;

    check-cast v4, Lsbb;

    invoke-virtual {v4}, Lsbb;->a()Lhc4;

    move-result-object v4

    invoke-static {v3, v4}, Lhk0;->O(Lxa6;Lfc4;)Lxa6;

    move-result-object v3

    invoke-static {v3, p3}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    invoke-interface/range {p5 .. p5}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld74;

    invoke-virtual {v3, p1, p2}, Ld74;->e(J)Lbwd;

    move-result-object v0

    new-instance v1, Ltx;

    const/16 v3, 0xf

    invoke-direct {v1, v0, v3}, Ltx;-><init>(Lxa6;I)V

    new-instance v0, Lw04;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v9, p0, v3}, Lw04;-><init>(Lxa6;Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    new-instance v1, Ldje;

    invoke-direct {v1, v0}, Ldje;-><init>(Lnt6;)V

    new-instance v10, Lrd;

    const/16 v0, 0x1a

    invoke-direct {v10, v1, p0, v0}, Lrd;-><init>(Lxa6;Ljava/lang/Object;I)V

    new-instance v0, Ly8;

    const/4 v6, 0x4

    const/16 v7, 0x10

    const/4 v1, 0x2

    const-class v3, Lz04;

    const-string v4, "emitState"

    const-string v5, "emitState(Lone/me/profileedit/screens/changelink/ChangeLink$State;)V"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Ly8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lad6;

    const/4 v3, 0x1

    invoke-direct {v1, v10, v0, v3}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-interface {p4}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldng;

    check-cast v0, Lsbb;

    invoke-virtual {v0}, Lsbb;->b()Lhc4;

    move-result-object v0

    invoke-static {v1, v0}, Lhk0;->O(Lxa6;Lfc4;)Lxa6;

    move-result-object v0

    invoke-static {v0, p3}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    invoke-interface/range {p9 .. p9}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lln0;

    iget-object v0, v0, Lln0;->b:Lawd;

    new-instance v8, Lrd;

    const/16 v1, 0x1b

    invoke-direct {v8, v0, p0, v1}, Lrd;-><init>(Lxa6;Ljava/lang/Object;I)V

    new-instance v0, Lv00;

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v1, 0x2

    const-class v3, Lz04;

    const-string v4, "handleError"

    const-string v5, "handleError(Lone/me/profileedit/screens/changelink/ChangeLinkErrors;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    invoke-direct/range {v0 .. v7}, Lv00;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lad6;

    const/4 v3, 0x1

    invoke-direct {v1, v8, v0, v3}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-static {v1, p3}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    invoke-interface/range {p8 .. p8}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzzc;

    iget-object v0, v0, Lzzc;->a:Lsif;

    new-instance v1, Lawd;

    invoke-direct {v1, v0}, Lawd;-><init>(Ltia;)V

    new-instance v0, Ln33;

    const/16 v3, 0xc

    invoke-direct {v0, p0, v9, v3}, Ln33;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v3, Lad6;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v0, v4}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-static {v3, p3}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    return-void
.end method

.method public static final n(Lz04;Lxz3;)Lgg2;
    .locals 6

    new-instance v0, Lgg2;

    iget-object p0, p1, Lxz3;->a:Ls14;

    iget-object p0, p0, Ls14;->b:Lr14;

    iget-object p0, p0, Lr14;->p:Ljava/lang/String;

    if-eqz p0, :cond_0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p0

    :goto_0
    move-object v2, p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :goto_1
    sget v1, Lnib;->n2:I

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, Lgg2;-><init>(ILjava/lang/String;Litg;Ljava/lang/Integer;Z)V

    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 0

    return-void
.end method

.method public final f()Lxa6;
    .locals 1

    iget-object v0, p0, Lz04;->m:Lxa6;

    return-object v0
.end method

.method public final k(Lzf2;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lqf2;->i:Lb1g;

    invoke-virtual {v0}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgg2;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, v0, Lgg2;->b:Ljava/lang/String;

    iget-boolean v2, v0, Lgg2;->e:Z

    const/4 v3, 0x0

    sget-object v4, Lpc4;->a:Lpc4;

    if-eqz v2, :cond_1

    new-instance v1, Leyc;

    iget-object v0, v0, Lgg2;->c:Litg;

    const/16 v2, 0xe

    invoke-direct {v1, v0, v3, v2}, Leyc;-><init>(Litg;Ljava/lang/Integer;I)V

    iget-object v0, p0, Lqf2;->f:Lsif;

    invoke-virtual {v0, v1, p1}, Lsif;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_5

    return-object p1

    :cond_1
    if-eqz v1, :cond_2

    invoke-static {v1}, Lebg;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v3

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    const-string v1, "$REMOVE$"

    :cond_4
    iget-object v0, p0, Lz04;->j:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldng;

    check-cast v0, Lsbb;

    invoke-virtual {v0}, Lsbb;->b()Lhc4;

    move-result-object v0

    new-instance v2, Llb3;

    const/4 v5, 0x3

    invoke-direct {v2, p0, v1, v3, v5}, Llb3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v2, p1}, Ly6j;->g0(Lfc4;Lnt6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_5

    return-object p1

    :cond_5
    :goto_1
    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1
.end method

.method public final l(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lz04;->j:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldng;

    check-cast v0, Lsbb;

    invoke-virtual {v0}, Lsbb;->c()Lnu8;

    move-result-object v0

    invoke-virtual {v0}, Lnu8;->getImmediate()Lnu8;

    move-result-object v0

    new-instance v1, Ly04;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v3, v2}, Ly04;-><init>(Lz04;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V

    const/4 p1, 0x2

    iget-object v2, p0, Lqf2;->b:Loc4;

    invoke-static {v2, v0, v3, v1, p1}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    return-void
.end method

.method public final o(Lwf2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Ltf2;->a:Ltf2;

    invoke-static {p1, v0}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    sget-object v2, Lpc4;->a:Lpc4;

    iget-object v3, p0, Lqf2;->f:Lsif;

    if-eqz v0, :cond_0

    new-instance p1, Leyc;

    sget v0, Lnib;->r2:I

    new-instance v4, Ldtg;

    invoke-direct {v4, v0}, Ldtg;-><init>(I)V

    sget v0, Lnib;->p2:I

    new-instance v5, Ldtg;

    invoke-direct {v5, v0}, Ldtg;-><init>(I)V

    sget v0, Lxhe;->a4:I

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v0}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {p1, v4, v5, v1, v6}, Leyc;-><init>(Litg;Ldtg;ZLjava/lang/Integer;)V

    invoke-virtual {v3, p1, p2}, Lsif;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_4

    return-object p1

    :cond_0
    sget-object v0, Luf2;->a:Luf2;

    invoke-static {p1, v0}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p1, Leyc;

    sget v0, Lnib;->s2:I

    new-instance v4, Ldtg;

    invoke-direct {v4, v0}, Ldtg;-><init>(I)V

    sget v0, Lnib;->q2:I

    new-instance v5, Ldtg;

    invoke-direct {v5, v0}, Ldtg;-><init>(I)V

    sget v0, Lxhe;->a4:I

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v0}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {p1, v4, v5, v1, v6}, Leyc;-><init>(Litg;Ldtg;ZLjava/lang/Integer;)V

    invoke-virtual {v3, p1, p2}, Lsif;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_4

    return-object p1

    :cond_1
    instance-of v0, p1, Lrf2;

    const/16 v1, 0xe

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    new-instance v0, Leyc;

    check-cast p1, Lrf2;

    iget-object p1, p1, Lrf2;->a:Lhtg;

    invoke-direct {v0, p1, v4, v1}, Leyc;-><init>(Litg;Ljava/lang/Integer;I)V

    invoke-virtual {v3, v0, p2}, Lsif;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_4

    return-object p1

    :cond_2
    instance-of v0, p1, Lvf2;

    if-eqz v0, :cond_3

    new-instance v0, Leyc;

    check-cast p1, Lvf2;

    iget-object p1, p1, Lvf2;->a:Ldtg;

    invoke-direct {v0, p1, v4, v1}, Leyc;-><init>(Litg;Ljava/lang/Integer;I)V

    invoke-virtual {v3, v0, p2}, Lsif;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_4

    return-object p1

    :cond_3
    instance-of p1, p1, Lsf2;

    if-eqz p1, :cond_5

    new-instance p1, Leyc;

    sget v0, Lbie;->S0:I

    new-instance v5, Ldtg;

    invoke-direct {v5, v0}, Ldtg;-><init>(I)V

    invoke-direct {p1, v5, v4, v1}, Leyc;-><init>(Litg;Ljava/lang/Integer;I)V

    invoke-virtual {v3, p1, p2}, Lsif;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_4

    return-object p1

    :cond_4
    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
