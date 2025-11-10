.class public final Lq9g;
.super Ljzg;
.source "SourceFile"


# static fields
.field public static final synthetic x0:[Les7;


# instance fields
.field public final X:Lru7;

.field public final Y:La1f;

.field public final Z:Lj0d;

.field public final b:Ljava/lang/String;

.field public final c:Lru7;

.field public final d:Lru7;

.field public final o:Lru7;

.field public final s0:Laf5;

.field public final t0:Laf5;

.field public final u0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final v0:Lpqe;

.field public final w0:Lpqe;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, La1a;

    const-string v1, "disableTwoFAJob"

    const-string v2, "getDisableTwoFAJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lq9g;

    invoke-direct {v0, v3, v1, v2}, La1a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lv7d;->a:Lw7d;

    const-string v2, "loadDetailsJob"

    const-string v4, "getLoadDetailsJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lm65;->f(Lw7d;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)La1a;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Les7;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lq9g;->x0:[Les7;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 7

    sget-object v0, Lv6g;->a:Lv6g;

    invoke-virtual {v0}, Lv6g;->b()Lru7;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v2

    const-class v3, Ll83;

    invoke-virtual {v2, v3}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v2

    invoke-virtual {v0}, Lv6g;->a()Lru7;

    move-result-object v3

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v0

    const-class v4, Lxac;

    invoke-virtual {v0, v4}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v0

    invoke-direct {p0}, Ljzg;-><init>()V

    iput-object p1, p0, Lq9g;->b:Ljava/lang/String;

    iput-object v1, p0, Lq9g;->c:Lru7;

    iput-object v3, p0, Lq9g;->d:Lru7;

    iput-object v2, p0, Lq9g;->o:Lru7;

    iput-object v0, p0, Lq9g;->X:Lru7;

    sget-object p1, Lna5;->a:Lna5;

    invoke-static {p1}, Lb1f;->a(Ljava/lang/Object;)La1f;

    move-result-object p1

    iput-object p1, p0, Lq9g;->Y:La1f;

    new-instance v1, Lj0d;

    invoke-direct {v1, p1}, Lj0d;-><init>(Lf1a;)V

    iput-object v1, p0, Lq9g;->Z:Lj0d;

    new-instance p1, Laf5;

    const/4 v1, 0x0

    invoke-direct {p1, v1}, Laf5;-><init>(I)V

    iput-object p1, p0, Lq9g;->s0:Laf5;

    new-instance p1, Laf5;

    invoke-direct {p1, v1}, Laf5;-><init>(I)V

    iput-object p1, p0, Lq9g;->t0:Laf5;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lq9g;->u0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Liwi;->f()Lpqe;

    move-result-object p1

    iput-object p1, p0, Lq9g;->v0:Lpqe;

    invoke-static {}, Liwi;->f()Lpqe;

    move-result-object p1

    iput-object p1, p0, Lq9g;->w0:Lpqe;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxac;

    invoke-interface {v2}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll83;

    check-cast v0, Lztd;

    invoke-virtual {v0}, Lztd;->s()J

    move-result-wide v2

    iget-object v0, p1, Lxac;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    new-instance v5, Lfz3;

    const/4 v6, 0x1

    invoke-direct {v5, p1, v2, v3, v6}, Lfz3;-><init>(Ljava/lang/Object;JI)V

    new-instance p1, Lsi;

    const/16 v2, 0x1a

    invoke-direct {p1, v2, v5}, Lsi;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v4, p1}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf1a;

    new-instance v0, Lj0d;

    invoke-direct {v0, p1}, Lj0d;-><init>(Lf1a;)V

    new-instance p1, Lj9g;

    invoke-direct {p1, p0, v1}, Lj9g;-><init>(Lq9g;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Ln16;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, v2}, Ln16;-><init>(Lez5;Lej6;I)V

    iget-object p1, p0, Ljzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, p1}, Lqs0;->v(Lez5;Lg54;)Lgye;

    return-void
.end method

.method public static final u(Lq9g;Le28;Lp14;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p2, Lk9g;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lk9g;

    iget v1, v0, Lk9g;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lk9g;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lk9g;

    invoke-direct {v0, p0, p2}, Lk9g;-><init>(Lq9g;Lp14;)V

    :goto_0
    iget-object p2, v0, Lk9g;->X:Ljava/lang/Object;

    iget v1, v0, Lk9g;->Z:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lk9g;->o:Le28;

    iget-object p0, v0, Lk9g;->d:Lq9g;

    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lq9g;->c:Lru7;

    invoke-interface {p2}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ltlf;

    check-cast p2, Lsta;

    invoke-virtual {p2}, Lsta;->b()La54;

    move-result-object p2

    new-instance v1, Ll9g;

    invoke-direct {v1, p0, v3}, Ll9g;-><init>(Lq9g;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lk9g;->d:Lq9g;

    iput-object p1, v0, Lk9g;->o:Le28;

    iput v2, v0, Lk9g;->Z:I

    invoke-static {p2, v1, v0}, Lkki;->h(Ly44;Lej6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lh54;->a:Lh54;

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p2, Lk0c;

    iget-object p0, p0, Lq9g;->u0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf70;

    if-eqz p0, :cond_4

    iget-object p0, p0, Lf70;->c:Ljava/lang/String;

    goto :goto_2

    :cond_4
    move-object p0, v3

    :goto_2
    iget-object p2, p2, Lk0c;->c:Ljava/lang/Object;

    sget-object v0, Lsac;->d:Lsac;

    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    if-eqz p0, :cond_5

    new-instance v3, Lmrf;

    invoke-direct {v3, p0}, Lmrf;-><init>(Ljava/lang/CharSequence;)V

    :cond_5
    move-object v10, v3

    new-instance p0, Lb9g;

    sget p2, Lmkd;->D0:I

    new-instance v0, Lirf;

    invoke-direct {v0, p2}, Lirf;-><init>(I)V

    invoke-direct {p0, v0}, Lb9g;-><init>(Lirf;)V

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget p0, Lhpc;->oneme_settings_twofa_configuration_setting_password:I

    int-to-long v4, p0

    sget p0, Lvtc;->oneme_settings_twofa_change_password_title:I

    new-instance v2, Lirf;

    invoke-direct {v2, p0}, Lirf;-><init>(I)V

    new-instance v0, Lc9g;

    const/4 v6, 0x0

    const/16 v7, 0x70

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v7}, Lc9g;-><init>(ILirf;IJLmrf;I)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget p0, Lhpc;->oneme_settings_twofa_configuration_setting_email:I

    int-to-long v8, p0

    sget p0, Lvtc;->oneme_settings_twofa_change_email_title:I

    new-instance v6, Lirf;

    invoke-direct {v6, p0}, Lirf;-><init>(I)V

    new-instance v4, Lc9g;

    const/4 v7, 0x0

    const/16 v11, 0x50

    const/4 v5, 0x3

    invoke-direct/range {v4 .. v11}, Lc9g;-><init>(ILirf;IJLmrf;I)V

    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget p0, Lvtc;->oneme_settings_twofa_configuration_description:I

    new-instance p2, Lirf;

    invoke-direct {p2, p0}, Lirf;-><init>(I)V

    new-instance p0, La9g;

    invoke-direct {p0, p2}, La9g;-><init>(Lirf;)V

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p0, Lybg;->a:Lybg;

    return-object p0
.end method
