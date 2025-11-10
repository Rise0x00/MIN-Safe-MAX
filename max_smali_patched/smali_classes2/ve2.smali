.class public final Lve2;
.super Lf65;
.source "SourceFile"


# static fields
.field public static final synthetic F:[Les7;


# instance fields
.field public final A:Lpqe;

.field public final B:Lq45;

.field public final C:Z

.field public final D:Z

.field public final E:Z

.field public final n:J

.field public final o:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile p:Z

.field public final q:Lru7;

.field public final r:Lru7;

.field public final s:Lru7;

.field public final t:Lru7;

.field public final u:Lru7;

.field public final v:Lru7;

.field public final w:Lru7;

.field public final x:Lru7;

.field public final y:Lru7;

.field public final z:Lpqe;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, La1a;

    const-string v1, "leaveChatJob"

    const-string v2, "getLeaveChatJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lve2;

    invoke-direct {v0, v3, v1, v2}, La1a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lv7d;->a:Lw7d;

    const-string v2, "deleteChatJob"

    const-string v4, "getDeleteChatJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lm65;->f(Lw7d;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)La1a;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Les7;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lve2;->F:[Les7;

    return-void
.end method

.method public constructor <init>(JLkotlinx/coroutines/internal/ContextScope;)V
    .locals 6

    invoke-direct {p0, p3}, Lf65;-><init>(Lg54;)V

    iput-wide p1, p0, Lve2;->n:J

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lve2;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object v0, Ll4c;->a:Ll4c;

    invoke-virtual {v0}, Ll4c;->a()Lru7;

    move-result-object v2

    iput-object v2, p0, Lve2;->q:Lru7;

    invoke-virtual {v0}, Ll4c;->b()Lru7;

    move-result-object v2

    iput-object v2, p0, Lve2;->r:Lru7;

    invoke-virtual {v0}, Ll4c;->c()Lru7;

    move-result-object v3

    iput-object v3, p0, Lve2;->s:Lru7;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v3

    const-class v4, Lv9d;

    invoke-virtual {v3, v4}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v3

    iput-object v3, p0, Lve2;->t:Lru7;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v3

    const-class v4, Llph;

    invoke-virtual {v3, v4}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v3

    iput-object v3, p0, Lve2;->u:Lru7;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v3

    const-class v4, Lj62;

    invoke-virtual {v3, v4}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v3

    iput-object v3, p0, Lve2;->v:Lru7;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v3

    const-class v4, Lg62;

    invoke-virtual {v3, v4}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v3

    iput-object v3, p0, Lve2;->w:Lru7;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v3

    const-class v4, Lu9d;

    invoke-virtual {v3, v4}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v3

    iput-object v3, p0, Lve2;->x:Lru7;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v0

    const-class v3, Lk64;

    invoke-virtual {v0, v3}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v0

    iput-object v0, p0, Lve2;->y:Lru7;

    invoke-static {}, Liwi;->f()Lpqe;

    move-result-object v0

    iput-object v0, p0, Lve2;->z:Lpqe;

    invoke-static {}, Liwi;->f()Lpqe;

    move-result-object v0

    iput-object v0, p0, Lve2;->A:Lpqe;

    new-instance v0, Lq45;

    new-instance v3, Lbw7;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lka5;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x2

    new-array v5, v5, [Lvig;

    aput-object v3, v5, v1

    const/4 v3, 0x1

    aput-object v4, v5, v3

    invoke-static {v5}, Lbb3;->e([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v0, v4}, Lq45;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lve2;->B:Lq45;

    invoke-virtual {p0}, Lve2;->p()Lt92;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lt92;->K()Z

    move-result v0

    if-ne v0, v3, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lve2;->C:Z

    invoke-virtual {p0}, Lve2;->p()Lt92;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lt92;->g0()Z

    move-result v0

    if-ne v0, v3, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lve2;->D:Z

    invoke-virtual {p0}, Lve2;->p()Lt92;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lt92;->v()Z

    move-result v0

    if-ne v0, v3, :cond_2

    move v1, v3

    :cond_2
    iput-boolean v1, p0, Lve2;->E:Z

    invoke-interface {v2}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu23;

    check-cast v0, Lw33;

    invoke-virtual {v0, p1, p2}, Lw33;->N(J)Lj0d;

    move-result-object p1

    new-instance p2, Lr13;

    const/16 v0, 0xd

    invoke-direct {p2, p1, v0}, Lr13;-><init>(Lez5;I)V

    new-instance p1, Lse2;

    const/4 v1, 0x0

    invoke-direct {p1, p2, v1, p0}, Lse2;-><init>(Lr13;Lkotlin/coroutines/Continuation;Lve2;)V

    new-instance p2, Ljld;

    invoke-direct {p2, p1}, Ljld;-><init>(Lej6;)V

    new-instance p1, Lt3;

    invoke-direct {p1, p2, p0, v0}, Lt3;-><init>(Lez5;Ljava/lang/Object;I)V

    new-instance p2, Lhe2;

    invoke-direct {p2, p0, v1}, Lhe2;-><init>(Lve2;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Ln16;

    invoke-direct {v0, p1, p2, v3}, Ln16;-><init>(Lez5;Lej6;I)V

    invoke-virtual {p0}, Lve2;->q()Ltlf;

    move-result-object p1

    check-cast p1, Lsta;

    invoke-virtual {p1}, Lsta;->a()La54;

    move-result-object p1

    invoke-static {v0, p1}, Lqs0;->t(Lez5;Ly44;)Lez5;

    move-result-object p1

    invoke-static {p1, p3}, Lqs0;->v(Lez5;Lg54;)Lgye;

    return-void
.end method

.method public static final n(Lve2;)V
    .locals 4

    iget-object v0, p0, Lf65;->a:Lg54;

    invoke-virtual {p0}, Lve2;->q()Ltlf;

    move-result-object v1

    check-cast v1, Lsta;

    invoke-virtual {v1}, Lsta;->b()La54;

    move-result-object v1

    new-instance v2, Lke2;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lke2;-><init>(Lve2;Lkotlin/coroutines/Continuation;)V

    sget-object v3, Lj54;->b:Lj54;

    invoke-static {v0, v1, v3, v2}, Lkki;->d(Lg54;Ly44;Lj54;Lej6;)Lgye;

    move-result-object v0

    iget-object v1, p0, Lve2;->A:Lpqe;

    sget-object v2, Lve2;->F:[Les7;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v1, p0, v2, v0}, Lpqe;->O(Ljava/lang/Object;Les7;Ljava/lang/Object;)V

    return-void
.end method

.method public static final o(Lve2;Lt92;)Lv55;
    .locals 9

    new-instance v0, Lv55;

    sget-object p0, Lhl0;->c:Lhl0;

    sget-object v1, Lgl0;->a:Lgl0;

    invoke-virtual {p1, p0, v1}, Lt92;->i(Lhl0;Lgl0;)Ljava/lang/String;

    move-result-object v1

    iget-object p0, p1, Lt92;->b:Lvd2;

    iget-wide v2, p0, Lvd2;->a:J

    invoke-virtual {p1}, Lt92;->o0()V

    iget-object v4, p1, Lt92;->w0:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Lt92;->s()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lt92;->m()Ljava/lang/String;

    move-result-object v7

    iget-object p0, p1, Lt92;->b:Lvd2;

    iget v8, p0, Lvd2;->o0:I

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v8}, Lv55;-><init>(Ljava/lang/String;JLjava/lang/CharSequence;Ljava/lang/String;Lec3;Ljava/lang/String;I)V

    return-object v0
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    invoke-virtual {p0}, Lve2;->q()Ltlf;

    move-result-object v0

    check-cast v0, Lsta;

    invoke-virtual {v0}, Lsta;->a()La54;

    move-result-object v0

    new-instance v1, Lie2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lie2;-><init>(ILve2;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    iget-object v3, p0, Lf65;->a:Lg54;

    invoke-static {v3, v0, v2, v1, p1}, Lkki;->e(Lg54;Ly44;Lj54;Lej6;I)Lgye;

    return-void
.end method

.method public final b()V
    .locals 5

    sget-object v0, Lve2;->F:[Les7;

    const/4 v1, 0x1

    aget-object v2, v0, v1

    iget-object v3, p0, Lve2;->A:Lpqe;

    invoke-virtual {v3, p0, v2}, Lpqe;->E(Ljava/lang/Object;Les7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwn7;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2, v4}, Lwn7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    aget-object v1, v0, v1

    invoke-virtual {v3, p0, v1, v4}, Lpqe;->O(Ljava/lang/Object;Les7;Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v3, p0, Lve2;->z:Lpqe;

    invoke-virtual {v3, p0, v2}, Lpqe;->E(Ljava/lang/Object;Les7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwn7;

    if-eqz v2, :cond_1

    invoke-interface {v2, v4}, Lwn7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    aget-object v0, v0, v1

    invoke-virtual {v3, p0, v0, v4}, Lpqe;->O(Ljava/lang/Object;Les7;Ljava/lang/Object;)V

    return-void
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lve2;->p:Z

    return v0
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Lve2;->n:J

    return-wide v0
.end method

.method public final g(I)V
    .locals 4

    invoke-virtual {p0}, Lve2;->q()Ltlf;

    move-result-object v0

    check-cast v0, Lsta;

    invoke-virtual {v0}, Lsta;->a()La54;

    move-result-object v0

    new-instance v1, Lme2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lme2;-><init>(ILve2;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    iget-object v3, p0, Lf65;->a:Lg54;

    invoke-static {v3, v0, v2, v1, p1}, Lkki;->e(Lg54;Ly44;Lj54;Lej6;I)Lgye;

    return-void
.end method

.method public final h(Ljava/lang/String;Landroid/graphics/RectF;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Lne2;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lne2;

    iget v1, v0, Lne2;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lne2;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lne2;

    check-cast p3, Lp14;

    invoke-direct {v0, p0, p3}, Lne2;-><init>(Lve2;Lp14;)V

    :goto_0
    iget-object p3, v0, Lne2;->o:Ljava/lang/Object;

    iget v1, v0, Lne2;->Y:I

    sget-object v2, Lybg;->a:Lybg;

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p1, v0, Lne2;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {p3}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lgxi;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lve2;->p()Lt92;

    move-result-object p3

    if-nez p3, :cond_3

    return-object v2

    :cond_3
    invoke-static {p2}, Ln0i;->c(Landroid/graphics/RectF;)Lq10;

    move-result-object p2

    iget-object v1, p0, Lve2;->w:Lru7;

    invoke-interface {v1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg62;

    iget-wide v4, p3, Lt92;->a:J

    iget-object p3, p0, Lf65;->m:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p3, v0, Lne2;->d:Ljava/util/concurrent/atomic/AtomicLong;

    iput v3, v0, Lne2;->Y:I

    invoke-virtual {v1, v4, v5, p1, p2}, Lg62;->a(JLjava/lang/String;Lq10;)Ljava/lang/Long;

    move-result-object p1

    sget-object p2, Lh54;->a:Lh54;

    if-ne p1, p2, :cond_4

    return-object p2

    :cond_4
    move-object v6, p3

    move-object p3, p1

    move-object p1, v6

    :goto_1
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-object v2
.end method

.method public final i()Lybg;
    .locals 6

    invoke-virtual {p0}, Lve2;->p()Lt92;

    move-result-object v0

    sget-object v1, Lybg;->a:Lybg;

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v2, p0, Lf65;->b:La1f;

    invoke-virtual {v2}, La1f;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk4c;

    if-eqz v3, :cond_1

    iget-object v0, v0, Lt92;->b:Lvd2;

    sget-object v4, Lhl0;->c:Lhl0;

    sget-object v5, Lgl0;->a:Lgl0;

    invoke-virtual {v0, v4, v5}, Lvd2;->b(Lhl0;Lgl0;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    const/16 v5, 0x7e

    invoke-static {v3, v0, v4, v5}, Lk4c;->a(Lk4c;Ljava/lang/String;ZI)Lk4c;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2, v0}, La1f;->setValue(Ljava/lang/Object;)V

    return-object v1
.end method

.method public final j()V
    .locals 5

    invoke-virtual {p0}, Lve2;->q()Ltlf;

    move-result-object v0

    check-cast v0, Lsta;

    invoke-virtual {v0}, Lsta;->b()La54;

    move-result-object v0

    new-instance v1, Loe2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Loe2;-><init>(Lve2;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x2

    iget-object v4, p0, Lf65;->a:Lg54;

    invoke-static {v4, v0, v2, v1, v3}, Lkki;->e(Lg54;Ly44;Lj54;Lej6;I)Lgye;

    return-void
.end method

.method public final k()V
    .locals 5

    invoke-virtual {p0}, Lve2;->q()Ltlf;

    move-result-object v0

    check-cast v0, Lsta;

    invoke-virtual {v0}, Lsta;->a()La54;

    move-result-object v0

    new-instance v1, Lpe2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lpe2;-><init>(Lve2;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x2

    iget-object v4, p0, Lf65;->a:Lg54;

    invoke-static {v4, v0, v2, v1, v3}, Lkki;->e(Lg54;Ly44;Lj54;Lej6;I)Lgye;

    return-void
.end method

.method public final l(Lp14;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p1, Lte2;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lte2;

    iget v1, v0, Lte2;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lte2;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lte2;

    invoke-direct {v0, p0, p1}, Lte2;-><init>(Lve2;Lp14;)V

    :goto_0
    iget-object p1, v0, Lte2;->d:Ljava/lang/Object;

    iget v1, v0, Lte2;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lf65;->j:La1f;

    invoke-virtual {p1}, La1f;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv55;

    if-nez v1, :cond_3

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_3
    invoke-virtual {p0}, Lve2;->p()Lt92;

    move-result-object v3

    if-nez v3, :cond_4

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_4
    invoke-virtual {p1}, La1f;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv55;

    const/4 v5, 0x0

    if-eqz v4, :cond_5

    iget-object v4, v4, Lv55;->d:Ljava/lang/String;

    goto :goto_1

    :cond_5
    move-object v4, v5

    :goto_1
    if-nez v4, :cond_6

    const-string v4, ""

    :cond_6
    iget-object v6, p0, Lve2;->B:Lq45;

    const/4 v7, 0x3

    invoke-virtual {v6, v7, v4}, Lq45;->a(ILjava/lang/String;)Lec3;

    move-result-object v4

    if-nez v4, :cond_7

    move v6, v2

    goto :goto_2

    :cond_7
    const/4 v6, 0x0

    :goto_2
    invoke-virtual {p1}, La1f;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lv55;

    if-eqz v7, :cond_8

    const/16 v8, 0x6f

    invoke-static {v7, v5, v4, v5, v8}, Lv55;->c(Lv55;Ljava/lang/String;Lec3;Ljava/lang/String;I)Lv55;

    move-result-object v4

    goto :goto_3

    :cond_8
    move-object v4, v5

    :goto_3
    invoke-virtual {p1, v4}, La1f;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lf65;->f()Ly55;

    move-result-object p1

    invoke-virtual {p1, p0}, Ly55;->a(Lf65;)Ljava/util/List;

    move-result-object p1

    iget-object v4, p0, Lf65;->c:La1f;

    invoke-virtual {v4, p1}, La1f;->setValue(Ljava/lang/Object;)V

    if-nez v6, :cond_9

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_9
    iget-object p1, v3, Lt92;->b:Lvd2;

    iget-wide v6, p1, Lvd2;->a:J

    const-wide/16 v8, 0x0

    cmp-long p1, v6, v8

    if-nez p1, :cond_a

    const-class p1, Lve2;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Try update chat description or title with charServerId == 0"

    invoke-static {p1, v0}, Lcuh;->s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lve2;->y:Lru7;

    invoke-interface {p1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk64;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Try update chat description or title with charServerId == 0. ChatEditProfile"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const-string v1, "ONEME-18920"

    invoke-virtual {p1, v1, v0}, Lk64;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_a
    invoke-virtual {p0}, Lve2;->q()Ltlf;

    move-result-object p1

    check-cast p1, Lsta;

    invoke-virtual {p1}, Lsta;->b()La54;

    move-result-object p1

    new-instance v4, Lue2;

    invoke-direct {v4, v1, p0, v3, v5}, Lue2;-><init>(Lv55;Lve2;Lt92;Lkotlin/coroutines/Continuation;)V

    iput v2, v0, Lte2;->X:I

    invoke-static {p1, v4, v0}, Lkki;->h(Ly44;Lej6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lh54;->a:Lh54;

    if-ne p1, v0, :cond_b

    return-object v0

    :cond_b
    :goto_4
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public final m(ILjava/lang/String;)V
    .locals 3

    const/high16 v0, 0x20000

    const/4 v1, 0x0

    iget-object v2, p0, Lf65;->j:La1f;

    if-ne p1, v0, :cond_1

    invoke-virtual {v2}, La1f;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv55;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x67

    invoke-static {p1, p2, v1, v1, v0}, Lv55;->c(Lv55;Ljava/lang/String;Lec3;Ljava/lang/String;I)Lv55;

    move-result-object p1

    invoke-virtual {v2, v1, p1}, La1f;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_1
    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    invoke-virtual {v2}, La1f;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv55;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/16 v0, 0x5f

    invoke-static {p1, v1, v1, p2, v0}, Lv55;->c(Lv55;Ljava/lang/String;Lec3;Ljava/lang/String;I)Lv55;

    move-result-object p1

    invoke-virtual {v2, v1, p1}, La1f;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public final p()Lt92;
    .locals 3

    iget-object v0, p0, Lve2;->r:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu23;

    iget-wide v1, p0, Lve2;->n:J

    check-cast v0, Lw33;

    invoke-virtual {v0, v1, v2}, Lw33;->N(J)Lj0d;

    move-result-object v0

    iget-object v0, v0, Lj0d;->a:Lt0f;

    invoke-interface {v0}, Lt0f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt92;

    return-object v0
.end method

.method public final q()Ltlf;
    .locals 1

    iget-object v0, p0, Lve2;->s:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltlf;

    return-object v0
.end method
