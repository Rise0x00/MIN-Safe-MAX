.class public final Lkz1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lia8;

.field public final b:Lia8;

.field public final c:Lia8;

.field public final d:Lia8;

.field public final e:Lia8;

.field public final f:Lia8;

.field public final g:Lia8;


# direct methods
.method public constructor <init>(Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lkz1;->a:Lia8;

    iput-object p2, p0, Lkz1;->b:Lia8;

    iput-object p1, p0, Lkz1;->c:Lia8;

    iput-object p4, p0, Lkz1;->d:Lia8;

    iput-object p5, p0, Lkz1;->e:Lia8;

    iput-object p6, p0, Lkz1;->f:Lia8;

    iput-object p7, p0, Lkz1;->g:Lia8;

    return-void
.end method

.method public static final a(Lkz1;Lz84;)Ljava/lang/Comparable;
    .locals 5

    instance-of v0, p1, Liz1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Liz1;

    iget v1, v0, Liz1;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Liz1;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Liz1;

    invoke-direct {v0, p0, p1}, Liz1;-><init>(Lkz1;Lz84;)V

    :goto_0
    iget-object p1, v0, Liz1;->d:Ljava/lang/Object;

    iget v1, v0, Liz1;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p1, p0, Lkz1;->e:Lia8;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu5d;

    iget-object p0, p0, Lkz1;->a:Lia8;

    invoke-interface {p0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmf3;

    check-cast p0, Lese;

    invoke-virtual {p0}, Lese;->o()J

    move-result-wide v3

    iput v2, v0, Liz1;->X:I

    invoke-virtual {p1, v3, v4, v0}, Lu5d;->a(JLz84;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Lpc4;->a:Lpc4;

    if-ne p1, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    check-cast p1, Lcwc;

    iget-object p0, p1, Lcwc;->d:Lxz3;

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Z)Ljava/lang/CharSequence;
    .locals 7

    iget-object v0, p0, Lkz1;->f:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgjc;

    invoke-virtual {v0}, Lgjc;->e()Lkjc;

    move-result-object v0

    invoke-virtual {v0}, Lkjc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    invoke-static {p1}, Lebg;->u0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_1

    new-instance v1, Lnph;

    iget-object p1, p0, Lkz1;->g:Lia8;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroid/content/Context;

    const/4 v5, 0x0

    sget-object v6, Lke2;->d:Lke2;

    const/4 v3, 0x2

    const/4 v4, 0x1

    invoke-direct/range {v1 .. v6}, Lnph;-><init>(Landroid/content/Context;IZZLkph;)V

    const/16 p1, 0x200b

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {v0, p1, p2}, Ljde;->d(Landroid/text/SpannableStringBuilder;C[Ljava/lang/Object;)V

    :cond_1
    return-object v0

    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c(Ljava/util/Set;Lz84;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lkz1;->c:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldng;

    check-cast v0, Lsbb;

    invoke-virtual {v0}, Lsbb;->b()Lhc4;

    move-result-object v0

    new-instance v1, Lrw1;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, p1, p0, v2, v3}, Lrw1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v1, p2}, Ly6j;->g0(Lfc4;Lnt6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lxz3;)Z
    .locals 1

    iget-object v0, p0, Lkz1;->f:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgjc;

    invoke-virtual {v0}, Lgjc;->e()Lkjc;

    move-result-object v0

    invoke-virtual {v0}, Lkjc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lxz3;->B()Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final e(JLz84;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Ljz1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ljz1;

    iget v1, v0, Ljz1;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ljz1;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljz1;

    invoke-direct {v0, p0, p3}, Ljz1;-><init>(Lkz1;Lz84;)V

    :goto_0
    iget-object p3, v0, Ljz1;->d:Ljava/lang/Object;

    iget v1, v0, Ljz1;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p3, p0, Lkz1;->b:Lia8;

    invoke-interface {p3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ld74;

    iput v2, v0, Ljz1;->X:I

    invoke-virtual {p3, p1, p2, v0}, Ld74;->d(JLkotlin/coroutines/Continuation;)Ljava/lang/Comparable;

    move-result-object p3

    sget-object p1, Lpc4;->a:Lpc4;

    if-ne p3, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    check-cast p3, Lxz3;

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Lxz3;->E()Z

    move-result v2

    :cond_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/util/Set;Liig;)Ljava/lang/Object;
    .locals 4

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    sget-object v1, Lyeh;->a:Lyeh;

    if-eqz v0, :cond_0

    const-class p1, Lkz1;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Early return in loadMissedUsersByIds cuz of ids.isEmpty()"

    invoke-static {p1, p2}, Lnm4;->p0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    iget-object v0, p0, Lkz1;->d:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyaa;

    invoke-static {p1}, Ltla;->X(Ljava/util/Collection;)Leia;

    move-result-object p1

    sget-object v2, Lad5;->b:Lwra;

    const/16 v2, 0x1e

    sget-object v3, Lhd5;->o:Lhd5;

    invoke-static {v2, v3}, Ls5b;->N(ILhd5;)J

    move-result-wide v2

    invoke-virtual {v0, p1, v2, v3, p2}, Lyaa;->t(Leia;JLz84;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lpc4;->a:Lpc4;

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    return-object v1
.end method
