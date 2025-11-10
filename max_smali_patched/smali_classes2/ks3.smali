.class public final Lks3;
.super Lp62;
.source "SourceFile"


# instance fields
.field public final j:Lru7;

.field public final k:Ltif;

.field public final l:Lru7;

.field public final m:Lez5;

.field public final n:Lake;

.field public final o:Li0d;

.field public final p:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(JLkotlinx/coroutines/internal/ContextScope;)V
    .locals 14

    move-object/from16 v8, p3

    sget-object v0, Ll4c;->a:Ll4c;

    invoke-virtual {v0}, Ll4c;->c()Lru7;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v3

    const-class v4, Liz3;

    invoke-virtual {v3, v4}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v3

    new-instance v4, Lrp3;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Lrp3;-><init>(I)V

    new-instance v5, Ltif;

    invoke-direct {v5, v4}, Ltif;-><init>(Loi6;)V

    invoke-virtual {v0}, Ll4c;->a()Lru7;

    move-result-object v4

    new-instance v6, Lrp3;

    const/4 v7, 0x2

    invoke-direct {v6, v7}, Lrp3;-><init>(I)V

    new-instance v9, Ltif;

    invoke-direct {v9, v6}, Ltif;-><init>(Loi6;)V

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v0

    const-class v6, Lti0;

    invoke-virtual {v0, v6}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v10

    invoke-direct/range {p0 .. p3}, Lp62;-><init>(JLg54;)V

    iput-object v1, p0, Lks3;->j:Lru7;

    iput-object v5, p0, Lks3;->k:Ltif;

    iput-object v4, p0, Lks3;->l:Lru7;

    iget-object v0, p0, Lp62;->c:La1f;

    new-instance v4, Lr13;

    const/16 v5, 0xd

    invoke-direct {v4, v0, v5}, Lr13;-><init>(Lez5;I)V

    iget-object v0, p0, Lp62;->d:La1f;

    sget-object v5, Lfs3;->Z:Lfs3;

    new-instance v6, Li41;

    const/4 v7, 0x3

    invoke-direct {v6, v4, v0, v5, v7}, Li41;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v11, v1

    check-cast v11, Ltif;

    invoke-virtual {v11}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltlf;

    check-cast v0, Lsta;

    invoke-virtual {v0}, Lsta;->a()La54;

    move-result-object v0

    invoke-static {v6, v0}, Lqs0;->t(Lez5;Ly44;)Lez5;

    move-result-object v0

    iput-object v0, p0, Lks3;->m:Lez5;

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {v0, v0, v1}, Lbke;->b(III)Lake;

    move-result-object v0

    iput-object v0, p0, Lks3;->n:Lake;

    new-instance v1, Li0d;

    invoke-direct {v1, v0}, Li0d;-><init>(Le1a;)V

    iput-object v1, p0, Lks3;->o:Li0d;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lks3;->p:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v0, p0, Lp62;->i:La1f;

    new-instance v1, Lyr3;

    const/4 v12, 0x0

    invoke-direct {v1, p0, v12}, Lyr3;-><init>(Lks3;Lkotlin/coroutines/Continuation;)V

    new-instance v4, Ln16;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v1, v5}, Ln16;-><init>(Lez5;Lej6;I)V

    invoke-interface {v11}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltlf;

    check-cast v0, Lsta;

    invoke-virtual {v0}, Lsta;->a()La54;

    move-result-object v0

    invoke-static {v4, v0}, Lqs0;->t(Lez5;Ly44;)Lez5;

    move-result-object v0

    invoke-static {v0, v8}, Lqs0;->v(Lez5;Lg54;)Lgye;

    invoke-virtual {v3}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz3;

    move-wide v3, p1

    invoke-virtual {v0, v3, v4}, Liz3;->c(J)Lj0d;

    move-result-object v0

    new-instance v1, Lr13;

    const/16 v3, 0xd

    invoke-direct {v1, v0, v3}, Lr13;-><init>(Lez5;I)V

    new-instance v0, Les3;

    invoke-direct {v0, v1, v12, p0}, Les3;-><init>(Lr13;Lkotlin/coroutines/Continuation;Lks3;)V

    new-instance v1, Ljld;

    invoke-direct {v1, v0}, Ljld;-><init>(Lej6;)V

    new-instance v13, Lw53;

    const/4 v0, 0x1

    invoke-direct {v13, v1, v0, p0}, Lw53;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Lqr0;

    const/4 v6, 0x4

    const/16 v7, 0xd

    const/4 v1, 0x2

    const-class v3, Lks3;

    const-string v4, "emitState"

    const-string v5, "emitState(Lone/me/profileedit/screens/changelink/ChangeLink$State;)V"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lqr0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Ln16;

    const/4 v3, 0x1

    invoke-direct {v1, v13, v0, v3}, Ln16;-><init>(Lez5;Lej6;I)V

    invoke-interface {v11}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltlf;

    check-cast v0, Lsta;

    invoke-virtual {v0}, Lsta;->b()La54;

    move-result-object v0

    invoke-static {v1, v0}, Lqs0;->t(Lez5;Ly44;)Lez5;

    move-result-object v0

    invoke-static {v0, v8}, Lqs0;->v(Lez5;Lg54;)Lgye;

    invoke-virtual {v10}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lti0;

    iget-object v0, v0, Lti0;->b:Li0d;

    new-instance v10, Lw53;

    const/4 v1, 0x2

    invoke-direct {v10, v0, v1, p0}, Lw53;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Luw;

    const/4 v6, 0x0

    const/16 v7, 0x11

    const-class v3, Lks3;

    const-string v4, "handleError"

    const-string v5, "handleError(Lone/me/profileedit/screens/changelink/ChangeLinkErrors;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    invoke-direct/range {v0 .. v7}, Luw;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Ln16;

    const/4 v3, 0x1

    invoke-direct {v1, v10, v0, v3}, Ln16;-><init>(Lez5;Lej6;I)V

    invoke-static {v1, v8}, Lqs0;->v(Lez5;Lg54;)Lgye;

    invoke-virtual {v9}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc5c;

    iget-object v0, v0, Lc5c;->a:Lake;

    new-instance v1, Li0d;

    invoke-direct {v1, v0}, Li0d;-><init>(Le1a;)V

    new-instance v0, Lzr3;

    invoke-direct {v0, p0, v12}, Lzr3;-><init>(Lks3;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Ln16;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v0, v4}, Ln16;-><init>(Lez5;Lej6;I)V

    invoke-static {v3, v8}, Lqs0;->v(Lez5;Lg54;)Lgye;

    return-void
