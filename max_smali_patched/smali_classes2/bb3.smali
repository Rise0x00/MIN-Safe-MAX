.class public final Lbb3;
.super Ls32;
.source "SourceFile"


# instance fields
.field public final B0:La6c;

.field public final C0:Ls5c;

.field public final D0:Lvsi;

.field public final E0:Lad8;

.field public final F0:Lia8;

.field public final G0:Lia8;

.field public H0:Z


# direct methods
.method public constructor <init>(Lfb3;La6c;Ls5c;Lvsi;Lad8;Lia8;Lmf3;Lia8;)V
    .locals 7

    move-object v0, p0

    move-object v4, p1

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v5, p5

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Ls32;-><init>(La6c;Ls5c;Lvsi;Lxs6;Lad8;Lmf3;)V

    iput-object v1, v0, Lbb3;->B0:La6c;

    iput-object v2, v0, Lbb3;->C0:Ls5c;

    iput-object v3, v0, Lbb3;->D0:Lvsi;

    iput-object v5, v0, Lbb3;->E0:Lad8;

    iput-object p6, v0, Lbb3;->F0:Lia8;

    iput-object p8, v0, Lbb3;->G0:Lia8;

    return-void
.end method

.method public static final j(Lbb3;Lz84;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lbb3;->B0:La6c;

    iget-object v1, p0, Ls32;->X:Lmf3;

    instance-of v2, p1, Lab3;

    if-eqz v2, :cond_0

    move-object v2, p1

    check-cast v2, Lab3;

    iget v3, v2, Lab3;->X:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lab3;->X:I

    goto :goto_0

    :cond_0
    new-instance v2, Lab3;

    invoke-direct {v2, p0, p1}, Lab3;-><init>(Lbb3;Lz84;)V

    :goto_0
    iget-object p1, v2, Lab3;->d:Ljava/lang/Object;

    iget v3, v2, Lab3;->X:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    invoke-virtual {v0}, La6c;->c()Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p0, 0x0

    check-cast v1, Lkn8;

    invoke-virtual {v1, p0}, Lkn8;->U(I)V

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-boolean p1, p0, Lbb3;->H0:Z

    if-nez p1, :cond_5

    move-object p1, v1

    check-cast p1, Lkn8;

    invoke-virtual {p1}, Lkn8;->G()I

    move-result p1

    const/4 v3, 0x3

    if-ge p1, v3, :cond_5

    iget-object p1, p0, Lbb3;->F0:Lia8;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v10, p1

    check-cast v10, Ld67;

    const-wide/32 v8, 0x5265c00

    sub-long v8, v6, v8

    iput v4, v2, Lab3;->X:I

    iget-object p1, v10, Ld67;->b:Lia8;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldng;

    check-cast p1, Lsbb;

    invoke-virtual {p1}, Lsbb;->b()Lhc4;

    move-result-object p1

    new-instance v5, Ll70;

    const/4 v11, 0x0

    invoke-direct/range {v5 .. v11}, Ll70;-><init>(JJLd67;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v5, v2}, Ly6j;->g0(Lfc4;Lnt6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v2, Lpc4;->a:Lpc4;

    if-ne p1, v2, :cond_4

    return-object v2

    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    const-class p1, Lbb3;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Request ignore battery optimizations: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lbb3;->G0:Lia8;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lom5;

    iget-object p1, p1, Lom5;->a:Lia8;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzo8;

    new-instance v2, Lwv8;

    invoke-direct {v2}, Lwv8;-><init>()V

    const-string v3, "reason"

    const-string v5, "main"

    invoke-virtual {v2, v3, v5}, Lwv8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lwv8;->b()Lwv8;

    move-result-object v2

    const/16 v3, 0x8

    const-string v5, "POWER_SAVING"

    const-string v6, "show_shade"

    invoke-static {p1, v5, v6, v2, v3}, Lzo8;->h(Lzo8;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    iget-object p1, p0, Lbb3;->D0:Lvsi;

    invoke-virtual {v0, p1}, La6c;->m(Lvsi;)V

    const-string p1, "NEED_BATTERY_OPTIMIZATIONS"

    iput-object p1, p0, Ls32;->A0:Ljava/lang/String;

    check-cast v1, Lkn8;

    invoke-virtual {v1}, Lkn8;->G()I

    move-result p0

    add-int/2addr p0, v4

    invoke-virtual {v1, p0}, Lkn8;->U(I)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_5
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 8

    iget-object v0, p0, Lbb3;->B0:La6c;

    invoke-virtual {v0}, La6c;->f()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_2

    const-class v0, Lbb3;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lnm4;->d:Lnfb;

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    sget-object v5, Lgp8;->d:Lgp8;

    invoke-virtual {v4, v5}, Lnfb;->b(Lgp8;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v6

    const-string v7, "Request post notification: "

    invoke-static {v6, v7}, Lsb6;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v0, v6, v1}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lbb3;->B0:La6c;

    iget-object v1, p0, Lbb3;->D0:Lvsi;

    invoke-virtual {v0, v1, v3}, La6c;->k(Lvsi;Z)V

    const-string v0, "NEED_POST_NOTIFICATION"

    iput-object v0, p0, Ls32;->A0:Ljava/lang/String;

    iput-boolean v3, p0, Lbb3;->H0:Z

    iget-object v0, p0, Ls32;->X:Lmf3;

    check-cast v0, Lkn8;

    invoke-virtual {v0, v2}, Lkn8;->U(I)V

    iget-object v0, p0, Lbb3;->C0:Ls5c;

    invoke-virtual {v0, v3}, Ls5c;->b(Z)V

    return-void

    :cond_2
    iget-object v0, p0, Lbb3;->B0:La6c;

    invoke-virtual {v0}, La6c;->b()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Ls32;->a()V

    iput-boolean v3, p0, Lbb3;->H0:Z

    iget-object v0, p0, Ls32;->X:Lmf3;

    check-cast v0, Lkn8;

    invoke-virtual {v0, v2}, Lkn8;->U(I)V

    iget-object v0, p0, Lbb3;->C0:Ls5c;

    invoke-virtual {v0, v3}, Ls5c;->b(Z)V

    return-void

    :cond_3
    iget-object v0, p0, Lbb3;->E0:Lad8;

    invoke-static {v0}, Lf90;->b0(Lad8;)Lqc8;

    move-result-object v0

    new-instance v2, Lg7;

    const/16 v3, 0x12

    invoke-direct {v2, p0, v1, v3}, Lg7;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v3, 0x3

    invoke-static {v0, v1, v1, v2, v3}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lbb3;->B0:La6c;

    invoke-virtual {v0}, La6c;->f()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v0, "NEED_POST_NOTIFICATION"

    return-object v0

    :cond_0
    invoke-virtual {v0}, La6c;->b()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v0, "NEED_FSI"

    return-object v0

    :cond_1
    invoke-virtual {v0}, La6c;->c()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "NEED_BATTERY_OPTIMIZATIONS"

    return-object v0

    :cond_2
    const-string v0, "ALL_GRANTED"

    return-object v0
.end method

.method public final f(I)V
    .locals 1

    const/16 v0, 0xb1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lbb3;->B0:La6c;

    invoke-virtual {p1}, La6c;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ls32;->a()V

    return-void

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lbb3;->H0:Z

    :cond_1
    return-void
.end method
