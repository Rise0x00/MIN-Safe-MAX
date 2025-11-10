.class public final Lu6g;
.super Ljzg;
.source "SourceFile"


# static fields
.field public static final synthetic F0:[Les7;


# instance fields
.field public final A0:Laf5;

.field public volatile B0:Lgye;

.field public final C0:Lpqe;

.field public final D0:Lpqe;

.field public final E0:Lpqe;

.field public final X:Ljava/lang/String;

.field public final Y:Lru7;

.field public final Z:Lru7;

.field public final b:Luj7;

.field public final c:Ljava/lang/String;

.field public final d:Lxj7;

.field public final o:Lbad;

.field public final s0:Lru7;

.field public final t0:Lru7;

.field public final u0:Lru7;

.field public final v0:Ltif;

.field public final w0:La1f;

.field public final x0:Lj0d;

.field public final y0:Laf5;

.field public final z0:Laf5;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, La1a;

    const-string v1, "goToRestoreJob"

    const-string v2, "getGoToRestoreJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lu6g;

    invoke-direct {v0, v3, v1, v2}, La1a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lv7d;->a:Lw7d;

    const-string v2, "deleteUserJob"

    const-string v4, "getDeleteUserJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lm65;->f(Lw7d;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)La1a;

    move-result-object v1

    new-instance v2, La1a;

    const-string v4, "passwordChangeJob"

    const-string v5, "getPasswordChangeJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, La1a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    new-array v3, v3, [Les7;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    sput-object v3, Lu6g;->F0:[Les7;

    return-void
.end method

.method public constructor <init>(Luj7;Lxj7;Ljava/lang/String;)V
    .locals 7

    new-instance v0, Lbad;

    invoke-direct {v0}, Lbad;-><init>()V

    sget-object v1, Lv6g;->a:Lv6g;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v2

    const-class v3, Ll83;

    invoke-virtual {v2, v3}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v2

    invoke-virtual {v1}, Lv6g;->b()Lru7;

    move-result-object v3

    invoke-virtual {v1}, Lv6g;->a()Lru7;

    move-result-object v4

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v5

    const-class v6, Lua8;

    invoke-virtual {v5, v6}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v5

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v1

    const-class v6, Lkq5;

    invoke-virtual {v1, v6}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v1

    invoke-direct {p0}, Ljzg;-><init>()V

    iput-object p1, p0, Lu6g;->b:Luj7;

    iput-object p3, p0, Lu6g;->c:Ljava/lang/String;

    iput-object p2, p0, Lu6g;->d:Lxj7;

    iput-object v0, p0, Lu6g;->o:Lbad;

    const-class p1, Lu6g;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lu6g;->X:Ljava/lang/String;

    iput-object v2, p0, Lu6g;->Y:Lru7;

    iput-object v1, p0, Lu6g;->Z:Lru7;

    iput-object v3, p0, Lu6g;->s0:Lru7;

    iput-object v4, p0, Lu6g;->t0:Lru7;

    iput-object v5, p0, Lu6g;->u0:Lru7;

    new-instance p1, Lqpf;

    const/4 p2, 0x3

    invoke-direct {p1, p2, p0}, Lqpf;-><init>(ILjava/lang/Object;)V

    new-instance p2, Ltif;

    invoke-direct {p2, p1}, Ltif;-><init>(Loi6;)V

    iput-object p2, p0, Lu6g;->v0:Ltif;

    const/4 p1, 0x0

    invoke-static {p1}, Lb1f;->a(Ljava/lang/Object;)La1f;

    move-result-object p2

    iput-object p2, p0, Lu6g;->w0:La1f;

    new-instance p3, Lj0d;

    invoke-direct {p3, p2}, Lj0d;-><init>(Lf1a;)V

    iput-object p3, p0, Lu6g;->x0:Lj0d;

    new-instance p2, Laf5;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Laf5;-><init>(I)V

    iput-object p2, p0, Lu6g;->y0:Laf5;

    new-instance p2, Laf5;

    invoke-direct {p2, p3}, Laf5;-><init>(I)V

    iput-object p2, p0, Lu6g;->z0:Laf5;

    new-instance p2, Laf5;

    invoke-direct {p2, p3}, Laf5;-><init>(I)V

    iput-object p2, p0, Lu6g;->A0:Laf5;

    invoke-static {}, Liwi;->f()Lpqe;

    move-result-object p2

    iput-object p2, p0, Lu6g;->C0:Lpqe;

    invoke-static {}, Liwi;->f()Lpqe;

    move-result-object p2

    iput-object p2, p0, Lu6g;->D0:Lpqe;

    invoke-static {}, Liwi;->f()Lpqe;

    move-result-object p2

    iput-object p2, p0, Lu6g;->E0:Lpqe;

    iget-object p2, p0, Ljzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance p3, Lp6g;

    invoke-direct {p3, p0, p1}, Lp6g;-><init>(Lu6g;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {p2, p1, p1, p3, v0}, Lkki;->e(Lg54;Ly44;Lj54;Lej6;I)Lgye;

    return-void
.end method

.method public static final u(Lu6g;Ljava/lang/CharSequence;Ljava/lang/String;Lp14;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lybg;->a:Lybg;

    instance-of v1, p3, Li6g;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Li6g;

    iget v2, v1, Li6g;->Z:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Li6g;->Z:I

    goto :goto_0

    :cond_0
    new-instance v1, Li6g;

    invoke-direct {v1, p0, p3}, Li6g;-><init>(Lu6g;Lp14;)V

    :goto_0
    iget-object p3, v1, Li6g;->X:Ljava/lang/Object;

    sget-object v2, Lh54;->a:Lh54;

    iget v3, v1, Li6g;->Z:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p0, v1, Li6g;->o:Ljava/lang/Object;

    iget-object p1, v1, Li6g;->d:Lu6g;

    invoke-static {p3}, Lgxi;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v1, Li6g;->o:Ljava/lang/Object;

    move-object p2, p0

    check-cast p2, Ljava/lang/String;

    iget-object p0, v1, Li6g;->d:Lu6g;

    :try_start_0
    invoke-static {p3}, Lgxi;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_3
    invoke-static {p3}, Lgxi;->b(Ljava/lang/Object;)V

    :try_start_1
    invoke-virtual {p0}, Lu6g;->y()Lml;

    move-result-object p3

    new-instance v3, Lfma;

    iget-object v6, p0, Lu6g;->c:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v7, Lo8b;->E0:Lo8b;

    const/16 v8, 0xd

    invoke-direct {v3, v7, v8}, Lfma;-><init>(Lo8b;I)V

    const-string v7, "trackId"

    invoke-virtual {v3, v7, v6}, Lkh;->x(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "password"

    invoke-virtual {v3, v6, p1}, Lkh;->x(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p0, v1, Li6g;->d:Lu6g;

    iput-object p2, v1, Li6g;->o:Ljava/lang/Object;

    iput v5, v1, Li6g;->Z:I

    check-cast p3, Lona;

    invoke-virtual {p3, v3, v1}, Lona;->I(Lkh;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v2, :cond_4

    goto :goto_5

    :cond_4
    :goto_1
    check-cast p3, Lt70;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    move-object p1, p0

    move-object p0, p3

    goto :goto_4

    :goto_3
    new-instance p3, Lfed;

    invoke-direct {p3, p1}, Lfed;-><init>(Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_4
    instance-of p3, p0, Lfed;

    if-nez p3, :cond_6

    move-object p3, p0

    check-cast p3, Lt70;

    const/4 v3, 0x0

    iput-object v3, p1, Lu6g;->B0:Lgye;

    iget-object v5, p3, Lt70;->c:Lbt;

    const-string v6, "LOGIN"

    invoke-virtual {v5, v6}, Llpe;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    iget-object p0, p1, Lu6g;->X:Ljava/lang/String;

    const-string p2, "Can\'t auth with password because loginToken empty"

    invoke-static {p0, p2, v3}, Lcuh;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p1, Lu6g;->y0:Laf5;

    new-instance p1, Lj8g;

    invoke-static {v3}, Lx0i;->a(Lxlf;)Lnrf;

    move-result-object p2

    const/4 p3, 0x0

    const/4 v1, 0x6

    invoke-direct {p1, p3, v1, p2}, Lj8g;-><init>(IILnrf;)V

    invoke-static {p0, p1}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    goto :goto_7

    :cond_5
    iput-object p1, v1, Li6g;->d:Lu6g;

    iput-object p0, v1, Li6g;->o:Ljava/lang/Object;

    iput v4, v1, Li6g;->Z:I

    invoke-virtual {p1, p3, p2, v1}, Lu6g;->x(Lt70;Ljava/lang/String;Lp14;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_6

    :goto_5
    move-object v0, v2

    goto :goto_7

    :cond_6
    :goto_6
    invoke-static {p0}, Lhed;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {p1, p0}, Lu6g;->z(Ljava/lang/Throwable;)V

    :cond_7
    :goto_7
    return-object v0
.end method

.method public static final v(Lu6g;Lp14;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p1, Lm6g;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lm6g;

    iget v1, v0, Lm6g;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lm6g;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lm6g;

    invoke-direct {v0, p0, p1}, Lm6g;-><init>(Lu6g;Lp14;)V

    :goto_0
    iget-object p1, v0, Lm6g;->o:Ljava/lang/Object;

    iget v1, v0, Lm6g;->Y:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lm6g;->d:Lu6g;

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lu6g;->d:Lxj7;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lxj7;->b:Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object p1, v3

    :goto_1
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_8

    :cond_4
    iget-object v1, p0, Lu6g;->b:Luj7;

    sget-object v4, Luj7;->b:Luj7;

    if-ne v1, v4, :cond_8

    iget-object p1, p0, Lu6g;->s0:Lru7;

    invoke-interface {p1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltlf;

    check-cast p1, Lsta;

    invoke-virtual {p1}, Lsta;->b()La54;

    move-result-object p1

    new-instance v1, Lo6g;

    invoke-direct {v1, p0, v3}, Lo6g;-><init>(Lu6g;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lm6g;->d:Lu6g;

    iput v2, v0, Lm6g;->Y:I

    invoke-static {p1, v1, v0}, Lkki;->h(Ly44;Lej6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lh54;->a:Lh54;

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_2
    check-cast p1, Lhed;

    iget-object p1, p1, Lhed;->a:Ljava/lang/Object;

    instance-of v0, p1, Lfed;

    if-eqz v0, :cond_6

    move-object p1, v3

    :cond_6
    check-cast p1, Lg70;

    if-eqz p1, :cond_7

    iget-object p1, p1, Lg70;->c:Lf70;

    iget-object p1, p1, Lf70;->b:Ljava/lang/String;

    goto :goto_3

    :cond_7
    move-object p1, v3

    :cond_8
    :goto_3
    if-eqz p1, :cond_9

    new-instance v0, Lmrf;

    invoke-direct {v0, p1}, Lmrf;-><init>(Ljava/lang/CharSequence;)V

    move-object v6, v0

    goto :goto_4

    :cond_9
    move-object v6, v3

    :goto_4
    iget-object p1, p0, Lu6g;->v0:Ltif;

    invoke-virtual {p1}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw6g;

    iget p1, p1, Lw6g;->b:I

    const v0, 0x7fffffff

    if-eq p1, v0, :cond_a

    if-lez p1, :cond_a

    iget-object p1, p0, Lu6g;->v0:Ltif;

    invoke-virtual {p1}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw6g;

    iget p1, p1, Lw6g;->b:I

    :goto_5
    move v8, p1

    goto :goto_6

    :cond_a
    const/4 p1, 0x0

    goto :goto_5

    :goto_6
    iget-object p0, p0, Lu6g;->w0:La1f;

    new-instance p1, Leag;

    sget v0, Likd;->a:I

    sget v0, Lvtc;->oneme_settings_twofa_check_password_title:I

    new-instance v1, Lirf;

    invoke-direct {v1, v0}, Lirf;-><init>(I)V

    sget v0, Lvtc;->oneme_settings_twofa_check_password_subtitle:I

    new-instance v2, Lirf;

    invoke-direct {v2, v0}, Lirf;-><init>(I)V

    sget v0, Lvtc;->oneme_settings_twofa_creation_password_first_hint:I

    new-instance v5, Lirf;

    invoke-direct {v5, v0}, Lirf;-><init>(I)V

    new-instance v4, Lhag;

    const/4 v7, 0x0

    const/16 v9, 0x14

    invoke-direct/range {v4 .. v9}, Lhag;-><init>(Lirf;Lnrf;III)V

    invoke-direct {p1, v1, v2, v4}, Leag;-><init>(Lirf;Lirf;Lhag;)V

    invoke-virtual {p0, v3, p1}, La1f;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Lybg;->a:Lybg;

    return-object p0
.end method

.method public static final w(Lu6g;Ljava/lang/CharSequence;Lp14;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lybg;->a:Lybg;

    instance-of v1, p2, Lt6g;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lt6g;

    iget v2, v1, Lt6g;->Z:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lt6g;->Z:I

    goto :goto_0

    :cond_0
    new-instance v1, Lt6g;

    invoke-direct {v1, p0, p2}, Lt6g;-><init>(Lu6g;Lp14;)V

    :goto_0
    iget-object p2, v1, Lt6g;->X:Ljava/lang/Object;

    sget-object v2, Lh54;->a:Lh54;

    iget v3, v1, Lt6g;->Z:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p0, v1, Lt6g;->d:Lu6g;

    :try_start_0
    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_6

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v1, Lt6g;->o:Ljava/lang/CharSequence;

    move-object p1, p0

    check-cast p1, Ljava/lang/CharSequence;

    iget-object p0, v1, Lt6g;->d:Lu6g;

    :try_start_1
    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p2

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V

    :try_start_2
    invoke-virtual {p0}, Lu6g;->y()Lml;

    move-result-object p2

    new-instance v3, Lfma;

    invoke-direct {v3}, Lfma;-><init>()V

    iput-object p0, v1, Lt6g;->d:Lu6g;

    move-object v7, p1

    check-cast v7, Ljava/lang/CharSequence;

    iput-object v7, v1, Lt6g;->o:Ljava/lang/CharSequence;

    iput v5, v1, Lt6g;->Z:I

    check-cast p2, Lona;

    invoke-virtual {p2, v3, v1}, Lona;->I(Lkh;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_4

    goto/16 :goto_5

    :cond_4
    :goto_1
    check-cast p2, Lq70;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :goto_2
    new-instance v3, Lfed;

    invoke-direct {v3, p2}, Lfed;-><init>(Ljava/lang/Throwable;)V

    move-object p2, v3

    :goto_3
    invoke-static {p2}, Lhed;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    instance-of v5, p2, Lfed;

    const/4 v7, 0x6

    const/4 v8, 0x0

    if-eqz v5, :cond_5

    if-eqz v3, :cond_5

    iput-object v6, p0, Lu6g;->B0:Lgye;

    iget-object p1, p0, Lu6g;->X:Ljava/lang/String;

    const-string p2, "Check password step: fail create track"

    invoke-static {p1, p2, v3}, Lcuh;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lu6g;->y0:Laf5;

    new-instance p1, Lj8g;

    invoke-static {v3}, Lx0i;->b(Ljava/lang/Throwable;)Lnrf;

    move-result-object p2

    invoke-direct {p1, v8, v7, p2}, Lj8g;-><init>(IILnrf;)V

    invoke-static {p0, p1}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_5
    if-eqz v5, :cond_6

    move-object p2, v6

    :cond_6
    check-cast p2, Lq70;

    if-eqz p2, :cond_7

    iget-object p2, p2, Lq70;->c:Ljava/lang/String;

    goto :goto_4

    :cond_7
    move-object p2, v6

    :goto_4
    if-nez p2, :cond_8

    iput-object v6, p0, Lu6g;->B0:Lgye;

    iget-object p1, p0, Lu6g;->X:Ljava/lang/String;

    const-string p2, "Check password step: fail create track because trackId is empty"

    invoke-static {p1, p2, v6}, Lcuh;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lu6g;->y0:Laf5;

    new-instance p1, Lj8g;

    invoke-static {v6}, Lx0i;->a(Lxlf;)Lnrf;

    move-result-object p2

    invoke-direct {p1, v8, v7, p2}, Lj8g;-><init>(IILnrf;)V

    invoke-static {p0, p1}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    goto :goto_9

    :cond_8
    :try_start_3
    invoke-virtual {p0}, Lu6g;->y()Lml;

    move-result-object v3

    new-instance v5, Lfma;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v7, Lo8b;->D0:Lo8b;

    const/16 v8, 0x9

    invoke-direct {v5, v7, v8}, Lfma;-><init>(Lo8b;I)V

    const-string v7, "trackId"

    invoke-virtual {v5, v7, p2}, Lkh;->x(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "password"

    invoke-virtual {v5, p2, p1}, Lkh;->x(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p0, v1, Lt6g;->d:Lu6g;

    iput-object v6, v1, Lt6g;->o:Ljava/lang/CharSequence;

    iput v4, v1, Lt6g;->Z:I

    check-cast v3, Lona;

    invoke-virtual {v3, v5, v1}, Lona;->I(Lkh;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_9

    :goto_5
    move-object v0, v2

    goto :goto_9

    :cond_9
    :goto_6
    check-cast p2, Lk70;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_8

    :goto_7
    new-instance p2, Lfed;

    invoke-direct {p2, p1}, Lfed;-><init>(Ljava/lang/Throwable;)V

    :goto_8
    instance-of p1, p2, Lfed;

    if-nez p1, :cond_a

    move-object p1, p2

    check-cast p1, Lk70;

    iput-object v6, p0, Lu6g;->B0:Lgye;

    iget-object v1, p0, Lu6g;->z0:Laf5;

    new-instance v2, Lx5g;

    iget-object p1, p1, Lk70;->c:Ljava/lang/String;

    invoke-direct {v2, p1}, Lx5g;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    :cond_a
    invoke-static {p2}, Lhed;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p0, p1}, Lu6g;->z(Ljava/lang/Throwable;)V

    :cond_b
    :goto_9
    return-object v0
.end method


# virtual methods
.method public final t()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lu6g;->B0:Lgye;

    return-void
.end method

.method public final x(Lt70;Ljava/lang/String;Lp14;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Ll6g;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ll6g;

    iget v1, v0, Ll6g;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ll6g;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Ll6g;

    invoke-direct {v0, p0, p3}, Ll6g;-><init>(Lu6g;Lp14;)V

    :goto_0
    iget-object p3, v0, Ll6g;->o:Ljava/lang/Object;

    iget v1, v0, Ll6g;->Y:I

    sget-object v2, Lybg;->a:Lybg;

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p1, v0, Ll6g;->d:Lu6g;

    :try_start_0
    invoke-static {p3}, Lgxi;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lgxi;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p3, p0, Lu6g;->u0:Lru7;

    invoke-interface {p3}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lua8;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    iget-object p1, p1, Lt70;->c:Lbt;

    const-string v1, "LOGIN"

    invoke-static {p1, v1}, Lyg8;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iput-object p0, v0, Ll6g;->d:Lu6g;

    iput v3, v0, Ll6g;->Y:I

    invoke-virtual {p3, p1, p2, v0}, Lua8;->a(Ljava/lang/String;Ljava/lang/String;Lp14;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    sget-object p2, Lh54;->a:Lh54;

    if-ne p1, p2, :cond_3

    return-object p2

    :cond_3
    move-object p1, p0

    :goto_1
    move-object p3, v2

    goto :goto_5

    :catchall_1
    move-exception p2

    :goto_2
    move-object p1, p0

    goto :goto_4

    :goto_3
    move-object p2, p1

    goto :goto_2

    :catchall_2
    move-exception p1

    goto :goto_3

    :catchall_3
    move-exception p1

    goto :goto_3

    :goto_4
    new-instance p3, Lfed;

    invoke-direct {p3, p2}, Lfed;-><init>(Ljava/lang/Throwable;)V

    :goto_5
    instance-of p2, p3, Lfed;

    if-nez p2, :cond_4

    move-object p2, p3

    check-cast p2, Lybg;

    iget-object p2, p1, Lu6g;->z0:Laf5;

    sget-object v0, Lv5g;->a:Lv5g;

    invoke-static {p2, v0}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    :cond_4
    invoke-static {p3}, Lhed;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_5

    iget-object p3, p1, Lu6g;->X:Ljava/lang/String;

    const-string v0, "Can\'t login after successful check password"

    invoke-static {p3, v0, p2}, Lcuh;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p3, p1, Lu6g;->y0:Laf5;

    new-instance v0, Lj8g;

    const/4 v1, 0x0

    invoke-static {v1}, Lx0i;->a(Lxlf;)Lnrf;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-direct {v0, v3, v4, v1}, Lj8g;-><init>(IILnrf;)V

    invoke-static {p3, v0}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    iget-object p3, p1, Lu6g;->b:Luj7;

    sget-object v0, Luj7;->a:Luj7;

    if-ne p3, v0, :cond_5

    invoke-static {p2}, Lx0i;->f(Ljava/lang/Throwable;)Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p1, p1, Lu6g;->A0:Laf5;

    sget-object p2, Ls8g;->a:Ls8g;

    invoke-static {p1, p2}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    :cond_5
    return-object v2
.end method

.method public final y()Lml;
    .locals 1

    iget-object v0, p0, Lu6g;->t0:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lml;

    return-object v0
.end method

.method public final z(Ljava/lang/Throwable;)V
    .locals 6

    iget-object v0, p0, Lu6g;->X:Ljava/lang/String;

    const-string v1, "Check password step: fail check password"

    invoke-static {v0, v1, p1}, Lcuh;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lu6g;->B0:Lgye;

    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_3

    instance-of v1, p1, Lru/ok/tamtam/errors/TamErrorException;

    const/4 v2, 0x6

    const/4 v3, 0x0

    if-nez v1, :cond_0

    iget-object p1, p0, Lu6g;->y0:Laf5;

    new-instance v1, Lj8g;

    invoke-static {v0}, Lx0i;->a(Lxlf;)Lnrf;

    move-result-object v0

    invoke-direct {v1, v3, v2, v0}, Lj8g;-><init>(IILnrf;)V

    invoke-static {p1, v1}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v1, p0, Lu6g;->w0:La1f;

    invoke-virtual {v1}, La1f;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leag;

    move-object v4, p1

    check-cast v4, Lru/ok/tamtam/errors/TamErrorException;

    iget-object v5, v4, Lru/ok/tamtam/errors/TamErrorException;->a:Lxlf;

    invoke-static {v5}, Lx0i;->e(Lxlf;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object p1, v4, Lru/ok/tamtam/errors/TamErrorException;->a:Lxlf;

    invoke-static {p1}, Lx0i;->a(Lxlf;)Lnrf;

    move-result-object p1

    iget-object v2, p0, Lu6g;->w0:La1f;

    iget-object v4, v1, Leag;->c:Lhag;

    invoke-static {v4, p1}, Lhag;->a(Lhag;Lnrf;)Lhag;

    move-result-object p1

    invoke-static {v1, p1}, Leag;->c(Leag;Lhag;)Leag;

    move-result-object p1

    invoke-virtual {v2, v0, p1}, La1f;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, p0, Lu6g;->y0:Laf5;

    new-instance v0, Lk8g;

    invoke-direct {v0, v3}, Lk8g;-><init>(Z)V

    invoke-static {p1, v0}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, p0, Lu6g;->y0:Laf5;

    new-instance v1, Lj8g;

    iget-object v4, v4, Lru/ok/tamtam/errors/TamErrorException;->a:Lxlf;

    invoke-static {v4}, Lx0i;->a(Lxlf;)Lnrf;

    move-result-object v4

    invoke-direct {v1, v3, v2, v4}, Lj8g;-><init>(IILnrf;)V

    invoke-static {v0, v1}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    iget-object v0, p0, Lu6g;->b:Luj7;

    sget-object v1, Luj7;->a:Luj7;

    if-ne v0, v1, :cond_2

    invoke-static {p1}, Lx0i;->f(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lu6g;->A0:Laf5;

    sget-object v0, Ls8g;->a:Ls8g;

    invoke-static {p1, v0}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    throw p1
.end method