.end method

.method public static final m(Lks3;Lmr3;)Lf72;
    .locals 6

    new-instance v0, Lf72;

    iget-object p0, p1, Lmr3;->a:Lat3;

    iget-object p0, p0, Lat3;->b:Lzs3;

    iget-object p0, p0, Lzs3;->p:Ljava/lang/String;

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
    sget v1, Luza;->O1:I

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, Lf72;-><init>(ILjava/lang/String;Lnrf;Ljava/lang/Integer;Z)V

    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 0

    return-void
.end method

.method public final f()Lez5;
    .locals 1

    iget-object v0, p0, Lks3;->m:Lez5;

    return-object v0
.end method

.method public final j(La72;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lp62;->i:La1f;

    invoke-virtual {v0}, La1f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf72;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, v0, Lf72;->b:Ljava/lang/String;

    iget-boolean v2, v0, Lf72;->e:Z

    const/4 v3, 0x0

    sget-object v4, Lh54;->a:Lh54;

    if-eqz v2, :cond_1

    new-instance v1, Lo2c;

    iget-object v0, v0, Lf72;->c:Lnrf;

    const/16 v2, 0xe

    invoke-direct {v1, v0, v3, v2}, Lo2c;-><init>(Lnrf;Ljava/lang/Integer;I)V

    iget-object v0, p0, Lp62;->f:Lake;

    invoke-virtual {v0, v1, p1}, Lake;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_5

    return-object p1

    :cond_1
    if-eqz v1, :cond_2

    invoke-static {v1}, Lxaf;->g0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

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
    iget-object v0, p0, Lks3;->j:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltlf;

    check-cast v0, Lsta;

    invoke-virtual {v0}, Lsta;->b()La54;

    move-result-object v0

    new-instance v2, Lgs3;

    invoke-direct {v2, p0, v1, v3}, Lgs3;-><init>(Lks3;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2, p1}, Lkki;->h(Ly44;Lej6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_5

    return-object p1

    :cond_5
    :goto_1
    sget-object p1, Lybg;->a:Lybg;

    return-object p1
.end method

.method public final k(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lks3;->j:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltlf;

    check-cast v0, Lsta;

    invoke-virtual {v0}, Lsta;->c()Lbe8;

    move-result-object v0

    invoke-virtual {v0}, Lbe8;->getImmediate()Lbe8;

    move-result-object v0

    new-instance v1, Ljs3;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Ljs3;-><init>(Lks3;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    iget-object v3, p0, Lp62;->b:Lg54;

    invoke-static {v3, v0, v2, v1, p1}, Lkki;->e(Lg54;Ly44;Lj54;Lej6;I)Lgye;

    return-void
.end method

.method public final n(Lu62;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lr62;->a:Lr62;

    invoke-static {p1, v0}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    sget-object v2, Lh54;->a:Lh54;

    iget-object v3, p0, Lp62;->f:Lake;

    if-eqz v0, :cond_0

    new-instance p1, Lo2c;

    sget v0, Luza;->R1:I

    new-instance v4, Lirf;

    invoke-direct {v4, v0}, Lirf;-><init>(I)V

    sget v0, Luza;->P1:I

    new-instance v5, Lirf;

    invoke-direct {v5, v0}, Lirf;-><init>(I)V

    sget v0, Lyjd;->J:I

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v0}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {p1, v4, v5, v1, v6}, Lo2c;-><init>(Lnrf;Lirf;ZLjava/lang/Integer;)V

    invoke-virtual {v3, p1, p2}, Lake;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_3

    return-object p1

    :cond_0
    sget-object v0, Ls62;->a:Ls62;

    invoke-static {p1, v0}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p1, Lo2c;

    sget v0, Luza;->S1:I

    new-instance v4, Lirf;

    invoke-direct {v4, v0}, Lirf;-><init>(I)V

    sget v0, Luza;->Q1:I

    new-instance v5, Lirf;

    invoke-direct {v5, v0}, Lirf;-><init>(I)V

    sget v0, Lyjd;->J:I

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v0}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {p1, v4, v5, v1, v6}, Lo2c;-><init>(Lnrf;Lirf;ZLjava/lang/Integer;)V

    invoke-virtual {v3, p1, p2}, Lake;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_3

    return-object p1

    :cond_1
    instance-of v0, p1, Lq62;

    const/16 v1, 0xe

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    new-instance v0, Lo2c;

    check-cast p1, Lq62;

    iget-object p1, p1, Lq62;->a:Lmrf;

    invoke-direct {v0, p1, v4, v1}, Lo2c;-><init>(Lnrf;Ljava/lang/Integer;I)V

    invoke-virtual {v3, v0, p2}, Lake;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_3

    return-object p1

    :cond_2
    instance-of v0, p1, Lt62;

    if-eqz v0, :cond_4

    new-instance v0, Lo2c;

    check-cast p1, Lt62;

    iget-object p1, p1, Lt62;->a:Lirf;

    invoke-direct {v0, p1, v4, v1}, Lo2c;-><init>(Lnrf;Ljava/lang/Integer;I)V

    invoke-virtual {v3, v0, p2}, Lake;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_3

    return-object p1

    :cond_3
    sget-object p1, Lybg;->a:Lybg;

    return-object p1

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
