.class public final Lwc2;
.super Lmy4;
.source "SourceFile"


# static fields
.field public static final synthetic E:[Lof7;


# instance fields
.field public final A:Lz8;

.field public final B:Z

.field public final C:Z

.field public final D:Z

.field public final n:J

.field public final o:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile p:Z

.field public final q:Lth7;

.field public final r:Lth7;

.field public final s:Lth7;

.field public final t:Lth7;

.field public final u:Lth7;

.field public final v:Lth7;

.field public final w:Lth7;

.field public final x:Lth7;

.field public final y:Lvfd;

.field public final z:Lvfd;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lvk9;

    const-string v1, "leaveChatJob"

    const-string v2, "getLeaveChatJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lwc2;

    invoke-direct {v0, v3, v1, v2}, Lvk9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ldic;->a:Leic;

    const-string v2, "deleteChatJob"

    const-string v4, "getDeleteChatJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Ldl5;->f(Leic;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lvk9;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lof7;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lwc2;->E:[Lof7;

    return-void
.end method

.method public constructor <init>(JLkotlinx/coroutines/internal/ContextScope;)V
    .locals 6

    invoke-direct {p0, p3}, Lmy4;-><init>(Lp04;)V

    iput-wide p1, p0, Lwc2;->n:J

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lwc2;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object v0, Lehb;->a:Lehb;

    invoke-virtual {v0}, Lehb;->b()Lth7;

    move-result-object v2

    iput-object v2, p0, Lwc2;->q:Lth7;

    invoke-virtual {v0}, Lehb;->c()Lth7;

    move-result-object v2

    iput-object v2, p0, Lwc2;->r:Lth7;

    invoke-virtual {v0}, Lehb;->d()Lth7;

    move-result-object v3

    iput-object v3, p0, Lwc2;->s:Lth7;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v3

    const-class v4, Lojc;

    invoke-virtual {v3, v4}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v3

    iput-object v3, p0, Lwc2;->t:Lth7;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v3

    const-class v4, Lkmg;

    invoke-virtual {v3, v4}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v3

    iput-object v3, p0, Lwc2;->u:Lth7;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v3

    const-class v4, La42;

    invoke-virtual {v3, v4}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v3

    iput-object v3, p0, Lwc2;->v:Lth7;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v3

    const-class v4, Lx32;

    invoke-virtual {v3, v4}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v3

    iput-object v3, p0, Lwc2;->w:Lth7;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v0

    const-class v3, Lnjc;

    invoke-virtual {v0, v3}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v0

    iput-object v0, p0, Lwc2;->x:Lth7;

    invoke-static {}, Lx28;->E()Lvfd;

    move-result-object v0

    iput-object v0, p0, Lwc2;->y:Lvfd;

    invoke-static {}, Lx28;->E()Lvfd;

    move-result-object v0

    iput-object v0, p0, Lwc2;->z:Lvfd;

    new-instance v0, Lz8;

    new-instance v3, Lij7;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lo25;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x2

    new-array v5, v5, [Lkif;

    aput-object v3, v5, v1

    const/4 v3, 0x1

    aput-object v4, v5, v3

    invoke-static {v5}, Lh73;->S([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v0, v4}, Lz8;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lwc2;->A:Lz8;

    invoke-virtual {p0}, Lwc2;->p()Ll72;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ll72;->H()Z

    move-result v0

    if-ne v0, v3, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lwc2;->B:Z

    invoke-virtual {p0}, Lwc2;->p()Ll72;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ll72;->c0()Z

    move-result v0

    if-ne v0, v3, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lwc2;->C:Z

    invoke-virtual {p0}, Lwc2;->p()Ll72;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ll72;->t()Z

    move-result v0

    if-ne v0, v3, :cond_2

    move v1, v3

    :cond_2
    iput-boolean v1, p0, Lwc2;->D:Z

    invoke-interface {v2}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsz2;

    check-cast v0, Ls03;

    invoke-virtual {v0, p1, p2}, Ls03;->N(J)Ljbc;

    move-result-object p1

    new-instance p2, Luv2;

    const/16 v0, 0xb

    invoke-direct {p2, p1, v0}, Luv2;-><init>(Lbq5;I)V

    new-instance p1, Ltc2;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0, p0}, Ltc2;-><init>(Luv2;Lkotlin/coroutines/Continuation;Lwc2;)V

    new-instance p2, Lbuc;

    invoke-direct {p2, p1}, Lbuc;-><init>(Lt96;)V

    new-instance p1, Ltb;

    const/16 v1, 0xe

    invoke-direct {p1, p2, p0, v1}, Ltb;-><init>(Lbq5;Ljava/lang/Object;I)V

    new-instance p2, Lic2;

    invoke-direct {p2, p0, v0}, Lic2;-><init>(Lwc2;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lgs5;

    invoke-direct {v0, p1, p2, v3}, Lgs5;-><init>(Lbq5;Lt96;I)V

    invoke-virtual {p0}, Lwc2;->q()Lhoe;

    move-result-object p0

    check-cast p0, Loba;

    invoke-virtual {p0}, Loba;->a()Lj04;

    move-result-object p0

    invoke-static {v0, p0}, Lfog;->y(Lbq5;Lh04;)Lbq5;

    move-result-object p0

    invoke-static {p0, p3}, Lfog;->G(Lbq5;Lp04;)Lt1e;

    return-void
.end method

.method public static final n(Lwc2;)V
    .locals 4

    iget-object v0, p0, Lmy4;->a:Lp04;

    invoke-virtual {p0}, Lwc2;->q()Lhoe;

    move-result-object v1

    check-cast v1, Loba;

    invoke-virtual {v1}, Loba;->b()Lj04;

    move-result-object v1

    new-instance v2, Llc2;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Llc2;-><init>(Lwc2;Lkotlin/coroutines/Continuation;)V

    sget-object v3, Ls04;->b:Ls04;

    invoke-static {v0, v1, v3, v2}, Lyr3;->X(Lp04;Lh04;Ls04;Lt96;)Lt1e;

    move-result-object v0

    iget-object v1, p0, Lwc2;->z:Lvfd;

    sget-object v2, Lwc2;->E:[Lof7;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v1, p0, v2, v0}, Lvfd;->N(Ljava/lang/Object;Lof7;Ljava/lang/Object;)V

    return-void
.end method

.method public static final o(Lwc2;Ll72;)Lcy4;
    .locals 9

    new-instance v0, Lcy4;

    sget-object p0, Lcl0;->c:Lcl0;

    sget-object v1, Lbl0;->a:Lbl0;

    invoke-virtual {p1, p0, v1}, Ll72;->g(Lcl0;Lbl0;)Ljava/lang/String;

    move-result-object v1

    iget-object p0, p1, Ll72;->b:Lxb2;

    iget-wide v2, p0, Lxb2;->a:J

    invoke-virtual {p1}, Ll72;->k0()V

    iget-object v4, p1, Ll72;->s0:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Ll72;->q()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Ll72;->k()Ljava/lang/String;

    move-result-object v7

    iget-object p0, p1, Ll72;->b:Lxb2;

    iget v8, p0, Lxb2;->n0:I

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v8}, Lcy4;-><init>(Ljava/lang/String;JLjava/lang/CharSequence;Ljava/lang/String;Lj83;Ljava/lang/String;I)V

    return-object v0
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    invoke-virtual {p0}, Lwc2;->q()Lhoe;

    move-result-object v0

    check-cast v0, Loba;

    invoke-virtual {v0}, Loba;->a()Lj04;

    move-result-object v0

    new-instance v1, Ljc2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Ljc2;-><init>(ILwc2;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    iget-object p0, p0, Lmy4;->a:Lp04;

    invoke-static {p0, v0, v2, v1, p1}, Lyr3;->Y(Lp04;Lh04;Ls04;Lt96;I)Lt1e;

    return-void
.end method

.method public final b()V
    .locals 5

    sget-object v0, Lwc2;->E:[Lof7;

    const/4 v1, 0x1

    aget-object v2, v0, v1

    iget-object v3, p0, Lwc2;->z:Lvfd;

    invoke-virtual {v3, p0, v2}, Lvfd;->t(Ljava/lang/Object;Lof7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhb7;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2, v4}, Lhb7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    aget-object v1, v0, v1

    invoke-virtual {v3, p0, v1, v4}, Lvfd;->N(Ljava/lang/Object;Lof7;Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v3, p0, Lwc2;->y:Lvfd;

    invoke-virtual {v3, p0, v2}, Lvfd;->t(Ljava/lang/Object;Lof7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhb7;

    if-eqz v2, :cond_1

    invoke-interface {v2, v4}, Lhb7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    aget-object v0, v0, v1

    invoke-virtual {v3, p0, v0, v4}, Lvfd;->N(Ljava/lang/Object;Lof7;Ljava/lang/Object;)V

    return-void
.end method

.method public final d()Z
    .locals 0

    iget-boolean p0, p0, Lwc2;->p:Z

    return p0
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Lwc2;->n:J

    return-wide v0
.end method

.method public final g(I)V
    .locals 3

    invoke-virtual {p0}, Lwc2;->q()Lhoe;

    move-result-object v0

    check-cast v0, Loba;

    invoke-virtual {v0}, Loba;->a()Lj04;

    move-result-object v0

    new-instance v1, Lnc2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lnc2;-><init>(ILwc2;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    iget-object p0, p0, Lmy4;->a:Lp04;

    invoke-static {p0, v0, v2, v1, p1}, Lyr3;->Y(Lp04;Lh04;Ls04;Lt96;I)Lt1e;

    return-void
.end method

.method public final h(Ljava/lang/String;Landroid/graphics/RectF;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Loc2;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Loc2;

    iget v1, v0, Loc2;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Loc2;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Loc2;

    check-cast p3, Lax3;

    invoke-direct {v0, p0, p3}, Loc2;-><init>(Lwc2;Lax3;)V

    :goto_0
    iget-object p3, v0, Loc2;->X:Ljava/lang/Object;

    iget v1, v0, Loc2;->Z:I

    sget-object v2, Ltcf;->a:Ltcf;

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p0, v0, Loc2;->o:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {p3}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lltg;->C(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lwc2;->p()Ll72;

    move-result-object p3

    if-nez p3, :cond_3

    return-object v2

    :cond_3
    invoke-static {p2}, Lyr3;->m(Landroid/graphics/RectF;)Lo10;

    move-result-object p2

    iget-object v1, p0, Lwc2;->w:Lth7;

    invoke-interface {v1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx32;

    iget-wide v4, p3, Ll72;->a:J

    iget-object p0, p0, Lmy4;->m:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p0, v0, Loc2;->o:Ljava/util/concurrent/atomic/AtomicLong;

    iput v3, v0, Loc2;->Z:I

    invoke-virtual {v1, v4, v5, p1, p2}, Lx32;->a(JLjava/lang/String;Lo10;)Ljava/lang/Long;

    move-result-object p3

    sget-object p1, Lq04;->a:Lq04;

    if-ne p3, p1, :cond_4

    return-object p1

    :cond_4
    :goto_1
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-object v2
.end method

.method public final i()Ltcf;
    .locals 5

    invoke-virtual {p0}, Lwc2;->p()Ll72;

    move-result-object v0

    sget-object v1, Ltcf;->a:Ltcf;

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object p0, p0, Lmy4;->b:Lq4e;

    invoke-virtual {p0}, Lq4e;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldhb;

    if-eqz v2, :cond_1

    iget-object v0, v0, Ll72;->b:Lxb2;

    sget-object v3, Lcl0;->c:Lcl0;

    sget-object v4, Lbl0;->a:Lbl0;

    invoke-virtual {v0, v3, v4}, Lxb2;->b(Lcl0;Lbl0;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    const/16 v4, 0x7e

    invoke-static {v2, v0, v3, v4}, Ldhb;->a(Ldhb;Ljava/lang/String;ZI)Ldhb;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lq4e;->setValue(Ljava/lang/Object;)V

    return-object v1
.end method

.method public final j()V
    .locals 4

    invoke-virtual {p0}, Lwc2;->q()Lhoe;

    move-result-object v0

    check-cast v0, Loba;

    invoke-virtual {v0}, Loba;->b()Lj04;

    move-result-object v0

    new-instance v1, Lpc2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lpc2;-><init>(Lwc2;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x2

    iget-object p0, p0, Lmy4;->a:Lp04;

    invoke-static {p0, v0, v2, v1, v3}, Lyr3;->Y(Lp04;Lh04;Ls04;Lt96;I)Lt1e;

    return-void
.end method

.method public final k()V
    .locals 4

    invoke-virtual {p0}, Lwc2;->q()Lhoe;

    move-result-object v0

    check-cast v0, Loba;

    invoke-virtual {v0}, Loba;->a()Lj04;

    move-result-object v0

    new-instance v1, Lqc2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lqc2;-><init>(Lwc2;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x2

    iget-object p0, p0, Lmy4;->a:Lp04;

    invoke-static {p0, v0, v2, v1, v3}, Lyr3;->Y(Lp04;Lh04;Ls04;Lt96;I)Lt1e;

    return-void
.end method

.method public final l(Lax3;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p1, Luc2;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Luc2;

    iget v1, v0, Luc2;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Luc2;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Luc2;

    invoke-direct {v0, p0, p1}, Luc2;-><init>(Lwc2;Lax3;)V

    :goto_0
    iget-object p1, v0, Luc2;->o:Ljava/lang/Object;

    iget v1, v0, Luc2;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Lmy4;->j:Lq4e;

    invoke-virtual {p1}, Lq4e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcy4;

    if-nez v1, :cond_3

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_3
    invoke-virtual {p0}, Lwc2;->p()Ll72;

    move-result-object v3

    if-nez v3, :cond_4

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_4
    invoke-virtual {p1}, Lq4e;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcy4;

    const/4 v5, 0x0

    if-eqz v4, :cond_5

    iget-object v4, v4, Lcy4;->d:Ljava/lang/String;

    goto :goto_1

    :cond_5
    move-object v4, v5

    :goto_1
    if-nez v4, :cond_6

    const-string v4, ""

    :cond_6
    iget-object v6, p0, Lwc2;->A:Lz8;

    const/4 v7, 0x3

    invoke-virtual {v6, v7, v4}, Lz8;->a(ILjava/lang/String;)Lj83;

    move-result-object v4

    if-nez v4, :cond_7

    move v6, v2

    goto :goto_2

    :cond_7
    const/4 v6, 0x0

    :goto_2
    invoke-virtual {p1}, Lq4e;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcy4;

    if-eqz v7, :cond_8

    const/16 v8, 0x6f

    invoke-static {v7, v5, v4, v5, v8}, Lcy4;->c(Lcy4;Ljava/lang/String;Lj83;Ljava/lang/String;I)Lcy4;

    move-result-object v4

    goto :goto_3

    :cond_8
    move-object v4, v5

    :goto_3
    invoke-virtual {p1, v4}, Lq4e;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lmy4;->f()Lfy4;

    move-result-object p1

    invoke-virtual {p1, p0}, Lfy4;->a(Lmy4;)Ljava/util/List;

    move-result-object p1

    iget-object v4, p0, Lmy4;->c:Lq4e;

    invoke-virtual {v4, p1}, Lq4e;->setValue(Ljava/lang/Object;)V

    if-nez v6, :cond_9

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_9
    invoke-virtual {p0}, Lwc2;->q()Lhoe;

    move-result-object p1

    check-cast p1, Loba;

    invoke-virtual {p1}, Loba;->b()Lj04;

    move-result-object p1

    new-instance v4, Lvc2;

    invoke-direct {v4, v1, p0, v3, v5}, Lvc2;-><init>(Lcy4;Lwc2;Ll72;Lkotlin/coroutines/Continuation;)V

    iput v2, v0, Luc2;->Y:I

    invoke-static {p1, v4, v0}, Lyr3;->B0(Lh04;Lt96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lq04;->a:Lq04;

    if-ne p0, p1, :cond_a

    return-object p1

    :cond_a
    :goto_4
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final m(ILjava/lang/String;)V
    .locals 2

    const/high16 v0, 0x20000

    const/4 v1, 0x0

    iget-object p0, p0, Lmy4;->j:Lq4e;

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lq4e;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcy4;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x67

    invoke-static {p1, p2, v1, v1, v0}, Lcy4;->c(Lcy4;Ljava/lang/String;Lj83;Ljava/lang/String;I)Lcy4;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lq4e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_1
    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Lq4e;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcy4;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/16 v0, 0x5f

    invoke-static {p1, v1, v1, p2, v0}, Lcy4;->c(Lcy4;Ljava/lang/String;Lj83;Ljava/lang/String;I)Lcy4;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lq4e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public final p()Ll72;
    .locals 3

    iget-object v0, p0, Lwc2;->r:Lth7;

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsz2;

    iget-wide v1, p0, Lwc2;->n:J

    check-cast v0, Ls03;

    invoke-virtual {v0, v1, v2}, Ls03;->N(J)Ljbc;

    move-result-object p0

    iget-object p0, p0, Ljbc;->a:Lj4e;

    invoke-interface {p0}, Lj4e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll72;

    return-object p0
.end method

.method public final q()Lhoe;
    .locals 0

    iget-object p0, p0, Lwc2;->s:Lth7;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhoe;

    return-object p0
.end method
