.class public final Lub;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lru7;

.field public final b:Lru7;

.field public final c:Lru7;

.field public final d:Lru7;

.field public final e:Lru7;

.field public final f:Lru7;

.field public final g:Lkotlinx/coroutines/internal/ContextScope;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final i:La1f;

.field public final j:La1f;

.field public final k:Lj0d;

.field public final l:Lake;

.field public final m:Li0d;


# direct methods
.method public constructor <init>(Ltlf;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lub;->a:Lru7;

    iput-object p3, p0, Lub;->b:Lru7;

    iput-object p4, p0, Lub;->c:Lru7;

    iput-object p5, p0, Lub;->d:Lru7;

    iput-object p6, p0, Lub;->e:Lru7;

    iput-object p7, p0, Lub;->f:Lru7;

    check-cast p1, Lsta;

    invoke-virtual {p1}, Lsta;->b()La54;

    move-result-object p1

    invoke-static {p1}, Ljwi;->a(Ly44;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lub;->g:Lkotlinx/coroutines/internal/ContextScope;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lub;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object p1, Lna5;->a:Lna5;

    invoke-static {p1}, Lb1f;->a(Ljava/lang/Object;)La1f;

    move-result-object p3

    iput-object p3, p0, Lub;->i:La1f;

    invoke-static {p1}, Lb1f;->a(Ljava/lang/Object;)La1f;

    move-result-object p1

    iput-object p1, p0, Lub;->j:La1f;

    new-instance p3, Lj0d;

    invoke-direct {p3, p1}, Lj0d;-><init>(Lf1a;)V

    iput-object p3, p0, Lub;->k:Lj0d;

    const/4 p1, 0x7

    invoke-static {p2, p2, p1}, Lbke;->b(III)Lake;

    move-result-object p1

    iput-object p1, p0, Lub;->l:Lake;

    new-instance p2, Li0d;

    invoke-direct {p2, p1}, Li0d;-><init>(Le1a;)V

    iput-object p2, p0, Lub;->m:Li0d;

    return-void
.end method

.method public static final a(Lub;Lp14;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lsb;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lsb;

    iget v1, v0, Lsb;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsb;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lsb;

    invoke-direct {v0, p0, p1}, Lsb;-><init>(Lub;Lp14;)V

    :goto_0
    iget-object p1, v0, Lsb;->X:Ljava/lang/Object;

    iget v1, v0, Lsb;->Z:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lh54;->a:Lh54;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lsb;->o:Ljava/lang/Object;

    iget-object v1, v0, Lsb;->d:Lub;

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lsb;->d:Lub;

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lub;->a:Lru7;

    invoke-interface {p1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liz3;

    iput-object p0, v0, Lsb;->d:Lub;

    iput v3, v0, Lsb;->Z:I

    iget-object p1, p1, Liz3;->a:Lqs3;

    invoke-virtual {p1}, Lqs3;->k()Ljava/util/List;

    move-result-object p1

    if-ne p1, v4, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    move-object v1, p1

    check-cast v1, Ljava/util/List;

    iget-object v3, p0, Lub;->i:La1f;

    iput-object p0, v0, Lsb;->d:Lub;

    iput-object p1, v0, Lsb;->o:Ljava/lang/Object;

    iput v2, v0, Lsb;->Z:I

    invoke-virtual {v3, v1}, La1f;->setValue(Ljava/lang/Object;)V

    sget-object v1, Lybg;->a:Lybg;

    if-ne v1, v4, :cond_5

    :goto_2
    return-object v4

    :cond_5
    move-object v1, p0

    move-object p0, p1

    :goto_3
    check-cast p0, Ljava/lang/Iterable;

    new-instance p1, Lht;

    const/4 v2, 0x2

    invoke-direct {p1, v2, p0}, Lht;-><init>(ILjava/lang/Object;)V

    new-instance p0, Lr8;

    const/4 v2, 0x7

    invoke-direct {p0, v2}, Lr8;-><init>(I)V

    invoke-static {p1, p0}, Li3e;->e(Ly2e;Lqi6;)Law5;

    move-result-object p0

    iget-object p1, v0, Lp14;->b:Ly44;

    invoke-static {p1}, Ljwi;->a(Ly44;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    new-instance v2, Lrb;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v1, v3}, Lrb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lk3g;

    invoke-direct {p1, p0, v2}, Lk3g;-><init>(Ly2e;Lqi6;)V

    return-object p1
.end method


# virtual methods
.method public final b(Lmr3;)Lha;
    .locals 11

    iget-object v0, p0, Lub;->c:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll83;

    check-cast v0, Lztd;

    invoke-virtual {v0}, Lztd;->n()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lhl0;->c:Lhl0;

    invoke-virtual {p1, v0, v1}, Lmr3;->s(Ljava/lang/String;Lhl0;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lmr3;->v()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lmr3;->y()Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lmkd;->K1:I

    new-instance v2, Lirf;

    invoke-direct {v2, v1}, Lirf;-><init>(I)V

    :goto_0
    move-object v7, v2

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lub;->d:Lru7;

    invoke-interface {v1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkq5;

    invoke-virtual {p1, v1}, Lmr3;->x(Lkq5;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget v1, Lmkd;->D:I

    new-instance v2, Lirf;

    invoke-direct {v2, v1}, Lirf;-><init>(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lmr3;->v()Z

    move-result v1

    if-eqz v1, :cond_2

    sget v1, Lmkd;->n:I

    new-instance v2, Lirf;

    invoke-direct {v2, v1}, Lirf;-><init>(I)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lub;->e:Lru7;

    invoke-interface {v1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzxb;

    invoke-virtual {v1, p1}, Lzxb;->b(Lmr3;)Ljava/lang/CharSequence;

    move-result-object v1

    new-instance v2, Lmrf;

    invoke-direct {v2, v1}, Lmrf;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_0

    :goto_1
    invoke-virtual {p1}, Lmr3;->p()J

    move-result-wide v4

    invoke-virtual {p1}, Lmr3;->e()Ljava/lang/String;

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
    invoke-virtual {p1}, Lmr3;->o()Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {p1}, Lmr3;->w()Z

    move-result v10

    new-instance v3, Lha;

    invoke-direct/range {v3 .. v10}, Lha;-><init>(JLjava/lang/String;Lnrf;Ljava/lang/String;Ljava/lang/CharSequence;Z)V

    return-object v3

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
