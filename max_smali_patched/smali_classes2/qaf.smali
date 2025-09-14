.class public final Lqaf;
.super Lyxf;
.source "SourceFile"


# static fields
.field public static final synthetic t0:[Lof7;


# instance fields
.field public final X:Lth7;

.field public final Y:Lth7;

.field public final Z:Lq4e;

.field public final b:Ljava/lang/String;

.field public final c:Lth7;

.field public final n0:Ljbc;

.field public final o:Lth7;

.field public final o0:Lt65;

.field public final p0:Lt65;

.field public final q0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final r0:Lvfd;

.field public final s0:Lvfd;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lvk9;

    const-string v1, "disableTwoFAJob"

    const-string v2, "getDisableTwoFAJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lqaf;

    invoke-direct {v0, v3, v1, v2}, Lvk9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ldic;->a:Leic;

    const-string v2, "loadDetailsJob"

    const-string v4, "getLoadDetailsJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Ldl5;->f(Leic;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lvk9;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lof7;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lqaf;->t0:[Lof7;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 7

    sget-object v0, La8f;->a:La8f;

    invoke-virtual {v0}, La8f;->c()Lth7;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v2

    const-class v3, Lz43;

    invoke-virtual {v2, v3}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v2

    invoke-virtual {v0}, La8f;->b()Lth7;

    move-result-object v3

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v0

    const-class v4, Lqnb;

    invoke-virtual {v0, v4}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v0

    invoke-direct {p0}, Lyxf;-><init>()V

    iput-object p1, p0, Lqaf;->b:Ljava/lang/String;

    iput-object v1, p0, Lqaf;->c:Lth7;

    iput-object v3, p0, Lqaf;->o:Lth7;

    iput-object v2, p0, Lqaf;->X:Lth7;

    iput-object v0, p0, Lqaf;->Y:Lth7;

    sget-object p1, Lr25;->a:Lr25;

    invoke-static {p1}, Lr4e;->a(Ljava/lang/Object;)Lq4e;

    move-result-object p1

    iput-object p1, p0, Lqaf;->Z:Lq4e;

    new-instance v1, Ljbc;

    invoke-direct {v1, p1}, Ljbc;-><init>(Lal9;)V

    iput-object v1, p0, Lqaf;->n0:Ljbc;

    new-instance p1, Lt65;

    const/4 v1, 0x0

    invoke-direct {p1, v1}, Lt65;-><init>(I)V

    iput-object p1, p0, Lqaf;->o0:Lt65;

    new-instance p1, Lt65;

    invoke-direct {p1, v1}, Lt65;-><init>(I)V

    iput-object p1, p0, Lqaf;->p0:Lt65;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lqaf;->q0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lx28;->E()Lvfd;

    move-result-object p1

    iput-object p1, p0, Lqaf;->r0:Lvfd;

    invoke-static {}, Lx28;->E()Lvfd;

    move-result-object p1

    iput-object p1, p0, Lqaf;->s0:Lvfd;

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqnb;

    invoke-interface {v2}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz43;

    check-cast v0, Le2d;

    invoke-virtual {v0}, Le2d;->p()J

    move-result-wide v2

    iget-object v0, p1, Lqnb;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    new-instance v5, Ltr2;

    const/4 v6, 0x2

    invoke-direct {v5, p1, v2, v3, v6}, Ltr2;-><init>(Ljava/lang/Object;JI)V

    new-instance p1, Lxh;

    const/16 v2, 0x14

    invoke-direct {p1, v2, v5}, Lxh;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v4, p1}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lal9;

    new-instance v0, Ljbc;

    invoke-direct {v0, p1}, Ljbc;-><init>(Lal9;)V

    new-instance p1, Ljaf;

    invoke-direct {p1, p0, v1}, Ljaf;-><init>(Lqaf;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lgs5;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, v2}, Lgs5;-><init>(Lbq5;Lt96;I)V

    iget-object p0, p0, Lyxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, p0}, Lfog;->G(Lbq5;Lp04;)Lt1e;

    return-void
.end method

.method public static final q(Lqaf;Lgp7;Lax3;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p2, Lkaf;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkaf;

    iget v1, v0, Lkaf;->n0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkaf;->n0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkaf;

    invoke-direct {v0, p0, p2}, Lkaf;-><init>(Lqaf;Lax3;)V

    :goto_0
    iget-object p2, v0, Lkaf;->Y:Ljava/lang/Object;

    iget v1, v0, Lkaf;->n0:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lkaf;->X:Lgp7;

    iget-object p0, v0, Lkaf;->o:Lqaf;

    invoke-static {p2}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p2, p0, Lqaf;->c:Lth7;

    invoke-interface {p2}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhoe;

    check-cast p2, Loba;

    invoke-virtual {p2}, Loba;->b()Lj04;

    move-result-object p2

    new-instance v1, Llaf;

    invoke-direct {v1, p0, v3}, Llaf;-><init>(Lqaf;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lkaf;->o:Lqaf;

    iput-object p1, v0, Lkaf;->X:Lgp7;

    iput v2, v0, Lkaf;->n0:I

    invoke-static {p2, v1, v0}, Lyr3;->B0(Lh04;Lt96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lq04;->a:Lq04;

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p2, Lucb;

    iget-object p0, p0, Lqaf;->q0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk70;

    if-eqz p0, :cond_4

    iget-object p0, p0, Lk70;->c:Ljava/lang/String;

    goto :goto_2

    :cond_4
    move-object p0, v3

    :goto_2
    iget-object p2, p2, Lucb;->c:Ljava/lang/Object;

    sget-object v0, Llnb;->o:Llnb;

    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    if-eqz p0, :cond_5

    new-instance v3, Lcue;

    invoke-direct {v3, p0}, Lcue;-><init>(Ljava/lang/CharSequence;)V

    :cond_5
    move-object v10, v3

    new-instance p0, Laaf;

    sget p2, Lbtc;->F1:I

    new-instance v0, Lyte;

    invoke-direct {v0, p2}, Lyte;-><init>(I)V

    invoke-direct {p0, v0}, Laaf;-><init>(Lyte;)V

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget p0, Lq0c;->oneme_settings_twofa_configuration_setting_password:I

    int-to-long v4, p0

    sget p0, La5c;->oneme_settings_twofa_change_password_title:I

    new-instance v2, Lyte;

    invoke-direct {v2, p0}, Lyte;-><init>(I)V

    new-instance v0, Lbaf;

    const/4 v6, 0x0

    const/16 v7, 0x70

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v7}, Lbaf;-><init>(ILyte;IJLcue;I)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget p0, Lq0c;->oneme_settings_twofa_configuration_setting_email:I

    int-to-long v8, p0

    sget p0, La5c;->oneme_settings_twofa_change_email_title:I

    new-instance v6, Lyte;

    invoke-direct {v6, p0}, Lyte;-><init>(I)V

    new-instance v4, Lbaf;

    const/4 v7, 0x0

    const/16 v11, 0x50

    const/4 v5, 0x3

    invoke-direct/range {v4 .. v11}, Lbaf;-><init>(ILyte;IJLcue;I)V

    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget p0, La5c;->oneme_settings_twofa_configuration_description:I

    new-instance p2, Lyte;

    invoke-direct {p2, p0}, Lyte;-><init>(I)V

    new-instance p0, Lz9f;

    invoke-direct {p0, p2}, Lz9f;-><init>(Lyte;)V

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0
.end method
