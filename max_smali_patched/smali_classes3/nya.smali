.class public final Lnya;
.super Lw4i;
.source "SourceFile"


# static fields
.field public static final synthetic S0:[Lb88;


# instance fields
.field public final A0:Lia8;

.field public final B0:Lia8;

.field public final C0:Lia8;

.field public final D0:Lb1g;

.field public final E0:Lbwd;

.field public final F0:Lb1g;

.field public final G0:Lbwd;

.field public final H0:Lbwd;

.field public final I0:Lb1g;

.field public final J0:Lb1g;

.field public final K0:Lb1g;

.field public final L0:Lzo5;

.field public final M0:Lafe;

.field public final N0:Lafe;

.field public final O0:Lafe;

.field public final P0:Lafe;

.field public final Q0:Lafe;

.field public R0:Z

.field public final X:Lia8;

.field public final Y:Lia8;

.field public final Z:Lia8;

.field public final b:Lns;

.field public final c:Landroid/content/Context;

.field public final d:Lia8;

.field public final o:Lia8;

.field public final z0:Lia8;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lpia;

    const-string v1, "resetDefaultsJob"

    const-string v2, "getResetDefaultsJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lnya;

    invoke-direct {v0, v3, v1, v2}, Lpia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lr3e;->a:Ls3e;

    const-string v2, "changeAllNotificationsEnabledJob"

    const-string v4, "getChangeAllNotificationsEnabledJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lsb6;->c(Ls3e;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lpia;

    move-result-object v1

    new-instance v2, Lpia;

    const-string v4, "changeShowContentJob"

    const-string v5, "getChangeShowContentJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Lpia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lpia;

    const-string v5, "changeCallVibrationStateJob"

    const-string v6, "getChangeCallVibrationStateJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v4, v3, v5, v6}, Lpia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lpia;

    const-string v6, "checkBatteryOptimizationNotificationStateJob"

    const-string v7, "getCheckBatteryOptimizationNotificationStateJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v5, v3, v6, v7}, Lpia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x5

    new-array v3, v3, [Lb88;

    const/4 v6, 0x0

    aput-object v0, v3, v6

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const/4 v0, 0x3

    aput-object v4, v3, v0

    const/4 v0, 0x4

    aput-object v5, v3, v0

    sput-object v3, Lnya;->S0:[Lb88;

    return-void
.end method

.method public constructor <init>(Lns;Lia8;Lia8;Lia8;Lia8;Lia8;Landroid/content/Context;Lia8;Lia8;Lia8;Lia8;)V
    .locals 2

    invoke-direct {p0}, Lw4i;-><init>()V

    iput-object p1, p0, Lnya;->b:Lns;

    iput-object p7, p0, Lnya;->c:Landroid/content/Context;

    iput-object p2, p0, Lnya;->d:Lia8;

    iput-object p4, p0, Lnya;->o:Lia8;

    iput-object p5, p0, Lnya;->X:Lia8;

    iput-object p6, p0, Lnya;->Y:Lia8;

    iput-object p3, p0, Lnya;->Z:Lia8;

    iput-object p8, p0, Lnya;->z0:Lia8;

    iput-object p11, p0, Lnya;->A0:Lia8;

    iput-object p9, p0, Lnya;->B0:Lia8;

    iput-object p10, p0, Lnya;->C0:Lia8;

    sget-object p2, Lpj5;->a:Lpj5;

    invoke-static {p2}, Lc1g;->a(Ljava/lang/Object;)Lb1g;

    move-result-object p2

    iput-object p2, p0, Lnya;->D0:Lb1g;

    new-instance p3, Lbwd;

    invoke-direct {p3, p2}, Lbwd;-><init>(Lvia;)V

    iput-object p3, p0, Lnya;->E0:Lbwd;

    invoke-virtual {p1}, Lns;->e()Z

    move-result p2

    const/4 p3, 0x1

    xor-int/2addr p2, p3

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p2}, Lc1g;->a(Ljava/lang/Object;)Lb1g;

    move-result-object p2

    iput-object p2, p0, Lnya;->F0:Lb1g;

    new-instance p4, Lbwd;

    invoke-direct {p4, p2}, Lbwd;-><init>(Lvia;)V

    iput-object p4, p0, Lnya;->G0:Lbwd;

    invoke-virtual {p1}, Lns;->e()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p2}, Lc1g;->a(Ljava/lang/Object;)Lb1g;

    move-result-object p2

    new-instance p4, Lbwd;

    invoke-direct {p4, p2}, Lbwd;-><init>(Lvia;)V

    iput-object p4, p0, Lnya;->H0:Lbwd;

    invoke-virtual {p1}, Lns;->e()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lc1g;->a(Ljava/lang/Object;)Lb1g;

    move-result-object p1

    iput-object p1, p0, Lnya;->I0:Lb1g;

    invoke-virtual {p0}, Lnya;->v()Lybe;

    move-result-object p2

    invoke-static {p2}, Lc1g;->a(Ljava/lang/Object;)Lb1g;

    move-result-object p2

    iput-object p2, p0, Lnya;->J0:Lb1g;

    const/4 p4, 0x0

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    invoke-static {p6}, Lc1g;->a(Ljava/lang/Object;)Lb1g;

    move-result-object p6

    iput-object p6, p0, Lnya;->K0:Lb1g;

    new-instance p7, Lzo5;

    const/4 p8, 0x0

    invoke-direct {p7, p8}, Lzo5;-><init>(Ljava/lang/String;)V

    iput-object p7, p0, Lnya;->L0:Lzo5;

    invoke-static {}, Lnm4;->Z()Lafe;

    move-result-object p7

    iput-object p7, p0, Lnya;->M0:Lafe;

    invoke-static {}, Lnm4;->Z()Lafe;

    move-result-object p7

    iput-object p7, p0, Lnya;->N0:Lafe;

    invoke-static {}, Lnm4;->Z()Lafe;

    move-result-object p7

    iput-object p7, p0, Lnya;->O0:Lafe;

    invoke-static {}, Lnm4;->Z()Lafe;

    move-result-object p7

    iput-object p7, p0, Lnya;->P0:Lafe;

    invoke-static {}, Lnm4;->Z()Lafe;

    move-result-object p7

    iput-object p7, p0, Lnya;->Q0:Lafe;

    invoke-virtual {p0}, Lnya;->u()Linh;

    move-result-object p7

    iget-object p7, p7, Linh;->g:Lft0;

    invoke-static {p7}, Lhp7;->e(Lg0b;)Ln12;

    move-result-object p7

    invoke-virtual {p0}, Lnya;->u()Linh;

    move-result-object p10

    iget-object p10, p10, Linh;->h:Lft0;

    invoke-static {p10}, Lhp7;->e(Lg0b;)Ln12;

    move-result-object p10

    new-instance v0, Lbwd;

    invoke-direct {v0, p1}, Lbwd;-><init>(Lvia;)V

    new-instance p1, Lbwd;

    invoke-direct {p1, p6}, Lbwd;-><init>(Lvia;)V

    new-instance p6, Lbwd;

    invoke-direct {p6, p2}, Lbwd;-><init>(Lvia;)V

    invoke-interface {p9}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lus0;

    iget-object p2, p2, Lus0;->f:Lbwd;

    invoke-interface {p11}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p9

    check-cast p9, La6c;

    new-instance p11, Lqw9;

    const/16 v1, 0x14

    invoke-direct {p11, v1}, Lqw9;-><init>(I)V

    const-string v1, "ignore_battery_optimizations"

    invoke-virtual {p9, p11, v1}, La6c;->h(Lxs6;Ljava/lang/String;)Lxa6;

    move-result-object p9

    const/4 p11, 0x7

    new-array p11, p11, [Lxa6;

    aput-object p7, p11, p4

    aput-object p10, p11, p3

    const/4 p4, 0x2

    aput-object v0, p11, p4

    const/4 p4, 0x3

    aput-object p1, p11, p4

    const/4 p1, 0x4

    aput-object p6, p11, p1

    const/4 p1, 0x5

    aput-object p2, p11, p1

    const/4 p1, 0x6

    aput-object p9, p11, p1

    new-instance p1, Lm05;

    const/16 p2, 0x10

    invoke-direct {p1, p11, p2, p0}, Lm05;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p2, Lb48;

    const/16 p4, 0x18

    invoke-direct {p2, p0, p8, p4}, Lb48;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance p4, Lad6;

    invoke-direct {p4, p1, p2, p3}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-interface {p5}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldng;

    check-cast p1, Lsbb;

    invoke-virtual {p1}, Lsbb;->b()Lhc4;

    move-result-object p1

    invoke-static {p4, p1}, Lhk0;->O(Lxa6;Lfc4;)Lxa6;

    move-result-object p1

    iget-object p2, p0, Lw4i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    return-void
.end method

.method public static w(I)Ldtg;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    sget p0, Ljhb;->F:I

    new-instance v0, Ldtg;

    invoke-direct {v0, p0}, Ldtg;-><init>(I)V

    return-object v0

    :cond_0
    sget p0, Ljhb;->G:I

    new-instance v0, Ldtg;

    invoke-direct {v0, p0}, Ldtg;-><init>(I)V

    return-object v0

    :cond_1
    sget p0, Ljhb;->E:I

    new-instance v0, Ldtg;

    invoke-direct {v0, p0}, Ldtg;-><init>(I)V

    return-object v0

    :cond_2
    sget p0, Ljhb;->F:I

    new-instance v0, Ldtg;

    invoke-direct {v0, p0}, Ldtg;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public final u()Linh;
    .locals 1

    iget-object v0, p0, Lnya;->d:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linh;

    return-object v0
.end method

.method public final v()Lybe;
    .locals 4

    iget-object v0, p0, Lnya;->z0:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkn8;

    invoke-virtual {v1}, Lkn8;->H()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkn8;

    invoke-virtual {v0}, Lese;->o()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ltbe;->F(Ljava/lang/String;)Lybe;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-virtual {p0}, Lnya;->u()Linh;

    move-result-object v0

    invoke-virtual {v0}, Linh;->g()Lybe;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final x(J)V
    .locals 9

    sget v0, Lhhb;->u:I

    int-to-long v0, v0

    cmp-long v0, p1, v0

    iget-object v1, p0, Lnya;->L0:Lzo5;

    if-nez v0, :cond_0

    sget-object p1, Ldxa;->c:Ldxa;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lwn4;

    const-string p2, ":settings/ringtone"

    invoke-direct {p1, p2}, Lwn4;-><init>(Ljava/lang/String;)V

    invoke-static {v1, p1}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    return-void

    :cond_0
    sget v0, Lhhb;->v:I

    int-to-long v2, v0

    cmp-long v0, p1, v2

    iget-object v2, p0, Lnya;->X:Lia8;

    iget-object v3, p0, Lw4i;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v4, Lrc4;->b:Lrc4;

    sget-object v5, Lnya;->S0:[Lb88;

    const/4 v6, 0x0

    if-nez v0, :cond_1

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldng;

    check-cast p1, Lsbb;

    invoke-virtual {p1}, Lsbb;->b()Lhc4;

    move-result-object p1

    new-instance p2, Lmya;

    const/4 v0, 0x3

    invoke-direct {p2, p0, v6, v0}, Lmya;-><init>(Lnya;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v3, p1, v4, p2}, Ly6j;->K(Loc4;Lfc4;Lrc4;Lnt6;)Lhyf;

    move-result-object p1

    const/4 p2, 0x3

    aget-object p2, v5, p2

    iget-object v0, p0, Lnya;->P0:Lafe;

    invoke-virtual {v0, p0, p2, p1}, Lafe;->z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V

    return-void

    :cond_1
    sget v0, Lhhb;->n:I

    int-to-long v7, v0

    cmp-long v0, p1, v7

    const/4 v7, 0x1

    if-nez v0, :cond_2

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldng;

    check-cast p1, Lsbb;

    invoke-virtual {p1}, Lsbb;->b()Lhc4;

    move-result-object p1

    new-instance p2, Lmya;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v6, v0}, Lmya;-><init>(Lnya;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v3, p1, v4, p2}, Ly6j;->K(Loc4;Lfc4;Lrc4;Lnt6;)Lhyf;

    move-result-object p1

    iget-object p2, p0, Lnya;->N0:Lafe;

    aget-object v0, v5, v7

    invoke-virtual {p2, p0, v0, p1}, Lafe;->z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V

    return-void

    :cond_2
    sget v0, Lhhb;->l:I

    int-to-long v3, v0

    cmp-long v0, p1, v3

    if-nez v0, :cond_3

    sget-object p1, Ldxa;->c:Ldxa;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lwn4;

    const-string p2, ":settings/notifications/dialog"

    invoke-direct {p1, p2}, Lwn4;-><init>(Ljava/lang/String;)V

    invoke-static {v1, p1}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    return-void

    :cond_3
    sget v0, Lhhb;->e:I

    int-to-long v3, v0

    cmp-long v0, p1, v3

    if-nez v0, :cond_4

    sget-object p1, Ldxa;->c:Ldxa;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lwn4;

    const-string p2, ":settings/notifications/chat"

    invoke-direct {p1, p2}, Lwn4;-><init>(Ljava/lang/String;)V

    invoke-static {v1, p1}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    return-void

    :cond_4
    sget v0, Lhhb;->z:I

    int-to-long v3, v0

    cmp-long v0, p1, v3

    if-nez v0, :cond_5

    sget-object p1, Ldxa;->c:Ldxa;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lwn4;

    const-string p2, ":settings/notifications/other"

    invoke-direct {p1, p2}, Lwn4;-><init>(Ljava/lang/String;)V

    invoke-static {v1, p1}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    return-void

    :cond_5
    sget v0, Lhhb;->D:I

    int-to-long v3, v0

    cmp-long v0, p1, v3

    if-nez v0, :cond_6

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldng;

    check-cast p1, Lsbb;

    invoke-virtual {p1}, Lsbb;->b()Lhc4;

    move-result-object p1

    new-instance p2, Lmya;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v6, v0}, Lmya;-><init>(Lnya;Lkotlin/coroutines/Continuation;I)V

    const/4 v0, 0x2

    invoke-static {p0, p1, p2, v0}, Lw4i;->r(Lw4i;Lfc4;Lnt6;I)Lhyf;

    move-result-object p1

    iget-object p2, p0, Lnya;->O0:Lafe;

    aget-object v0, v5, v0

    invoke-virtual {p2, p0, v0, p1}, Lafe;->z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V

    return-void

    :cond_6
    sget v0, Lhhb;->t:I

    int-to-long v2, v0

    cmp-long v0, p1, v2

    if-nez v0, :cond_7

    sget-object p1, Liya;->b:Liya;

    invoke-static {v1, p1}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    return-void

    :cond_7
    sget v0, Lhhb;->q:I

    int-to-long v2, v0

    cmp-long v0, p1, v2

    if-nez v0, :cond_8

    sget-object p1, Ljya;->b:Ljya;

    invoke-static {v1, p1}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    return-void

    :cond_8
    sget v0, Lhhb;->a:I

    int-to-long v2, v0

    cmp-long v0, p1, v2

    iget-object v2, p0, Lnya;->A0:Lia8;

    if-nez v0, :cond_a

    iget-object p1, p0, Lnya;->C0:Lia8;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lvk0;

    invoke-virtual {p2}, Lvk0;->d()Z

    move-result p2

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvk0;

    xor-int/lit8 v0, p2, 0x1

    invoke-virtual {p1, v0}, Lvk0;->g(Z)V

    iget-object p1, p0, Lnya;->K0:Lb1g;

    invoke-virtual {p1}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v0, v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v6, v0}, Lb1g;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-nez p2, :cond_9

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La6c;

    invoke-virtual {p1}, La6c;->c()Z

    move-result p1

    if-nez p1, :cond_9

    sget-object p1, Ljya;->b:Ljya;

    invoke-static {v1, p1}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    return-void

    :cond_9
    invoke-virtual {p0}, Lnya;->y()V

    return-void

    :cond_a
    sget v0, Lhhb;->o:I

    int-to-long v3, v0

    cmp-long p1, p1, v3

    if-nez p1, :cond_c

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La6c;

    invoke-virtual {p1}, La6c;->c()Z

    move-result p1

    if-eqz p1, :cond_b

    sget-object p1, Lhya;->b:Lhya;

    invoke-static {v1, p1}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    return-void

    :cond_b
    sget-object p1, Ljya;->b:Ljya;

    invoke-static {v1, p1}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    :cond_c
    return-void
.end method

.method public final y()V
    .locals 4

    iget-object v0, p0, Lnya;->Z:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm16;

    check-cast v0, Lhjc;

    invoke-virtual {v0}, Lhjc;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ld85;

    const/16 v1, 0x18

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Ld85;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v1, 0x3

    iget-object v3, p0, Lw4i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v2, v2, v0, v1}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    move-result-object v0

    sget-object v1, Lnya;->S0:[Lb88;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    iget-object v2, p0, Lnya;->Q0:Lafe;

    invoke-virtual {v2, p0, v1, v0}, Lafe;->z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
