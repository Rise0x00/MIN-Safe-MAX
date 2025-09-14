.class public final Lib;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lth7;

.field public final b:Lth7;

.field public final c:Lth7;

.field public final d:Lth7;

.field public final e:Lth7;

.field public final f:Lkotlinx/coroutines/internal/ContextScope;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final h:Lq4e;

.field public final i:Lq4e;

.field public final j:Ljbc;

.field public final k:Lkpd;

.field public final l:Libc;


# direct methods
.method public constructor <init>(Lhoe;Lth7;Lth7;Lth7;Lth7;Lth7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lib;->a:Lth7;

    iput-object p3, p0, Lib;->b:Lth7;

    iput-object p4, p0, Lib;->c:Lth7;

    iput-object p5, p0, Lib;->d:Lth7;

    iput-object p6, p0, Lib;->e:Lth7;

    check-cast p1, Loba;

    invoke-virtual {p1}, Loba;->b()Lj04;

    move-result-object p1

    invoke-static {p1}, Lis8;->a(Lh04;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lib;->f:Lkotlinx/coroutines/internal/ContextScope;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lib;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object p1, Lr25;->a:Lr25;

    invoke-static {p1}, Lr4e;->a(Ljava/lang/Object;)Lq4e;

    move-result-object p3

    iput-object p3, p0, Lib;->h:Lq4e;

    invoke-static {p1}, Lr4e;->a(Ljava/lang/Object;)Lq4e;

    move-result-object p1

    iput-object p1, p0, Lib;->i:Lq4e;

    new-instance p3, Ljbc;

    invoke-direct {p3, p1}, Ljbc;-><init>(Lal9;)V

    iput-object p3, p0, Lib;->j:Ljbc;

    const/4 p1, 0x7

    invoke-static {p2, p2, p1}, Llpd;->b(III)Lkpd;

    move-result-object p1

    iput-object p1, p0, Lib;->k:Lkpd;

    new-instance p2, Libc;

    invoke-direct {p2, p1}, Libc;-><init>(Lzk9;)V

    iput-object p2, p0, Lib;->l:Libc;

    return-void
.end method

.method public static final a(Lib;Lax3;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lgb;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lgb;

    iget v1, v0, Lgb;->n0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lgb;->n0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lgb;

    invoke-direct {v0, p0, p1}, Lgb;-><init>(Lib;Lax3;)V

    :goto_0
    iget-object p1, v0, Lgb;->Y:Ljava/lang/Object;

    iget v1, v0, Lgb;->n0:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lq04;->a:Lq04;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lgb;->X:Ljava/lang/Object;

    iget-object v1, v0, Lgb;->o:Lib;

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lgb;->o:Lib;

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Lib;->a:Lth7;

    invoke-interface {p1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvu3;

    iput-object p0, v0, Lgb;->o:Lib;

    iput v3, v0, Lgb;->n0:I

    iget-object p1, p1, Lvu3;->a:Lun3;

    invoke-virtual {p1}, Lun3;->k()Ljava/util/List;

    move-result-object p1

    if-ne p1, v4, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    move-object v1, p1

    check-cast v1, Ljava/util/List;

    iget-object v3, p0, Lib;->h:Lq4e;

    iput-object p0, v0, Lgb;->o:Lib;

    iput-object p1, v0, Lgb;->X:Ljava/lang/Object;

    iput v2, v0, Lgb;->n0:I

    invoke-virtual {v3, v1}, Lq4e;->setValue(Ljava/lang/Object;)V

    sget-object v1, Ltcf;->a:Ltcf;

    if-ne v1, v4, :cond_5

    :goto_2
    return-object v4

    :cond_5
    move-object v1, p0

    move-object p0, p1

    :goto_3
    check-cast p0, Ljava/lang/Iterable;

    new-instance p1, Lps;

    const/4 v2, 0x2

    invoke-direct {p1, v2, p0}, Lps;-><init>(ILjava/lang/Object;)V

    new-instance p0, Ld8;

    const/4 v2, 0x7

    invoke-direct {p0, v2}, Ld8;-><init>(I)V

    invoke-static {p1, p0}, Ljad;->U(Laad;Lf96;)Ldn5;

    move-result-object p0

    iget-object p1, v0, Lax3;->b:Lh04;

    invoke-static {p1}, Lis8;->a(Lh04;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    new-instance v2, Lfb;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v1, v3}, Lfb;-><init>(Lkotlinx/coroutines/internal/ContextScope;Lh04;Ljava/lang/Object;I)V

    new-instance p1, Lc5f;

    invoke-direct {p1, p0, v2}, Lc5f;-><init>(Laad;Lf96;)V

    return-object p1
.end method


# virtual methods
.method public final b(Lkm3;)Lv9;
    .locals 10

    iget-object v0, p0, Lib;->c:Lth7;

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz43;

    check-cast v0, Le2d;

    invoke-virtual {v0}, Le2d;->n()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcl0;->c:Lcl0;

    invoke-virtual {p1, v0, v1}, Lkm3;->q(Ljava/lang/String;Lcl0;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lkm3;->t()Z

    move-result v1

    if-eqz v1, :cond_0

    sget p0, Lbtc;->p:I

    new-instance v1, Lyte;

    invoke-direct {v1, p0}, Lyte;-><init>(I)V

    :goto_0
    move-object v6, v1

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lib;->d:Lth7;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhab;

    invoke-virtual {p0, p1}, Lhab;->b(Lkm3;)Ljava/lang/CharSequence;

    move-result-object p0

    new-instance v1, Lcue;

    invoke-direct {v1, p0}, Lcue;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_0

    :goto_1
    invoke-virtual {p1}, Lkm3;->n()J

    move-result-wide v3

    invoke-virtual {p1}, Lkm3;->d()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    if-eqz v0, :cond_2

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_3

    :cond_1
    :goto_2
    move-object v7, p0

    goto :goto_4

    :cond_2
    :goto_3
    sget-object p0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :goto_4
    invoke-virtual {p1}, Lkm3;->m()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {p1}, Lkm3;->u()Z

    move-result v9

    new-instance v2, Lv9;

    invoke-direct/range {v2 .. v9}, Lv9;-><init>(JLjava/lang/String;Ldue;Ljava/lang/String;Ljava/lang/CharSequence;Z)V

    return-object v2

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
