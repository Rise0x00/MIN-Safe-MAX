.class public final Lfb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbp7;

.field public final b:Lbp7;

.field public final c:Lbp7;

.field public final d:Lbp7;

.field public final e:Lbp7;

.field public final f:Lbp7;

.field public final g:Lkotlinx/coroutines/internal/ContextScope;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final i:Lmoe;

.field public final j:Lmoe;

.field public final k:Lsqc;

.field public final l:Le8e;

.field public final m:Lrqc;


# direct methods
.method public constructor <init>(Lr8f;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lfb;->a:Lbp7;

    iput-object p3, p0, Lfb;->b:Lbp7;

    iput-object p4, p0, Lfb;->c:Lbp7;

    iput-object p5, p0, Lfb;->d:Lbp7;

    iput-object p6, p0, Lfb;->e:Lbp7;

    iput-object p7, p0, Lfb;->f:Lbp7;

    check-cast p1, Lwla;

    invoke-virtual {p1}, Lwla;->b()Ly24;

    move-result-object p1

    invoke-static {p1}, Lipe;->a(Lw24;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lfb;->g:Lkotlinx/coroutines/internal/ContextScope;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lfb;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object p1, Lb75;->a:Lb75;

    invoke-static {p1}, Lnoe;->a(Ljava/lang/Object;)Lmoe;

    move-result-object p3

    iput-object p3, p0, Lfb;->i:Lmoe;

    invoke-static {p1}, Lnoe;->a(Ljava/lang/Object;)Lmoe;

    move-result-object p1

    iput-object p1, p0, Lfb;->j:Lmoe;

    new-instance p3, Lsqc;

    invoke-direct {p3, p1}, Lsqc;-><init>(Lzt9;)V

    iput-object p3, p0, Lfb;->k:Lsqc;

    const/4 p1, 0x7

    invoke-static {p2, p2, p1}, Lf8e;->b(III)Le8e;

    move-result-object p1

    iput-object p1, p0, Lfb;->l:Le8e;

    new-instance p2, Lrqc;

    invoke-direct {p2, p1}, Lrqc;-><init>(Lyt9;)V

    iput-object p2, p0, Lfb;->m:Lrqc;

    return-void
.end method

.method public static final a(Lfb;Lnz3;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Ldb;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ldb;

    iget v1, v0, Ldb;->w0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ldb;->w0:I

    goto :goto_0

    :cond_0
    new-instance v0, Ldb;

    invoke-direct {v0, p0, p1}, Ldb;-><init>(Lfb;Lnz3;)V

    :goto_0
    iget-object p1, v0, Ldb;->Y:Ljava/lang/Object;

    iget v1, v0, Ldb;->w0:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lf34;->a:Lf34;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Ldb;->X:Ljava/lang/Object;

    iget-object v1, v0, Ldb;->o:Lfb;

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Ldb;->o:Lfb;

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Lfb;->a:Lbp7;

    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhx3;

    iput-object p0, v0, Ldb;->o:Lfb;

    iput v3, v0, Ldb;->w0:I

    iget-object p1, p1, Lhx3;->a:Lkq3;

    invoke-virtual {p1}, Lkq3;->k()Ljava/util/List;

    move-result-object p1

    if-ne p1, v4, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    move-object v1, p1

    check-cast v1, Ljava/util/List;

    iget-object v3, p0, Lfb;->i:Lmoe;

    iput-object p0, v0, Ldb;->o:Lfb;

    iput-object p1, v0, Ldb;->X:Ljava/lang/Object;

    iput v2, v0, Ldb;->w0:I

    invoke-virtual {v3, v1}, Lmoe;->setValue(Ljava/lang/Object;)V

    sget-object v1, Loyf;->a:Loyf;

    if-ne v1, v4, :cond_5

    :goto_2
    return-object v4

    :cond_5
    move-object v1, p0

    move-object p0, p1

    :goto_3
    check-cast p0, Ljava/lang/Iterable;

    new-instance p1, Ljs;

    const/4 v2, 0x2

    invoke-direct {p1, v2, p0}, Ljs;-><init>(ILjava/lang/Object;)V

    new-instance p0, Lc8;

    const/4 v2, 0x7

    invoke-direct {p0, v2}, Lc8;-><init>(I)V

    invoke-static {p1, p0}, Lxrd;->U(Lord;Lxe6;)Lvr5;

    move-result-object p0

    iget-object p1, v0, Lnz3;->b:Lw24;

    invoke-static {p1}, Lipe;->a(Lw24;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    new-instance v2, Lcb;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v1, v3}, Lcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lbqf;

    invoke-direct {p1, p0, v2}, Lbqf;-><init>(Lord;Lxe6;)V

    return-object p1
.end method


# virtual methods
.method public final b(Lap3;)Ls9;
    .locals 11

    iget-object v0, p0, Lfb;->c:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr63;

    check-cast v0, Lxid;

    invoke-virtual {v0}, Lxid;->n()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lqk0;->c:Lqk0;

    invoke-virtual {p1, v0, v1}, Lap3;->q(Ljava/lang/String;Lqk0;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lap3;->t()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lap3;->w()Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lt9d;->d3:I

    new-instance v2, Ljef;

    invoke-direct {v2, v1}, Ljef;-><init>(I)V

    :goto_0
    move-object v7, v2

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lfb;->d:Lbp7;

    invoke-interface {v1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llm5;

    invoke-virtual {p1, v1}, Lap3;->v(Llm5;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget v1, Lt9d;->H:I

    new-instance v2, Ljef;

    invoke-direct {v2, v1}, Ljef;-><init>(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lap3;->t()Z

    move-result v1

    if-eqz v1, :cond_2

    sget v1, Lt9d;->p:I

    new-instance v2, Ljef;

    invoke-direct {v2, v1}, Ljef;-><init>(I)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lfb;->e:Lbp7;

    invoke-interface {v1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgpb;

    invoke-virtual {v1, p1}, Lgpb;->b(Lap3;)Ljava/lang/CharSequence;

    move-result-object v1

    new-instance v2, Lnef;

    invoke-direct {v2, v1}, Lnef;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_0

    :goto_1
    invoke-virtual {p1}, Lap3;->n()J

    move-result-wide v4

    invoke-virtual {p1}, Lap3;->d()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_5

    if-eqz v0, :cond_4

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    :goto_2
    move-object v8, v0

    goto :goto_4

    :cond_4
    :goto_3
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :goto_4
    invoke-virtual {p1}, Lap3;->m()Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {p1}, Lap3;->u()Z

    move-result v10

    new-instance v3, Ls9;

    invoke-direct/range {v3 .. v10}, Ls9;-><init>(JLjava/lang/String;Loef;Ljava/lang/String;Ljava/lang/CharSequence;Z)V

    return-object v3

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
