.class public final Ln7d;
.super Lyxf;
.source "SourceFile"


# instance fields
.field public final X:Lt65;

.field public final Y:Lq4e;

.field public final Z:Ljbc;

.field public final b:Leu7;

.field public final c:Lc7d;

.field public final n0:Ljbc;

.field public final o:Lt65;


# direct methods
.method public constructor <init>(Leu7;Lc7d;)V
    .locals 4

    invoke-direct {p0}, Lyxf;-><init>()V

    iput-object p1, p0, Ln7d;->b:Leu7;

    iput-object p2, p0, Ln7d;->c:Lc7d;

    new-instance p2, Lt65;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lt65;-><init>(I)V

    iput-object p2, p0, Ln7d;->o:Lt65;

    new-instance p2, Lt65;

    invoke-direct {p2, v0}, Lt65;-><init>(I)V

    iput-object p2, p0, Ln7d;->X:Lt65;

    check-cast p1, Lk27;

    iget-object p1, p1, Lk27;->r0:Lhn3;

    new-instance p2, Lp2b;

    const/16 v0, 0x8

    invoke-direct {p2, p1, p0, v0}, Lp2b;-><init>(Lbq5;Ljava/lang/Object;I)V

    new-instance p1, Lm7d;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0, p0}, Lm7d;-><init>(Lp2b;Lkotlin/coroutines/Continuation;Ln7d;)V

    new-instance p2, Lbuc;

    invoke-direct {p2, p1}, Lbuc;-><init>(Lt96;)V

    invoke-static {v0}, Lr4e;->a(Ljava/lang/Object;)Lq4e;

    move-result-object p1

    iput-object p1, p0, Ln7d;->Y:Lq4e;

    new-instance v1, Ljbc;

    invoke-direct {v1, p1}, Ljbc;-><init>(Lal9;)V

    iput-object v1, p0, Ln7d;->Z:Ljbc;

    new-instance p1, Lk2b;

    const/4 v2, 0x3

    const/16 v3, 0xd

    invoke-direct {p1, v2, v0, v3}, Lk2b;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v0, Ly31;

    const/4 v2, 0x4

    invoke-direct {v0, p2, v1, p1, v2}, Ly31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lp2b;

    const/16 p2, 0x9

    invoke-direct {p1, v0, p0, p2}, Lp2b;-><init>(Lbq5;Ljava/lang/Object;I)V

    sget-object p2, Lwpd;->a:Lj52;

    iget-object v0, p0, Lyxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v1, Lr25;->a:Lr25;

    invoke-static {p1, v0, p2, v1}, Lfog;->U(Lbq5;Lp04;Lxpd;Ljava/lang/Object;)Ljbc;

    move-result-object p1

    iput-object p1, p0, Ln7d;->n0:Ljbc;

    return-void
.end method


# virtual methods
.method public final q(Lax3;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lh7d;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lh7d;

    iget v1, v0, Lh7d;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lh7d;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lh7d;

    invoke-direct {v0, p0, p1}, Lh7d;-><init>(Ln7d;Lax3;)V

    :goto_0
    iget-object p1, v0, Lh7d;->o:Ljava/lang/Object;

    iget v1, v0, Lh7d;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iput v2, v0, Lh7d;->Y:I

    iget-object p0, p0, Ln7d;->b:Leu7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lk27;

    iget-object p0, p0, Lk27;->r0:Lhn3;

    invoke-static {p0, v0}, Lfog;->t(Lbq5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Lq04;->a:Lq04;

    if-ne p1, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    instance-of p0, p1, Ljava/util/Collection;

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    move-object p0, p1

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_5

    :cond_4
    move v2, v0

    goto :goto_2

    :cond_5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvb6;

    iget p1, p1, Lvb6;->b:I

    if-lez p1, :cond_6

    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
