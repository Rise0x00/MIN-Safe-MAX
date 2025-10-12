.class public final Lma2;
.super Li52;
.source "SourceFile"


# static fields
.field public static final synthetic A:[Ltm7;


# instance fields
.field public final j:Lzvb;

.field public final k:Lbp7;

.field public final l:Lbp7;

.field public final m:Lbp7;

.field public final n:Lbp7;

.field public final o:Ls5f;

.field public final p:Lbp7;

.field public final q:Lbp7;

.field public final r:Lbp7;

.field public final s:Lev5;

.field public final t:Le8e;

.field public final u:Lrqc;

.field public final v:Lg65;

.field public final w:Ljava/util/concurrent/atomic/AtomicLong;

.field public final x:Ljava/util/concurrent/atomic/AtomicLong;

.field public final y:Ljava/util/concurrent/atomic/AtomicLong;

.field public final z:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lut9;

    const-string v1, "generateLinkJob"

    const-string v2, "getGenerateLinkJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lma2;

    invoke-direct {v0, v3, v1, v2}, Lut9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lxxc;->a:Lyxc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Ltm7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lma2;->A:[Ltm7;

    return-void
.end method

.method public constructor <init>(JLkotlinx/coroutines/internal/ContextScope;Lzvb;)V
    .locals 15

    move-wide/from16 v8, p1

    move-object/from16 v10, p3

    sget-object v0, Lvvb;->a:Lvvb;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La5;

    move-result-object v1

    const-class v3, Landroid/app/Application;

    invoke-virtual {v1, v3}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v1

    invoke-virtual {v0}, Lvvb;->d()Lbp7;

    move-result-object v3

    invoke-virtual {v0}, Lvvb;->c()Lbp7;

    move-result-object v4

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La5;

    move-result-object v5

    const-class v6, Lnw7;

    invoke-virtual {v5, v6}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v5

    new-instance v6, Lw82;

    const/4 v7, 0x1

    invoke-direct {v6, v7}, Lw82;-><init>(I)V

    new-instance v7, Ls5f;

    invoke-direct {v7, v6}, Ls5f;-><init>(Lve6;)V

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La5;

    move-result-object v6

    const-class v11, Lmm6;

    invoke-virtual {v6, v11}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v6

    invoke-virtual {v0}, Lvvb;->b()Lbp7;

    move-result-object v11

    new-instance v12, Lw82;

    const/4 v13, 0x2

    invoke-direct {v12, v13}, Lw82;-><init>(I)V

    new-instance v13, Ls5f;

    invoke-direct {v13, v12}, Ls5f;-><init>(Lve6;)V

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La5;

    move-result-object v12

    const-class v14, Lei0;

    invoke-virtual {v12, v14}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v12

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La5;

    move-result-object v0

    const-class v14, Lg44;

    invoke-virtual {v0, v14}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v0

    invoke-direct/range {p0 .. p3}, Li52;-><init>(JLe34;)V

    move-object/from16 v14, p4

    iput-object v14, p0, Lma2;->j:Lzvb;

    iput-object v1, p0, Lma2;->k:Lbp7;

    iput-object v3, p0, Lma2;->l:Lbp7;

    iput-object v4, p0, Lma2;->m:Lbp7;

    iput-object v5, p0, Lma2;->n:Lbp7;

    iput-object v7, p0, Lma2;->o:Ls5f;

    iput-object v6, p0, Lma2;->p:Lbp7;

    iput-object v11, p0, Lma2;->q:Lbp7;

    iput-object v0, p0, Lma2;->r:Lbp7;

    iget-object v0, p0, Li52;->c:Lmoe;

    new-instance v1, Lg13;

    const/16 v5, 0x9

    invoke-direct {v1, v0, v5}, Lg13;-><init>(Lev5;I)V

    iget-object v0, p0, Li52;->d:Lmoe;

    sget-object v5, Lha2;->w0:Lha2;

    new-instance v6, Ls31;

    const/4 v7, 0x3

    invoke-direct {v6, v1, v0, v5, v7}, Ls31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast v3, Ls5f;

    invoke-virtual {v3}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8f;

    check-cast v0, Lwla;

    invoke-virtual {v0}, Lwla;->a()Ly24;

    move-result-object v0

    invoke-static {v6, v0}, Ltp;->G(Lev5;Lw24;)Lev5;

    move-result-object v0

    iput-object v0, p0, Lma2;->s:Lev5;

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {v0, v0, v1}, Lf8e;->b(III)Le8e;

    move-result-object v0

    iput-object v0, p0, Lma2;->t:Le8e;

    new-instance v1, Lrqc;

    invoke-direct {v1, v0}, Lrqc;-><init>(Lyt9;)V

    iput-object v1, p0, Lma2;->u:Lrqc;

    invoke-static {}, Lqxd;->w()Lg65;

    move-result-object v0

    iput-object v0, p0, Lma2;->v:Lg65;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lma2;->w:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lma2;->x:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lma2;->y:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lma2;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v0, p0, Li52;->i:Lmoe;

    new-instance v1, Lr92;

    const/4 v11, 0x0

    invoke-direct {v1, p0, v11}, Lr92;-><init>(Lma2;Lkotlin/coroutines/Continuation;)V

    new-instance v5, Ljx5;

    const/4 v6, 0x1

    invoke-direct {v5, v0, v1, v6}, Ljx5;-><init>(Lev5;Llf6;I)V

    invoke-interface {v3}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8f;

    check-cast v0, Lwla;

    invoke-virtual {v0}, Lwla;->a()Ly24;

    move-result-object v0

    invoke-static {v5, v0}, Ltp;->G(Lev5;Lw24;)Lev5;

    move-result-object v0

    invoke-static {v0, v10}, Ltp;->a0(Lev5;Le34;)Lqle;

    check-cast v4, Ls5f;

    invoke-virtual {v4}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm13;

    check-cast v0, Lm23;

    invoke-virtual {v0, v8, v9}, Lm23;->N(J)Lsqc;

    move-result-object v0

    new-instance v1, Lg13;

    const/16 v4, 0x9

    invoke-direct {v1, v0, v4}, Lg13;-><init>(Lev5;I)V

    new-instance v0, Lga2;

    invoke-direct {v0, v1, v11, p0}, Lga2;-><init>(Lg13;Lkotlin/coroutines/Continuation;Lma2;)V

    new-instance v1, Lrad;

    invoke-direct {v1, v0}, Lrad;-><init>(Llf6;)V

    new-instance v0, Ls92;

    invoke-direct {v0, p0, v11}, Ls92;-><init>(Lma2;Lkotlin/coroutines/Continuation;)V

    new-instance v4, Ljx5;

    const/4 v5, 0x1

    invoke-direct {v4, v1, v0, v5}, Ljx5;-><init>(Lev5;Llf6;I)V

    new-instance v0, Lqb;

    const/16 v1, 0xa

    invoke-direct {v0, v4, p0, v1}, Lqb;-><init>(Lev5;Ljava/lang/Object;I)V

    new-instance v1, Lt92;

    invoke-direct {v1, p0, v11}, Lt92;-><init>(Lma2;Lkotlin/coroutines/Continuation;)V

    new-instance v4, Ljx5;

    invoke-direct {v4, v0, v1, v5}, Ljx5;-><init>(Lev5;Llf6;I)V

    invoke-interface {v3}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8f;

    check-cast v0, Lwla;

    invoke-virtual {v0}, Lwla;->b()Ly24;

    move-result-object v0

    invoke-static {v4, v0}, Ltp;->G(Lev5;Lw24;)Lev5;

    move-result-object v0

    invoke-static {v0, v10}, Ltp;->a0(Lev5;Le34;)Lqle;

    invoke-virtual {v12}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lei0;

    iget-object v0, v0, Lei0;->b:Lrqc;

    new-instance v12, Lqb;

    const/16 v1, 0xb

    invoke-direct {v12, v0, p0, v1}, Lqb;-><init>(Lev5;Ljava/lang/Object;I)V

    new-instance v0, Lyv;

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v1, 0x2

    const-class v3, Lma2;

    const-string v4, "handleError"

    const-string v5, "handleError(Lone/me/profileedit/screens/changelink/ChangeLinkErrors;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lyv;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Ljx5;

    const/4 v3, 0x1

    invoke-direct {v1, v12, v0, v3}, Ljx5;-><init>(Lev5;Llf6;I)V

    invoke-static {v1, v10}, Ltp;->a0(Lev5;Le34;)Lqle;

    invoke-virtual {v13}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmwb;

    iget-object v0, v0, Lmwb;->a:Le8e;

    new-instance v1, Lrqc;

    invoke-direct {v1, v0}, Lrqc;-><init>(Lyt9;)V

    new-instance v0, Lp92;

    invoke-direct {v0, p0, v8, v9, v11}, Lp92;-><init>(Lma2;JLkotlin/coroutines/Continuation;)V

    new-instance v3, Ljx5;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v0, v4}, Ljx5;-><init>(Lev5;Llf6;I)V

    invoke-static {v3, v10}, Ltp;->a0(Lev5;Le34;)Lqle;

    return-void
.end method

.method public static final m(Lma2;Lm82;)V
    .locals 4

    invoke-static {p1}, Lma2;->u(Lm82;)Lx52;

    move-result-object p1

    iget-object v0, p0, Li52;->h:Lmoe;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lmoe;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Li52;->i:Lmoe;

    invoke-virtual {v0, v1, p1}, Lmoe;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lmoe;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx52;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lx52;->b:Lw52;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    sget-object v3, Lw52;->b:Lw52;

    if-ne v2, v3, :cond_1

    invoke-virtual {v0, v1, p1}, Lmoe;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p0}, Lma2;->t()Lh52;

    move-result-object p1

    invoke-virtual {p0, p1}, Li52;->d(Lh52;)V

    return-void
