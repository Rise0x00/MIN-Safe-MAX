.class public final Ln7h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgq7;


# static fields
.field public static final h:Ljava/util/List;


# instance fields
.field public final a:Liq7;

.field public final b:Lru7;

.field public final c:Lru7;

.field public final d:Lru7;

.field public final e:Ljava/util/Set;

.field public final f:Lfv0;

.field public g:Lo4h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "unknown"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Ln7h;->h:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Liq7;Lru7;Lru7;Lru7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln7h;->a:Liq7;

    iput-object p2, p0, Ln7h;->b:Lru7;

    iput-object p3, p0, Ln7h;->c:Lru7;

    iput-object p4, p0, Ln7h;->d:Lru7;

    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    sget-object p3, Lw6h;->t0:Lce5;

    invoke-static {p3, p2}, Lcb3;->k(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance p2, Lf2;

    const/4 p4, 0x0

    invoke-direct {p2, p4, p3}, Lf2;-><init>(ILjava/lang/Object;)V

    :goto_0
    invoke-virtual {p2}, Lf2;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p2}, Lf2;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lw6h;

    iget-object p3, p3, Lw6h;->a:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lab3;->b0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Ln7h;->e:Ljava/util/Set;

    const/4 p1, 0x7

    const/4 p2, 0x0

    invoke-static {p2, p2, p1}, Lboi;->a(III)Lfv0;

    move-result-object p1

    iput-object p1, p0, Ln7h;->f:Lfv0;

    return-void
.end method

