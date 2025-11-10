.class public final Ly46;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lkf2;

.field public final c:Ly96;

.field public final d:La1f;

.field public final e:Lr13;

.field public final f:Lkotlinx/coroutines/internal/ContextScope;

.field public final g:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final h:La1f;

.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkf2;Ly96;Liw0;La54;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly46;->a:Ljava/lang/String;

    iput-object p2, p0, Ly46;->b:Lkf2;

    iput-object p3, p0, Ly46;->c:Ly96;

    const/4 p2, 0x0

    invoke-static {p2}, Lb1f;->a(Ljava/lang/Object;)La1f;

    move-result-object v0

    iput-object v0, p0, Ly46;->d:La1f;

    new-instance v1, Lj0d;

    invoke-direct {v1, v0}, Lj0d;-><init>(Lf1a;)V

    new-instance v0, Lr13;

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lr13;-><init>(Lez5;I)V

    iput-object v0, p0, Ly46;->e:Lr13;

    invoke-static {p5}, Ljwi;->a(Ly44;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p5

    iput-object p5, p0, Ly46;->f:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Ly46;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lb1f;->a(Ljava/lang/Object;)La1f;

    move-result-object v0

    iput-object v0, p0, Ly46;->h:La1f;

    const-string v2, "FolderCountersDataSource-"

    invoke-static {v2, p1}, Lox1;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ly46;->i:Ljava/lang/String;

    invoke-virtual {p4, p0}, Liw0;->d(Ljava/lang/Object;)V

    invoke-interface {p3}, Ly96;->y()Lez5;

    move-result-object p1

    const/4 p3, 0x2

    new-array p4, p3, [Lez5;

    aput-object p1, p4, v1

    const/4 p1, 0x1

    aput-object v0, p4, p1

    new-instance v0, Lp74;

    invoke-direct {v0, p4, p3}, Lp74;-><init>([Lez5;I)V

    sget p3, Lw35;->d:I

    const/16 p3, 0x3e8

    sget-object p4, Lb45;->c:Lb45;

    invoke-static {p3, p4}, Lzyi;->d(ILb45;)J

    move-result-wide p3

    invoke-static {v0, p3, p4}, Ljf0;->h(Lez5;J)Lb82;

    move-result-object p3

    new-instance p4, Lt46;

    invoke-direct {p4, p0, p2}, Lt46;-><init>(Ly46;Lkotlin/coroutines/Continuation;)V

    new-instance p2, Ln16;

    invoke-direct {p2, p3, p4, p1}, Ln16;-><init>(Lez5;Lej6;I)V

    invoke-static {p2, p5}, Lqs0;->v(Lez5;Lg54;)Lgye;

    return-void
.end method

.method public static final a(Ly46;)V
    .locals 2

    iget-object v0, p0, Ly46;->h:La1f;

    iget-object p0, p0, Ly46;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, La1f;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public static final b(Ly46;Lp14;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lybg;->a:Lybg;

    instance-of v1, p1, Lx46;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lx46;

    iget v2, v1, Lx46;->Z:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lx46;->Z:I

    goto :goto_0

    :cond_0
    new-instance v1, Lx46;

    invoke-direct {v1, p0, p1}, Lx46;-><init>(Ly46;Lp14;)V

    :goto_0
    iget-object p1, v1, Lx46;->X:Ljava/lang/Object;

    sget-object v2, Lh54;->a:Lh54;

    iget v3, v1, Lx46;->Z:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p0, v1, Lx46;->o:Lwy2;

    iget-object v1, v1, Lx46;->d:Ly46;

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    move-object v4, p0

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v1, Lx46;->d:Ly46;

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ly46;->i:Ljava/lang/String;

    const-string v3, "updateCounter"

    invoke-static {p1, v3}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ly46;->c:Ly96;

    iget-object v3, p0, Ly46;->a:Ljava/lang/String;

    iput-object p0, v1, Lx46;->d:Ly46;

    iput v5, v1, Lx46;->Z:I

    invoke-interface {p1, v3, v1}, Ly96;->d(Ljava/lang/String;Lp14;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast p1, Lo46;

    if-nez p1, :cond_5

    return-object v0

    :cond_5
    invoke-virtual {p1}, Lo46;->c()Z

    move-result v3

    if-eqz v3, :cond_6

    sget-object p1, Luy2;->a:Luy2;

    goto :goto_2

    :cond_6
    new-instance v5, Lvy2;

    iget-object v6, p1, Lo46;->o:Ljava/util/Set;

    iget-object v7, p1, Lo46;->d:Ljava/util/Set;

    iget-object v8, p1, Lo46;->z0:Ljava/util/Set;

    iget-object v9, p1, Lo46;->A0:Ljava/util/Set;

    iget-object v10, p1, Lo46;->Y:Ljava/util/Map;

    invoke-direct/range {v5 .. v10}, Lvy2;-><init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Map;)V

    move-object p1, v5

    :goto_2
    iget-object v3, p0, Ly46;->b:Lkf2;

    iput-object p0, v1, Lx46;->d:Ly46;

    iput-object p1, v1, Lx46;->o:Lwy2;

    iput v4, v1, Lx46;->Z:I

    invoke-virtual {v3, p1}, Lkf2;->c(Lwy2;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_7

    :goto_3
    return-object v2

    :cond_7
    move-object v4, p1

    move-object p1, v1

    move-object v1, p0

    :goto_4
    check-cast p1, Ljava/util/List;

    iget-object v3, v1, Ly46;->b:Lkf2;

    const/4 v7, 0x0

    const v8, 0x7fffffff

    const-wide v5, 0x7fffffffffffffffL

    invoke-virtual/range {v3 .. v8}, Lkf2;->d(Lwy2;JLjava/lang/Long;I)Ljava/util/List;

    move-result-object p0

    invoke-static {p1, p0}, Lab3;->N(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz p1, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_9
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt92;

    iget-object p1, p1, Lt92;->b:Lvd2;

    iget p1, p1, Lvd2;->m:I

    if-lez p1, :cond_9

    add-int/lit8 v2, v2, 0x1

    if-ltz v2, :cond_a

    goto :goto_5

    :cond_a
    invoke-static {}, Lbb3;->i()V

    throw v3

    :cond_b
    :goto_6
    iget-object p0, v1, Ly46;->i:Ljava/lang/String;

    sget-object p1, Lcuh;->b:Lnxa;

    if-nez p1, :cond_c

    goto :goto_7

    :cond_c
    sget-object v4, La98;->d:La98;

    invoke-virtual {p1, v4}, Lnxa;->b(La98;)Z

    move-result v5

    if-eqz v5, :cond_d

    iget-object v5, v1, Ly46;->d:La1f;

    invoke-virtual {v5}, La1f;->getValue()Ljava/lang/Object;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "updateCounter: unreadChatsCount = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", old = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v4, p0, v5, v3}, Lnxa;->c(La98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_7
    iget-object p0, v1, Ly46;->d:La1f;

    if-gtz v2, :cond_e

    sget-object p1, Lv54;->b:Lv54;

    goto :goto_8

    :cond_e
    new-instance p1, Lv54;

    invoke-direct {p1, v2}, Lv54;-><init>(I)V

    :goto_8
    invoke-virtual {p0, v3, p1}, La1f;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v0
.end method


# virtual methods
.method public final onEvent(Lea8;)V
    .locals 3
    .annotation runtime Lxbf;
    .end annotation

    .line 3
    new-instance v0, Lw46;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lw46;-><init>(Lea8;Ly46;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object v2, p0, Ly46;->f:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v1, v1, v0, p1}, Lkki;->e(Lg54;Ly44;Lj54;Lej6;I)Lgye;

    return-void
.end method

.method public final onEvent(Lk43;)V
    .locals 3
    .annotation runtime Lxbf;
    .end annotation

    .line 1
    new-instance v0, Lu46;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lu46;-><init>(Ly46;Lk43;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object v2, p0, Ly46;->f:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v1, v1, v0, p1}, Lkki;->e(Lg54;Ly44;Lj54;Lej6;I)Lgye;

    return-void
.end method

.method public final onEvent(Lme7;)V
    .locals 3
    .annotation runtime Lxbf;
    .end annotation

    .line 2
    new-instance v0, Lv46;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lv46;-><init>(Ly46;Lme7;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object v2, p0, Ly46;->f:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v1, v1, v0, p1}, Lkki;->e(Lg54;Ly44;Lj54;Lej6;I)Lgye;

    return-void
.end method