.end method

.method public static u(Lm82;)Lx52;
    .locals 5

    iget-object p0, p0, Lm82;->b:Lpc2;

    iget v0, p0, Lpc2;->n0:I

    invoke-static {v0}, Lgy1;->q(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lw52;->o:Lla5;

    invoke-virtual {v1}, Lx1;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    move-object v2, v1

    check-cast v2, Lu1;

    invoke-virtual {v2}, Lu1;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lu1;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lw52;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v4

    :goto_0
    check-cast v2, Lw52;

    sget-object v0, Lw52;->b:Lw52;

    if-nez v2, :cond_2

    move-object v2, v0

    :cond_2
    new-instance v1, Lx52;

    if-ne v2, v0, :cond_3

    iget-object v4, p0, Lpc2;->H:Ljava/lang/String;

    goto :goto_1

    :cond_3
    iget-object p0, p0, Lpc2;->H:Ljava/lang/String;

    if-eqz p0, :cond_4

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v4

    :cond_4
    :goto_1
    invoke-direct {v1, v2, v4}, Lx52;-><init>(Lw52;Ljava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method public final a()V
    .locals 5

    invoke-virtual {p0}, Lma2;->p()Lr8f;

    move-result-object v0

    check-cast v0, Lwla;

    invoke-virtual {v0}, Lwla;->a()Ly24;

    move-result-object v0

    new-instance v1, Lv92;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lv92;-><init>(Lma2;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x2

    iget-object v4, p0, Li52;->b:Le34;

    invoke-static {v4, v0, v2, v1, v3}, Lq9e;->q(Le34;Lw24;Lh34;Llf6;I)Lqle;

    return-void
.end method

.method public final b()V
    .locals 5

    sget-object v0, Lma2;->A:[Ltm7;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v3, p0, Lma2;->v:Lg65;

    invoke-virtual {v3, p0, v2}, Lg65;->M(Ljava/lang/Object;Ltm7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lji7;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2, v4}, Lji7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    aget-object v0, v0, v1

    invoke-virtual {v3, p0, v0, v4}, Lg65;->h0(Ljava/lang/Object;Ltm7;Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Ls52;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lma2;->n(Lnz3;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lf34;->a:Lf34;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method

.method public final e()V
    .locals 5

    invoke-virtual {p0}, Lma2;->p()Lr8f;

    move-result-object v0

    check-cast v0, Lwla;

    invoke-virtual {v0}, Lwla;->b()Ly24;

    move-result-object v0

    new-instance v1, Lx92;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Lx92;-><init>(Lma2;ZLkotlin/coroutines/Continuation;)V

    const/4 v2, 0x2

    iget-object v4, p0, Li52;->b:Le34;

    invoke-static {v4, v0, v3, v1, v2}, Lq9e;->q(Le34;Lw24;Lh34;Llf6;I)Lqle;

    move-result-object v0

    sget-object v1, Lma2;->A:[Ltm7;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v2, p0, Lma2;->v:Lg65;

    invoke-virtual {v2, p0, v1, v0}, Lg65;->h0(Ljava/lang/Object;Ltm7;Ljava/lang/Object;)V

    return-void
.end method

.method public final f()Lev5;
    .locals 1

    iget-object v0, p0, Lma2;->s:Lev5;

    return-object v0
.end method

.method public final g(I)V
    .locals 3

    new-instance v0, Ly92;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Ly92;-><init>(ILma2;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object v2, p0, Li52;->b:Le34;

    invoke-static {v2, v1, v1, v0, p1}, Lq9e;->q(Le34;Lw24;Lh34;Llf6;I)Lqle;

    return-void
.end method

.method public final h(I)V
    .locals 4

    invoke-virtual {p0}, Lma2;->p()Lr8f;

    move-result-object v0

    check-cast v0, Lwla;

    invoke-virtual {v0}, Lwla;->a()Ly24;

    move-result-object v0

    new-instance v1, Lz92;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lz92;-><init>(ILma2;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    iget-object v3, p0, Li52;->b:Le34;

    invoke-static {v3, v0, v2, v1, p1}, Lq9e;->q(Le34;Lw24;Lh34;Llf6;I)Lqle;

    return-void
.end method

.method public final i(I)V
    .locals 4

    invoke-virtual {p0}, Lma2;->p()Lr8f;

    move-result-object v0

    check-cast v0, Lwla;

    invoke-virtual {v0}, Lwla;->a()Ly24;

    move-result-object v0

    new-instance v1, Laa2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Laa2;-><init>(ILma2;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    iget-object v3, p0, Li52;->b:Le34;

    invoke-static {v3, v0, v2, v1, p1}, Lq9e;->q(Le34;Lw24;Lh34;Llf6;I)Lqle;

    return-void
.end method

.method public final j(Lt52;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, Lma2;->o()Lm82;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Li52;->i:Lmoe;

    invoke-virtual {v1}, Lmoe;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx52;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lma2;->j:Lzvb;

    sget-object v3, Lzvb;->b:Lzvb;

    iget-object v4, p0, Li52;->f:Le8e;

    sget-object v5, Lf34;->a:Lf34;

    if-ne v2, v3, :cond_2

    invoke-virtual {v0}, Lm82;->H()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lma2;->q()Ljava/lang/Boolean;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v0, Lutb;

    iget-wide v1, p0, Li52;->a:J

    invoke-direct {v0, v1, v2}, Lutb;-><init>(J)V

    invoke-virtual {v4, v0, p1}, Le8e;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_4

    return-object p1

    :cond_2
    iget-boolean v2, v1, Lx52;->f:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    new-instance v0, Lztb;

    iget-object v1, v1, Lx52;->d:Loef;

    const/16 v2, 0xe

    invoke-direct {v0, v1, v3, v2}, Lztb;-><init>(Loef;Ljava/lang/Integer;I)V

    invoke-virtual {v4, v0, p1}, Le8e;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_4

    return-object p1

    :cond_3
    invoke-virtual {p0}, Lma2;->p()Lr8f;

    move-result-object v2

    check-cast v2, Lwla;

    invoke-virtual {v2}, Lwla;->b()Ly24;

    move-result-object v2

    new-instance v4, Lia2;

    invoke-direct {v4, p0, v1, v0, v3}, Lia2;-><init>(Lma2;Lx52;Lm82;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v4, p1}, Lq9e;->G(Lw24;Llf6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_4

    return-object p1

    :cond_4
    :goto_0
    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method

.method public final k(Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Lma2;->p()Lr8f;

    move-result-object v0

    check-cast v0, Lwla;

    invoke-virtual {v0}, Lwla;->c()Le88;

    move-result-object v0

    invoke-virtual {v0}, Le88;->getImmediate()Le88;

    move-result-object v0

    new-instance v1, Lla2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lla2;-><init>(Lma2;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    iget-object v3, p0, Li52;->b:Le34;

    invoke-static {v3, v0, v2, v1, p1}, Lq9e;->q(Le34;Lw24;Lh34;Llf6;I)Lqle;

    return-void
.end method

.method public final l(I)V
    .locals 4

    sget v0, Lsra;->h0:I

    const/4 v1, 0x0

    iget-object v2, p0, Li52;->i:Lmoe;

    iget-object v3, p0, Li52;->h:Lmoe;

    if-ne p1, v0, :cond_2

    invoke-virtual {v3}, Lmoe;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx52;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lx52;->b:Lw52;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    sget-object v0, Lw52;->b:Lw52;

    if-ne p1, v0, :cond_1

    invoke-virtual {v3}, Lmoe;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx52;

    goto :goto_1

    :cond_1
    new-instance p1, Lx52;

    invoke-direct {p1, v0, v1}, Lx52;-><init>(Lw52;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v2, p1}, Lmoe;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_2
    sget v0, Lsra;->i0:I

    if-ne p1, v0, :cond_5

    invoke-virtual {v3}, Lmoe;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx52;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lx52;->b:Lw52;

    goto :goto_2

    :cond_3
    move-object p1, v1

    :goto_2
    sget-object v0, Lw52;->a:Lw52;

    if-ne p1, v0, :cond_4

    invoke-virtual {v3}, Lmoe;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx52;

    goto :goto_3

    :cond_4
    new-instance p1, Lx52;

    invoke-direct {p1, v0, v1}, Lx52;-><init>(Lw52;Ljava/lang/String;)V

    :goto_3
    invoke-virtual {v2, p1}, Lmoe;->setValue(Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public final n(Lnz3;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p1, Lw92;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lw92;

    iget v1, v0, Lw92;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lw92;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lw92;

    invoke-direct {v0, p0, p1}, Lw92;-><init>(Lma2;Lnz3;)V

    :goto_0
    iget-object p1, v0, Lw92;->X:Ljava/lang/Object;

    iget v1, v0, Lw92;->Z:I

    const/4 v2, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    sget-object v8, Loyf;->a:Loyf;

    sget-object v9, Lf34;->a:Lf34;

    if-eqz v1, :cond_5

    if-eq v1, v7, :cond_4

    if-eq v1, v6, :cond_3

    if-eq v1, v5, :cond_2

    if-ne v1, v4, :cond_1

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    return-object v8

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v1, v0, Lw92;->o:Lma2;

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    return-object v8

    :cond_4
    iget-object v1, v0, Lw92;->o:Lma2;

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_5
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Li52;->i:Lmoe;

    invoke-virtual {p1}, Lmoe;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx52;

    if-nez p1, :cond_6

    goto/16 :goto_4

    :cond_6
    iget-object v1, p1, Lx52;->c:Ljava/lang/String;

    iget-object p1, p1, Lx52;->b:Lw52;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iget-object v10, p0, Li52;->f:Le8e;

    if-eqz p1, :cond_a

    if-ne p1, v7, :cond_9

    if-nez v1, :cond_7

    goto/16 :goto_4

    :cond_7
    new-instance p1, Lstb;

    invoke-direct {p1, v1}, Lstb;-><init>(Ljava/lang/String;)V

    iput-object p0, v0, Lw92;->o:Lma2;

    iput v5, v0, Lw92;->Z:I

    invoke-virtual {v10, p1, v0}, Le8e;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v9, :cond_8

    goto/16 :goto_3

    :cond_8
    move-object v1, p0

    :goto_1
    invoke-static {}, Lx63;->b()Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, v1, Li52;->f:Le8e;

    new-instance v1, Lztb;

    sget v5, Lvra;->U1:I

    new-instance v6, Ljef;

    invoke-direct {v6, v5}, Ljef;-><init>(I)V

    sget v5, Lg9d;->s:I

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v5}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v1, v6, v7, v2}, Lztb;-><init>(Loef;Ljava/lang/Integer;I)V

    iput-object v3, v0, Lw92;->o:Lma2;

    iput v4, v0, Lw92;->Z:I

    invoke-virtual {p1, v1, v0}, Le8e;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v9, :cond_c

    goto :goto_3

    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_a
    new-instance p1, Lstb;

    iget-object v4, p0, Lma2;->n:Lbp7;

    invoke-interface {v4}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnw7;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "max.ru/"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Lstb;-><init>(Ljava/lang/String;)V

    iput-object p0, v0, Lw92;->o:Lma2;

    iput v7, v0, Lw92;->Z:I

    invoke-virtual {v10, p1, v0}, Le8e;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v9, :cond_b

    goto :goto_3

    :cond_b
    move-object v1, p0

    :goto_2
    invoke-static {}, Lx63;->b()Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, v1, Li52;->f:Le8e;

    new-instance v1, Lztb;

    sget v4, Lvra;->Z1:I

    new-instance v5, Ljef;

    invoke-direct {v5, v4}, Ljef;-><init>(I)V

    sget v4, Lg9d;->s:I

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v4}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v1, v5, v7, v2}, Lztb;-><init>(Loef;Ljava/lang/Integer;I)V

    iput-object v3, v0, Lw92;->o:Lma2;

    iput v6, v0, Lw92;->Z:I

    invoke-virtual {p1, v1, v0}, Le8e;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v9, :cond_c

    :goto_3
    return-object v9

    :cond_c
    :goto_4
    return-object v8
.end method

.method public final o()Lm82;
    .locals 3

    iget-object v0, p0, Lma2;->m:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm13;

    iget-wide v1, p0, Li52;->a:J

    check-cast v0, Lm23;

    invoke-virtual {v0, v1, v2}, Lm23;->N(J)Lsqc;

    move-result-object v0

    iget-object v0, v0, Lsqc;->a:Lfoe;

    invoke-interface {v0}, Lfoe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm82;

    return-object v0
.end method

.method public final p()Lr8f;
    .locals 1

    iget-object v0, p0, Lma2;->l:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8f;

    return-object v0
.end method

.method public final q()Ljava/lang/Boolean;
    .locals 2

    iget-object v0, p0, Li52;->h:Lmoe;

    invoke-virtual {v0}, Lmoe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx52;

    if-eqz v0, :cond_0

    iget-object v1, p0, Li52;->i:Lmoe;

    invoke-virtual {v1}, Lmoe;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz52;

    invoke-virtual {v0, v1}, Lx52;->b(Lz52;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final r(Ln52;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lk52;->a:Lk52;

    invoke-static {p1, v0}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    sget-object v2, Lf34;->a:Lf34;

    iget-object v3, p0, Li52;->f:Le8e;

    if-eqz v0, :cond_0

    new-instance p1, Lztb;

    sget v0, Lvra;->Q1:I

    new-instance v4, Ljef;

    invoke-direct {v4, v0}, Ljef;-><init>(I)V

    sget v0, Lvra;->O1:I

    new-instance v5, Ljef;

    invoke-direct {v5, v0}, Ljef;-><init>(I)V

    sget v0, Lg9d;->I:I

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v0}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {p1, v4, v5, v1, v6}, Lztb;-><init>(Loef;Ljef;ZLjava/lang/Integer;)V

    invoke-virtual {v3, p1, p2}, Le8e;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_3

    return-object p1

    :cond_0
    sget-object v0, Ll52;->a:Ll52;

    invoke-static {p1, v0}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p1, Lztb;

    sget v0, Lvra;->R1:I

    new-instance v4, Ljef;

    invoke-direct {v4, v0}, Ljef;-><init>(I)V

    sget v0, Lvra;->P1:I

    new-instance v5, Ljef;

    invoke-direct {v5, v0}, Ljef;-><init>(I)V

    sget v0, Lg9d;->I:I

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v0}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {p1, v4, v5, v1, v6}, Lztb;-><init>(Loef;Ljef;ZLjava/lang/Integer;)V

    invoke-virtual {v3, p1, p2}, Le8e;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_3

    return-object p1

    :cond_1
    instance-of v0, p1, Lj52;

    const/16 v1, 0xe

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    new-instance v0, Lztb;

    check-cast p1, Lj52;

    iget-object p1, p1, Lj52;->a:Lnef;

    invoke-direct {v0, p1, v4, v1}, Lztb;-><init>(Loef;Ljava/lang/Integer;I)V

    invoke-virtual {v3, v0, p2}, Le8e;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_3

    return-object p1

    :cond_2
    instance-of v0, p1, Lm52;

    if-eqz v0, :cond_4

    new-instance v0, Lztb;

    check-cast p1, Lm52;

    iget-object p1, p1, Lm52;->a:Ljef;

    invoke-direct {v0, p1, v4, v1}, Lztb;-><init>(Loef;Ljava/lang/Integer;I)V

    invoke-virtual {v3, v0, p2}, Le8e;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_3

    return-object p1

    :cond_3
    sget-object p1, Loyf;->a:Loyf;

    return-object p1

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final s()Z
    .locals 3

    invoke-virtual {p0}, Lma2;->o()Lm82;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lm82;->H()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    return v1
.end method

.method public final t()Lh52;
    .locals 5

    invoke-virtual {p0}, Lma2;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lvra;->F1:I

    goto :goto_0

    :cond_0
    sget v0, Lvra;->L1:I

    :goto_0
    new-instance v1, Lh52;

    new-instance v2, Lv52;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v2, v0, v4, v3, v4}, Lv52;-><init>(IZZZ)V

    iget-object v0, p0, Li52;->g:Ls5f;

    invoke-virtual {v0}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo52;

    invoke-virtual {v0, p0}, Lo52;->a(Li52;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lh52;-><init>(Lv52;Ljava/util/List;)V

    return-object v1
.end method