.method public static final e(Ln7h;Ljava/lang/String;)V
    .locals 11

    iget-object v0, p0, Ln7h;->g:Lo4h;

    if-eqz v0, :cond_0

    iget-object p0, p0, Ln7h;->b:Lru7;

    invoke-interface {p0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, La8h;

    iget-wide v3, v0, Lo4h;->a:J

    iget-object v5, v0, Lo4h;->b:Ljava/lang/String;

    const/4 v9, 0x0

    const/16 v10, 0xf0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v10}, La8h;->a(La8h;Ljava/lang/String;JLjava/lang/String;ZILjava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_0
    return-void
.end method

.method public static f(Ljava/lang/Throwable;)Leq7;
    .locals 7

    instance-of v0, p0, Lp6h;

    if-eqz v0, :cond_0

    check-cast p0, Lp6h;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    instance-of v0, p0, Li6h;

    const/4 v1, 0x3

    if-eqz v0, :cond_1

    new-instance p0, Lcq7;

    new-instance v0, Lfq7;

    const-string v2, "access_denied"

    invoke-direct {v0, v2, v1}, Lfq7;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, v0}, Lcq7;-><init>(Lfq7;)V

    return-object p0

    :cond_1
    instance-of v0, p0, Lj6h;

    const/4 v2, 0x0

    const/4 v3, 0x5

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x4

    if-eqz v0, :cond_6

    check-cast p0, Lj6h;

    iget-object p0, p0, Lj6h;->a:Lw6h;

    sget-object v0, Lx6h;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    if-eq p0, v5, :cond_4

    if-eq p0, v4, :cond_5

    if-eq p0, v1, :cond_3

    if-eq p0, v6, :cond_3

    if-ne p0, v3, :cond_2

    move v2, v3

    goto :goto_1

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    const/4 v2, 0x6

    goto :goto_1

    :cond_4
    move v2, v6

    :cond_5
    :goto_1
    new-instance p0, Lcq7;

    new-instance v0, Lfq7;

    const-string v1, "not_found"

    invoke-direct {v0, v1, v2}, Lfq7;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, v0}, Lcq7;-><init>(Lfq7;)V

    return-object p0

    :cond_6
    instance-of v0, p0, Lk6h;

    if-eqz v0, :cond_8

    new-instance v0, Lcq7;

    new-instance v2, Lfq7;

    check-cast p0, Lk6h;

    iget-boolean p0, p0, Lk6h;->a:Z

    if-eqz p0, :cond_7

    goto :goto_2

    :cond_7
    move v1, v5

    :goto_2
    const-string p0, "not_supported"

    invoke-direct {v2, p0, v1}, Lfq7;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, v2}, Lcq7;-><init>(Lfq7;)V

    return-object v0

    :cond_8
    instance-of v0, p0, Ll6h;

    if-eqz v0, :cond_c

    check-cast p0, Ll6h;

    iget-object p0, p0, Ll6h;->a:Lw6h;

    sget-object v0, Lx6h;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    if-eq p0, v5, :cond_a

    if-eq p0, v4, :cond_b

    if-eq p0, v1, :cond_a

    if-eq p0, v6, :cond_a

    if-ne p0, v3, :cond_9

    move v2, v6

    goto :goto_3

    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_a
    move v2, v4

    :cond_b
    :goto_3
    new-instance p0, Lcq7;

    new-instance v0, Lfq7;

    const-string v1, "permission_denied"

    invoke-direct {v0, v1, v2}, Lfq7;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, v0}, Lcq7;-><init>(Lfq7;)V

    return-object p0

    :cond_c
    instance-of v0, p0, Ln6h;

    if-eqz v0, :cond_d

    new-instance p0, Lcq7;

    new-instance v0, Lfq7;

    const-string v1, "token_not_found"

    invoke-direct {v0, v1, v6}, Lfq7;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, v0}, Lcq7;-><init>(Lfq7;)V

    return-object p0

    :cond_d
    instance-of v0, p0, Lo6h;

    if-eqz v0, :cond_e

    new-instance p0, Lcq7;

    new-instance v0, Lfq7;

    const-string v2, "too_large"

    invoke-direct {v0, v2, v1}, Lfq7;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, v0}, Lcq7;-><init>(Lfq7;)V

    return-object p0

    :cond_e
    instance-of v0, p0, Lm6h;

    if-eqz v0, :cond_f

    new-instance p0, Lcq7;

    new-instance v0, Lfq7;

    const-string v1, "refused"

    invoke-direct {v0, v1, v5}, Lfq7;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, v0}, Lcq7;-><init>(Lfq7;)V

    return-object p0

    :cond_f
    if-nez p0, :cond_10

    sget-object p0, Ldq7;->d:Ldq7;

    return-object p0

    :cond_10
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ln7h;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    sget-object v1, Lybg;->a:Lybg;

    if-nez v0, :cond_0

    const-class p2, Ln7h;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Unknown method with name = "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " in JsDelegate: "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x0

    invoke-static {p2, p1, p3}, Lcuh;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :cond_0
    const-string v0, "WebAppBiometryGetInfo"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    sget-object v2, Lh54;->a:Lh54;

    if-eqz v0, :cond_1

    check-cast p3, Lp14;

    invoke-virtual {p0, p2, p3}, Ln7h;->i(Ljava/lang/String;Lp14;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_5

    return-object p1

    :cond_1
    const-string v0, "WebAppBiometryRequestAccess"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    check-cast p3, Lp14;

    invoke-virtual {p0, p2, p3}, Ln7h;->k(Ljava/lang/String;Lp14;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_5

    return-object p1

    :cond_2
    const-string v0, "WebAppBiometryUpdateToken"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    check-cast p3, Lp14;

    invoke-virtual {p0, p2, p3}, Ln7h;->l(Ljava/lang/String;Lp14;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_5

    return-object p1

    :cond_3
    const-string v0, "WebAppBiometryRequestAuth"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    check-cast p3, Lp14;

    invoke-virtual {p0, p2, p3}, Ln7h;->h(Ljava/lang/String;Lp14;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_5

    return-object p1

    :cond_4
    const-string v0, "WebAppBiometryOpenSettings"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    check-cast p3, Lp14;

    invoke-virtual {p0, p2, p3}, Ln7h;->j(Ljava/lang/String;Lp14;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_5

    return-object p1

    :cond_5
    return-object v1
.end method

.method public final b()Lfv0;
    .locals 1

    iget-object v0, p0, Ln7h;->f:Lfv0;

    return-object v0
.end method

.method public final c()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Ln7h;->e:Ljava/util/Set;

    return-object v0
.end method

.method public final d(Lo4h;)V
    .locals 0

    iput-object p1, p0, Ln7h;->g:Lo4h;

    return-void
.end method

.method public final g()Lbe3;
    .locals 1

    iget-object v0, p0, Ln7h;->c:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbe3;

    return-object v0
.end method

.method public final h(Ljava/lang/String;Lp14;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Ly6h;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ly6h;

    iget v1, v0, Ly6h;->t0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ly6h;->t0:I

    goto :goto_0

    :cond_0
    new-instance v0, Ly6h;

    invoke-direct {v0, p0, p2}, Ly6h;-><init>(Ln7h;Lp14;)V

    :goto_0
    iget-object p2, v0, Ly6h;->Z:Ljava/lang/Object;

    iget v1, v0, Ly6h;->t0:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v6, Lh54;->a:Lh54;

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Ly6h;->X:Lw6h;

    iget-object v1, v0, Ly6h;->o:Lw4h;

    iget-object v3, v0, Ly6h;->d:Ln7h;

    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p1, v0, Ly6h;->Y:Llo0;

    iget-object v1, v0, Ly6h;->X:Lw6h;

    iget-object v4, v0, Ly6h;->o:Lw4h;

    iget-object v7, v0, Ly6h;->d:Ln7h;

    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Ln7h;->a:Liq7;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lw4h;->Companion:Lv4h;

    invoke-virtual {v1}, Lv4h;->serializer()Lfs7;

    move-result-object v1

    invoke-virtual {p2, v1, p1}, Liq7;->a(Lfs7;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw4h;

    new-instance p2, Llo0;

    iget-object v1, p1, Lw4h;->a:Ljava/lang/String;

    iget-object v7, p1, Lw4h;->c:Ljava/lang/String;

    invoke-direct {p2, v1, v7}, Llo0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p0, v0, Ly6h;->d:Ln7h;

    iput-object p1, v0, Ly6h;->o:Lw4h;

    sget-object v1, Lw6h;->Y:Lw6h;

    iput-object v1, v0, Ly6h;->X:Lw6h;

    iput-object p2, v0, Ly6h;->Y:Llo0;

    iput v4, v0, Ly6h;->t0:I

    iget-object v4, p0, Ln7h;->f:Lfv0;

    invoke-interface {v4, p2, v0}, Lb2e;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_5

    goto :goto_3

    :cond_5
    move-object v7, p0

    move-object v4, p1

    move-object p1, p2

    :goto_1
    new-instance p2, Lz6h;

    invoke-direct {p2, v4, v1, v7, v5}, Lz6h;-><init>(Lw4h;Lw6h;Ln7h;Lkotlin/coroutines/Continuation;)V

    iput-object v7, v0, Ly6h;->d:Ln7h;

    iput-object v4, v0, Ly6h;->o:Lw4h;

    iput-object v1, v0, Ly6h;->X:Lw6h;

    iput-object v5, v0, Ly6h;->Y:Llo0;

    iput v3, v0, Ly6h;->t0:I

    invoke-virtual {p1, p2, v0}, Lup7;->c(Lej6;Lp14;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v6, :cond_6

    goto :goto_3

    :cond_6
    move-object p1, v1

    move-object v1, v4

    move-object v3, v7

    :goto_2
    check-cast p2, Lup7;

    new-instance v4, La7h;

    invoke-direct {v4, v1, p1, v3, v5}, La7h;-><init>(Lw4h;Lw6h;Ln7h;Lkotlin/coroutines/Continuation;)V

    iput-object v5, v0, Ly6h;->d:Ln7h;

    iput-object v5, v0, Ly6h;->o:Lw4h;

    iput-object v5, v0, Ly6h;->X:Lw6h;

    iput v2, v0, Ly6h;->t0:I

    invoke-virtual {p2, v4, v0}, Lup7;->d(Lej6;Lp14;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_7

    :goto_3
    return-object v6

    :cond_7
    :goto_4
    sget-object p1, Lybg;->a:Lybg;

    return-object p1
.end method

.method public final i(Ljava/lang/String;Lp14;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lb7h;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lb7h;

    iget v1, v0, Lb7h;->t0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lb7h;->t0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lb7h;

    invoke-direct {v0, p0, p2}, Lb7h;-><init>(Ln7h;Lp14;)V

    :goto_0
    iget-object p2, v0, Lb7h;->Z:Ljava/lang/Object;

    iget v1, v0, Lb7h;->t0:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v6, Lh54;->a:Lh54;

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lb7h;->X:Lw6h;

    iget-object v1, v0, Lb7h;->o:Ls6h;

    iget-object v3, v0, Lb7h;->d:Ln7h;

    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p1, v0, Lb7h;->Y:Lmo0;

    iget-object v1, v0, Lb7h;->X:Lw6h;

    iget-object v4, v0, Lb7h;->o:Ls6h;

    iget-object v7, v0, Lb7h;->d:Ln7h;

    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Ln7h;->a:Liq7;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ls6h;->Companion:Lr6h;

    invoke-virtual {v1}, Lr6h;->serializer()Lfs7;

    move-result-object v1

    invoke-virtual {p2, v1, p1}, Liq7;->a(Lfs7;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls6h;

    new-instance p2, Lmo0;

    iget-object v1, p1, Ls6h;->a:Ljava/lang/String;

    invoke-direct {p2, v1}, Lmo0;-><init>(Ljava/lang/String;)V

    iput-object p0, v0, Lb7h;->d:Ln7h;

    iput-object p1, v0, Lb7h;->o:Ls6h;

    sget-object v1, Lw6h;->d:Lw6h;

    iput-object v1, v0, Lb7h;->X:Lw6h;

    iput-object p2, v0, Lb7h;->Y:Lmo0;

    iput v4, v0, Lb7h;->t0:I

    iget-object v4, p0, Ln7h;->f:Lfv0;

    invoke-interface {v4, p2, v0}, Lb2e;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_5

    goto :goto_3

    :cond_5
    move-object v7, p0

    move-object v4, p1

    move-object p1, p2

    :goto_1
    new-instance p2, Lc7h;

    invoke-direct {p2, v4, v1, v7, v5}, Lc7h;-><init>(Ls6h;Lw6h;Ln7h;Lkotlin/coroutines/Continuation;)V

    iput-object v7, v0, Lb7h;->d:Ln7h;

    iput-object v4, v0, Lb7h;->o:Ls6h;

    iput-object v1, v0, Lb7h;->X:Lw6h;

    iput-object v5, v0, Lb7h;->Y:Lmo0;

    iput v3, v0, Lb7h;->t0:I

    invoke-virtual {p1, p2, v0}, Lup7;->c(Lej6;Lp14;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v6, :cond_6

    goto :goto_3

    :cond_6
    move-object p1, v1

    move-object v1, v4

    move-object v3, v7

    :goto_2
    check-cast p2, Lup7;

    new-instance v4, Ld7h;

    invoke-direct {v4, v1, p1, v3, v5}, Ld7h;-><init>(Ls6h;Lw6h;Ln7h;Lkotlin/coroutines/Continuation;)V

    iput-object v5, v0, Lb7h;->d:Ln7h;

    iput-object v5, v0, Lb7h;->o:Ls6h;

    iput-object v5, v0, Lb7h;->X:Lw6h;

    iput v2, v0, Lb7h;->t0:I

    invoke-virtual {p2, v4, v0}, Lup7;->d(Lej6;Lp14;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_7

    :goto_3
    return-object v6

    :cond_7
    :goto_4
    sget-object p1, Lybg;->a:Lybg;

    return-object p1
.end method

.method public final j(Ljava/lang/String;Lp14;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Le7h;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Le7h;

    iget v1, v0, Le7h;->t0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Le7h;->t0:I

    goto :goto_0

    :cond_0
    new-instance v0, Le7h;

    invoke-direct {v0, p0, p2}, Le7h;-><init>(Ln7h;Lp14;)V

    :goto_0
    iget-object p2, v0, Le7h;->Z:Ljava/lang/Object;

    iget v1, v0, Le7h;->t0:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v6, Lh54;->a:Lh54;

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Le7h;->X:Lw6h;

    iget-object v1, v0, Le7h;->o:Lq7h;

    iget-object v3, v0, Le7h;->d:Ln7h;

    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p1, v0, Le7h;->Y:Lno0;

    iget-object v1, v0, Le7h;->X:Lw6h;

    iget-object v4, v0, Le7h;->o:Lq7h;

    iget-object v7, v0, Le7h;->d:Ln7h;

    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Ln7h;->a:Liq7;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lq7h;->Companion:Lp7h;

    invoke-virtual {v1}, Lp7h;->serializer()Lfs7;

    move-result-object v1

    invoke-virtual {p2, v1, p1}, Liq7;->a(Lfs7;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq7h;

    new-instance p2, Lno0;

    iget-object v1, p1, Lq7h;->a:Ljava/lang/String;

    invoke-direct {p2, v1}, Lno0;-><init>(Ljava/lang/String;)V

    iput-object p0, v0, Le7h;->d:Ln7h;

    iput-object p1, v0, Le7h;->o:Lq7h;

    sget-object v1, Lw6h;->Z:Lw6h;

    iput-object v1, v0, Le7h;->X:Lw6h;

    iput-object p2, v0, Le7h;->Y:Lno0;

    iput v4, v0, Le7h;->t0:I

    iget-object v4, p0, Ln7h;->f:Lfv0;

    invoke-interface {v4, p2, v0}, Lb2e;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_5

    goto :goto_3

    :cond_5
    move-object v7, p0

    move-object v4, p1

    move-object p1, p2

    :goto_1
    new-instance p2, Lf7h;

    invoke-direct {p2, v1, v7, v4, v5}, Lf7h;-><init>(Lw6h;Ln7h;Lq7h;Lkotlin/coroutines/Continuation;)V

    iput-object v7, v0, Le7h;->d:Ln7h;

    iput-object v4, v0, Le7h;->o:Lq7h;

    iput-object v1, v0, Le7h;->X:Lw6h;

    iput-object v5, v0, Le7h;->Y:Lno0;

    iput v3, v0, Le7h;->t0:I

    invoke-virtual {p1, p2, v0}, Lup7;->c(Lej6;Lp14;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v6, :cond_6

    goto :goto_3

    :cond_6
    move-object p1, v1

    move-object v1, v4

    move-object v3, v7

    :goto_2
    check-cast p2, Lup7;

    new-instance v4, Lg7h;

    invoke-direct {v4, p1, v3, v1, v5}, Lg7h;-><init>(Lw6h;Ln7h;Lq7h;Lkotlin/coroutines/Continuation;)V

    iput-object v5, v0, Le7h;->d:Ln7h;

    iput-object v5, v0, Le7h;->o:Lq7h;

    iput-object v5, v0, Le7h;->X:Lw6h;

    iput v2, v0, Le7h;->t0:I

    invoke-virtual {p2, v4, v0}, Lup7;->d(Lej6;Lp14;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_7

    :goto_3
    return-object v6

    :cond_7
    :goto_4
    sget-object p1, Lybg;->a:Lybg;

    return-object p1
.end method

.method public final k(Ljava/lang/String;Lp14;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lh7h;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lh7h;

    iget v1, v0, Lh7h;->t0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lh7h;->t0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lh7h;

    invoke-direct {v0, p0, p2}, Lh7h;-><init>(Ln7h;Lp14;)V

    :goto_0
    iget-object p2, v0, Lh7h;->Z:Ljava/lang/Object;

    iget v1, v0, Lh7h;->t0:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v6, Lh54;->a:Lh54;

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lh7h;->X:Lw6h;

    iget-object v1, v0, Lh7h;->o:Lt4h;

    iget-object v3, v0, Lh7h;->d:Ln7h;

    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p1, v0, Lh7h;->Y:Lko0;

    iget-object v1, v0, Lh7h;->X:Lw6h;

    iget-object v4, v0, Lh7h;->o:Lt4h;

    iget-object v7, v0, Lh7h;->d:Ln7h;

    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Ln7h;->a:Liq7;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lt4h;->Companion:Ls4h;

    invoke-virtual {v1}, Ls4h;->serializer()Lfs7;

    move-result-object v1

    invoke-virtual {p2, v1, p1}, Liq7;->a(Lfs7;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt4h;

    new-instance p2, Lko0;

    iget-object v1, p1, Lt4h;->a:Ljava/lang/String;

    iget-object v7, p1, Lt4h;->c:Ljava/lang/String;

    invoke-direct {p2, v1, v7}, Lko0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p0, v0, Lh7h;->d:Ln7h;

    iput-object p1, v0, Lh7h;->o:Lt4h;

    sget-object v1, Lw6h;->o:Lw6h;

    iput-object v1, v0, Lh7h;->X:Lw6h;

    iput-object p2, v0, Lh7h;->Y:Lko0;

    iput v4, v0, Lh7h;->t0:I

    iget-object v4, p0, Ln7h;->f:Lfv0;

    invoke-interface {v4, p2, v0}, Lb2e;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_5

    goto :goto_3

    :cond_5
    move-object v7, p0

    move-object v4, p1

    move-object p1, p2

    :goto_1
    new-instance p2, Li7h;

    invoke-direct {p2, v4, v1, v7, v5}, Li7h;-><init>(Lt4h;Lw6h;Ln7h;Lkotlin/coroutines/Continuation;)V

    iput-object v7, v0, Lh7h;->d:Ln7h;

    iput-object v4, v0, Lh7h;->o:Lt4h;

    iput-object v1, v0, Lh7h;->X:Lw6h;

    iput-object v5, v0, Lh7h;->Y:Lko0;

    iput v3, v0, Lh7h;->t0:I

    invoke-virtual {p1, p2, v0}, Lup7;->c(Lej6;Lp14;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v6, :cond_6

    goto :goto_3

    :cond_6
    move-object p1, v1

    move-object v1, v4

    move-object v3, v7

    :goto_2
    check-cast p2, Lup7;

    new-instance v4, Lj7h;

    invoke-direct {v4, v1, p1, v3, v5}, Lj7h;-><init>(Lt4h;Lw6h;Ln7h;Lkotlin/coroutines/Continuation;)V

    iput-object v5, v0, Lh7h;->d:Ln7h;

    iput-object v5, v0, Lh7h;->o:Lt4h;

    iput-object v5, v0, Lh7h;->X:Lw6h;

    iput v2, v0, Lh7h;->t0:I

    invoke-virtual {p2, v4, v0}, Lup7;->d(Lej6;Lp14;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_7

    :goto_3
    return-object v6

    :cond_7
    :goto_4
    sget-object p1, Lybg;->a:Lybg;

    return-object p1
.end method

.method public final l(Ljava/lang/String;Lp14;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lk7h;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lk7h;

    iget v3, v2, Lk7h;->u0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lk7h;->u0:I

    :goto_0
    move-object v8, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lk7h;

    invoke-direct {v2, v0, v1}, Lk7h;-><init>(Ln7h;Lp14;)V

    goto :goto_0

    :goto_1
    iget-object v1, v8, Lk7h;->s0:Ljava/lang/Object;

    iget v2, v8, Lk7h;->u0:I

    sget-object v9, Lybg;->a:Lybg;

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    sget-object v10, Lh54;->a:Lh54;

    if-eqz v2, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {v1}, Lgxi;->b(Ljava/lang/Object;)V

    return-object v9

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v2, v8, Lk7h;->X:Lw6h;

    iget-object v4, v8, Lk7h;->o:Lz7h;

    iget-object v5, v8, Lk7h;->d:Ln7h;

    invoke-static {v1}, Lgxi;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    iget-object v2, v8, Lk7h;->Z:Loo0;

    iget-object v5, v8, Lk7h;->Y:Ljava/lang/String;

    iget-object v6, v8, Lk7h;->X:Lw6h;

    iget-object v11, v8, Lk7h;->o:Lz7h;

    iget-object v12, v8, Lk7h;->d:Ln7h;

    invoke-static {v1}, Lgxi;->b(Ljava/lang/Object;)V

    move-object v14, v5

    move-object/from16 v16, v12

    move-object v12, v2

    move v2, v4

    :goto_2
    move-object/from16 v17, v6

    move-object v15, v11

    goto/16 :goto_5

    :cond_4
    invoke-static {v1}, Lgxi;->b(Ljava/lang/Object;)V

    return-object v9

    :cond_5
    invoke-static {v1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Ln7h;->a:Liq7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lz7h;->Companion:Ly7h;

    invoke-virtual {v2}, Ly7h;->serializer()Lfs7;

    move-result-object v2

    move-object/from16 v11, p1

    invoke-virtual {v1, v2, v11}, Liq7;->a(Lfs7;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lz7h;

    iget-object v1, v11, Lz7h;->d:Ljava/lang/String;

    move v2, v4

    iget-object v4, v0, Ln7h;->f:Lfv0;

    sget-object v12, Lw6h;->X:Lw6h;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v13

    if-nez v13, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v13

    const/16 v14, 0x400

    if-gt v13, v14, :cond_8

    :cond_7
    :goto_3
    move-object v6, v12

    goto :goto_4

    :cond_8
    new-instance v1, Lo6h;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v1}, Ln7h;->f(Ljava/lang/Throwable;)Leq7;

    move-result-object v5

    invoke-virtual {v0}, Ln7h;->g()Lbe3;

    move-result-object v3

    iget-object v7, v11, Lz7h;->b:Ljava/lang/String;

    iput v6, v8, Lk7h;->u0:I

    move-object v6, v12

    invoke-virtual/range {v3 .. v8}, Lbe3;->a(Lu72;Leq7;Lbch;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_b

    goto :goto_7

    :goto_4
    new-instance v12, Loo0;

    iget-object v13, v11, Lz7h;->a:Ljava/lang/String;

    iget-object v14, v11, Lz7h;->c:Ljava/lang/String;

    invoke-direct {v12, v13, v1, v14}, Loo0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v8, Lk7h;->d:Ln7h;

    iput-object v11, v8, Lk7h;->o:Lz7h;

    iput-object v6, v8, Lk7h;->X:Lw6h;

    iput-object v1, v8, Lk7h;->Y:Ljava/lang/String;

    iput-object v12, v8, Lk7h;->Z:Loo0;

    iput v5, v8, Lk7h;->u0:I

    invoke-interface {v4, v12, v8}, Lb2e;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v10, :cond_9

    goto :goto_7

    :cond_9
    move-object/from16 v16, v0

    move-object v14, v1

    goto :goto_2

    :goto_5
    new-instance v13, Ll7h;

    const/16 v18, 0x0

    invoke-direct/range {v13 .. v18}, Ll7h;-><init>(Ljava/lang/String;Lz7h;Ln7h;Lw6h;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v5, v16

    move-object/from16 v6, v17

    iput-object v5, v8, Lk7h;->d:Ln7h;

    iput-object v15, v8, Lk7h;->o:Lz7h;

    iput-object v6, v8, Lk7h;->X:Lw6h;

    iput-object v7, v8, Lk7h;->Y:Ljava/lang/String;

    iput-object v7, v8, Lk7h;->Z:Loo0;

    iput v2, v8, Lk7h;->u0:I

    invoke-virtual {v12, v13, v8}, Lup7;->c(Lej6;Lp14;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_a

    goto :goto_7

    :cond_a
    move-object v2, v6

    move-object v4, v15

    :goto_6
    check-cast v1, Lup7;

    new-instance v6, Lm7h;

    invoke-direct {v6, v5, v2, v4, v7}, Lm7h;-><init>(Ln7h;Lw6h;Lz7h;Lkotlin/coroutines/Continuation;)V

    iput-object v7, v8, Lk7h;->d:Ln7h;

    iput-object v7, v8, Lk7h;->o:Lz7h;

    iput-object v7, v8, Lk7h;->X:Lw6h;

    iput v3, v8, Lk7h;->u0:I

    invoke-virtual {v1, v6, v8}, Lup7;->d(Lej6;Lp14;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_b

    :goto_7
    return-object v10

    :cond_b
    return-object v9
.end method
