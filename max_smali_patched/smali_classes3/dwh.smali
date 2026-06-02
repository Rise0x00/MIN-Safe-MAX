.class public final Ldwh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lia8;

.field public final b:Lia8;

.field public final c:Lia8;

.field public final d:Lia8;

.field public final e:Lia8;

.field public final f:Lia8;

.field public final g:Lia8;

.field public final h:Lia8;

.field public final i:Lakg;

.field public final j:Ljava/lang/String;

.field public final k:Lkotlinx/coroutines/internal/ContextScope;

.field public final l:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

.field public final m:Lsif;

.field public final n:Lawd;


# direct methods
.method public constructor <init>(Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lakg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldwh;->a:Lia8;

    iput-object p2, p0, Ldwh;->b:Lia8;

    iput-object p3, p0, Ldwh;->c:Lia8;

    iput-object p4, p0, Ldwh;->d:Lia8;

    iput-object p5, p0, Ldwh;->e:Lia8;

    iput-object p6, p0, Ldwh;->f:Lia8;

    iput-object p7, p0, Ldwh;->g:Lia8;

    iput-object p8, p0, Ldwh;->h:Lia8;

    iput-object p9, p0, Ldwh;->i:Lakg;

    const-class p1, Ldwh;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ldwh;->j:Ljava/lang/String;

    invoke-interface {p5}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldng;

    check-cast p1, Lsbb;

    invoke-virtual {p1}, Lsbb;->b()Lhc4;

    move-result-object p1

    invoke-static {}, Lvfa;->b()Lifg;

    move-result-object p2

    invoke-virtual {p1, p2}, Lp0;->plus(Lfc4;)Lfc4;

    move-result-object p1

    invoke-static {p1}, Lsr6;->a(Lfc4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Ldwh;->k:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    move-result-object p1

    iput-object p1, p0, Ldwh;->l:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    const/4 p1, 0x0

    const/4 p2, 0x7

    invoke-static {p1, p1, p2}, Ltif;->b(III)Lsif;

    move-result-object p1

    iput-object p1, p0, Ldwh;->m:Lsif;

    new-instance p2, Lawd;

    invoke-direct {p2, p1}, Lawd;-><init>(Ltia;)V

    iput-object p2, p0, Ldwh;->n:Lawd;

    return-void
.end method

.method public static final a(Ldwh;JLe60;Lorh;Lm85;Lz84;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v1, Lzvh;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lzvh;

    iget v3, v2, Lzvh;->X:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lzvh;->X:I

    goto :goto_0

    :cond_0
    new-instance v2, Lzvh;

    invoke-direct {v2, v0, v1}, Lzvh;-><init>(Ldwh;Lz84;)V

    :goto_0
    iget-object v1, v2, Lzvh;->d:Ljava/lang/Object;

    iget v3, v2, Lzvh;->X:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {v1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lmtd;->g0(Ljava/lang/Object;)V

    invoke-interface/range {p4 .. p4}, Lorh;->k()J

    move-result-wide v9

    move-object/from16 v1, p3

    iget-object v8, v1, Le60;->s:Ljava/lang/String;

    invoke-interface/range {p4 .. p4}, Lorh;->a()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v17

    new-instance v5, Lvpg;

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const-string v22, ""

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x1

    move-wide/from16 v6, p1

    move-object/from16 v26, p5

    invoke-direct/range {v5 .. v26}, Lvpg;-><init>(JLjava/lang/String;JJJJLjava/lang/String;ZZJLjava/lang/String;IZZLm85;)V

    iget-object v1, v0, Ldwh;->d:Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm26;

    invoke-virtual {v1, v5}, Lm26;->a(Lvpg;)Ls75;

    move-result-object v1

    iput v4, v2, Lzvh;->X:I

    invoke-virtual {v0, v1, v2}, Ldwh;->e(Ls75;Lz84;)Ljava/lang/Enum;

    move-result-object v1

    sget-object v0, Lpc4;->a:Lpc4;

    if-ne v1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    sget-object v0, Lkvi;->c:Lkvi;

    if-ne v1, v0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static d(JJ)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ":"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(JLjava/util/List;)V
    .locals 7

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    iget-object v2, p0, Ldwh;->l:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-static {p1, p2, v4, v5}, Ldwh;->d(JJ)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->add(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    new-instance v0, Lawh;

    const/4 v6, 0x0

    move-object v1, p0

    move-wide v4, p1

    move-object v2, p3

    invoke-direct/range {v0 .. v6}, Lawh;-><init>(Ldwh;Ljava/util/List;Ljava/util/ArrayList;JLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p2, v1, Ldwh;->k:Lkotlinx/coroutines/internal/ContextScope;

    const/4 p3, 0x0

    invoke-static {p2, p3, p3, v0, p1}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    return-void
.end method

.method public final c(JJLm85;Lz84;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Ldwh;->e:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldng;

    check-cast v0, Lsbb;

    invoke-virtual {v0}, Lsbb;->b()Lhc4;

    move-result-object v0

    new-instance v1, Lbwh;

    const/4 v8, 0x0

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    move-object v7, p5

    invoke-direct/range {v1 .. v8}, Lbwh;-><init>(Ldwh;JJLm85;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p6}, Ly6j;->g0(Lfc4;Lnt6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ls75;Lz84;)Ljava/lang/Enum;
    .locals 5

    instance-of v0, p2, Lcwh;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcwh;

    iget v1, v0, Lcwh;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcwh;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcwh;

    invoke-direct {v0, p0, p2}, Lcwh;-><init>(Ldwh;Lz84;)V

    :goto_0
    iget-object p2, v0, Lcwh;->d:Ljava/lang/Object;

    iget v1, v0, Lcwh;->X:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    new-instance p2, Ln90;

    const/4 v1, 0x2

    const/16 v4, 0x11

    invoke-direct {p2, v1, v3, v4}, Ln90;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput v2, v0, Lcwh;->X:I

    invoke-static {p1, p2, v0}, Lhk0;->I(Lxa6;Lnt6;Lz84;)Ljava/lang/Object;

    move-result-object p2

    sget-object p1, Lpc4;->a:Lpc4;

    if-ne p2, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    check-cast p2, Llvi;

    if-eqz p2, :cond_4

    iget-object p1, p2, Llvi;->b:Lkvi;

    return-object p1

    :cond_4
    return-object v3
.end method
