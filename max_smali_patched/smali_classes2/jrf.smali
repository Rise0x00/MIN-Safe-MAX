.class public final Ljrf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhuf;


# instance fields
.field public X:Liuf;

.field public final Y:Lkpd;

.field public final Z:Libc;

.field public final a:Ljava/lang/String;

.field public b:Lt1e;

.field public final c:Lkotlinx/coroutines/internal/ContextScope;

.field public final o:Lth7;


# direct methods
.method public constructor <init>(Lth7;Lth7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Ljrf;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljrf;->a:Ljava/lang/String;

    invoke-interface {p2}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhoe;

    check-cast p2, Loba;

    invoke-virtual {p2}, Loba;->c()Li08;

    move-result-object p2

    invoke-static {}, Lus;->a()Lghe;

    move-result-object v0

    invoke-virtual {p2, v0}, Ld0;->plus(Lh04;)Lh04;

    move-result-object p2

    invoke-static {p2}, Lis8;->a(Lh04;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p2

    iput-object p2, p0, Ljrf;->c:Lkotlinx/coroutines/internal/ContextScope;

    iput-object p1, p0, Ljrf;->o:Lth7;

    const/4 p1, 0x0

    const/4 p2, 0x2

    const/4 v0, 0x1

    invoke-static {v0, p1, p2}, Llpd;->b(III)Lkpd;

    move-result-object p1

    iput-object p1, p0, Ljrf;->Y:Lkpd;

    new-instance p2, Libc;

    invoke-direct {p2, p1}, Libc;-><init>(Lzk9;)V

    iput-object p2, p0, Ljrf;->Z:Libc;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Ljrf;->X:Liuf;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ljrf;->Z:Libc;

    iget-object v0, v0, Libc;->a:Lgpd;

    invoke-interface {v0}, Lgpd;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lg73;->q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lisf;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    iput v1, v0, Lisf;->X:I

    iget-object v1, p0, Ljrf;->Y:Lkpd;

    invoke-virtual {v1, v0}, Lkpd;->h(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Ljrf;->b:Lt1e;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Ljc7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v1, p0, Ljrf;->b:Lt1e;

    :cond_2
    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Ljrf;->X:Liuf;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ljrf;->Z:Libc;

    iget-object v0, v0, Libc;->a:Lgpd;

    invoke-interface {v0}, Lgpd;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lg73;->q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lisf;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    iput v1, v0, Lisf;->X:I

    iget-object v1, p0, Ljrf;->Y:Lkpd;

    invoke-virtual {v1, v0}, Lkpd;->h(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Ljrf;->X:Liuf;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Lerf;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p0, v2}, Lerf;-><init>(Liuf;Ljrf;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    iget-object v3, p0, Ljrf;->c:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v2, v2, v1, v0}, Lyr3;->Y(Lp04;Lh04;Ls04;Lt96;I)Lt1e;

    move-result-object v0

    iput-object v0, p0, Ljrf;->b:Lt1e;

    :cond_2
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Ljrf;->X:Liuf;

    if-eqz v0, :cond_4

    iget-object v0, p0, Ljrf;->Z:Libc;

    iget-object v0, v0, Libc;->a:Lgpd;

    invoke-interface {v0}, Lgpd;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lg73;->q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lisf;

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    iput v1, v0, Lisf;->X:I

    iget-object v1, p0, Ljrf;->Y:Lkpd;

    invoke-virtual {v1, v0}, Lkpd;->h(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Ljrf;->b:Lt1e;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Ljc7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v1, p0, Ljrf;->b:Lt1e;

    iget-object v0, p0, Ljrf;->X:Liuf;

    if-eqz v0, :cond_2

    iget-object v2, v0, Liuf;->c:Ljava/lang/String;

    const-string v3, "Player. Clear"

    invoke-static {v2, v3}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Liuf;->o:Lra5;

    invoke-virtual {v2}, Lra5;->v0()V

    invoke-virtual {v2, v1}, Lra5;->m0(Landroid/view/Surface;)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3}, Lra5;->a0(II)V

    iput-object v1, v0, Liuf;->Y:Lhuf;

    iput-object v1, v0, Liuf;->Z:Lamf;

    const/4 v2, 0x1

    iput v2, v0, Liuf;->n0:I

    :cond_2
    iget-object v0, p0, Ljrf;->X:Liuf;

    if-eqz v0, :cond_3

    iget-object v2, p0, Ljrf;->o:Lth7;

    invoke-interface {v2}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Levd;

    invoke-virtual {v2, v0}, Levd;->a(Liuf;)V

    :cond_3
    iput-object v1, p0, Ljrf;->X:Liuf;

    :cond_4
    return-void
.end method

.method public final e(F)V
    .locals 0

    iget-object p0, p0, Ljrf;->X:Liuf;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Liuf;->o(F)V

    :cond_0
    return-void
.end method

.method public final f(JLoof;Lamf;)V
    .locals 10

    iget-object v0, p0, Ljrf;->o:Lth7;

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Levd;

    invoke-virtual {v1}, Levd;->get()Liuf;

    move-result-object v8

    iput-object v8, p0, Ljrf;->X:Liuf;

    iget-object v5, p3, Loof;->b:Ljava/lang/String;

    const-string v1, "Required value was null."

    if-eqz v8, :cond_1

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Levd;

    new-instance v2, Lisf;

    move-wide v3, p1

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v9}, Lisf;-><init>(JLjava/lang/String;Loof;Lamf;Liuf;Levd;)V

    iget-object p1, p0, Ljrf;->Y:Lkpd;

    invoke-virtual {p1, v2}, Lkpd;->h(Ljava/lang/Object;)Z

    iget-object p1, p0, Ljrf;->X:Liuf;

    if-eqz p1, :cond_0

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Liuf;->o(F)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Liuf;->L0(Z)V

    iput-object p0, p1, Liuf;->Y:Lhuf;

    const/4 p0, 0x4

    invoke-virtual {p1, v7, p0}, Liuf;->H0(Lamf;I)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final h()V
    .locals 4

    iget-object v0, p0, Ljrf;->X:Liuf;

    if-eqz v0, :cond_4

    iget-object v0, p0, Ljrf;->Z:Libc;

    iget-object v0, v0, Libc;->a:Lgpd;

    invoke-interface {v0}, Lgpd;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lg73;->q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lisf;

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    iput v1, v0, Lisf;->X:I

    iget-object v1, p0, Ljrf;->Y:Lkpd;

    invoke-virtual {v1, v0}, Lkpd;->h(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Ljrf;->b:Lt1e;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Ljc7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v1, p0, Ljrf;->b:Lt1e;

    iget-object v0, p0, Ljrf;->X:Liuf;

    if-eqz v0, :cond_2

    iget-object v2, v0, Liuf;->c:Ljava/lang/String;

    const-string v3, "Player. Clear"

    invoke-static {v2, v3}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Liuf;->o:Lra5;

    invoke-virtual {v2}, Lra5;->v0()V

    invoke-virtual {v2, v1}, Lra5;->m0(Landroid/view/Surface;)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3}, Lra5;->a0(II)V

    iput-object v1, v0, Liuf;->Y:Lhuf;

    iput-object v1, v0, Liuf;->Z:Lamf;

    const/4 v2, 0x1

    iput v2, v0, Liuf;->n0:I

    :cond_2
    iget-object v0, p0, Ljrf;->X:Liuf;

    if-eqz v0, :cond_3

    iget-object v2, p0, Ljrf;->o:Lth7;

    invoke-interface {v2}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Levd;

    invoke-virtual {v2, v0}, Levd;->a(Liuf;)V

    :cond_3
    iput-object v1, p0, Ljrf;->X:Liuf;

    :cond_4
    return-void
.end method
