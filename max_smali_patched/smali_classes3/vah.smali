.class public final Lvah;
.super Lw4i;
.source "SourceFile"


# static fields
.field public static final synthetic V0:[Lb88;


# instance fields
.field public final A0:Lia8;

.field public final B0:Lia8;

.field public final C0:Lakg;

.field public final D0:Lb1g;

.field public final E0:Lbwd;

.field public final F0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final G0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final H0:Lb1g;

.field public final I0:Lbwd;

.field public final J0:Lzo5;

.field public final K0:Lzo5;

.field public final L0:Lzo5;

.field public M0:Lhyf;

.field public final N0:Lafe;

.field public final O0:Lafe;

.field public final P0:Lafe;

.field public final Q0:Lafe;

.field public final R0:Lafe;

.field public S0:Lhyf;

.field public T0:Lhyf;

.field public U0:Lhyf;

.field public final X:Ldx7;

.field public final Y:Ljava/lang/String;

.field public final Z:Lia8;

.field public final b:Lpah;

.field public final c:Loah;

.field public final d:Lzw7;

.field public final o:Ljava/lang/String;

.field public final z0:Lia8;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lpia;

    const-string v1, "checkPasswordJob"

    const-string v2, "getCheckPasswordJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lvah;

    invoke-direct {v0, v3, v1, v2}, Lpia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lr3e;->a:Ls3e;

    const-string v2, "passwordChangeJob"

    const-string v4, "getPasswordChangeJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lsb6;->c(Ls3e;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lpia;

    move-result-object v1

    new-instance v2, Lpia;

    const-string v4, "checkHintJob"

    const-string v5, "getCheckHintJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Lpia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lpia;

    const-string v5, "addEmailJob"

    const-string v6, "getAddEmailJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v4, v3, v5, v6}, Lpia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lpia;

    const-string v6, "requestNewCodeJob"

    const-string v7, "getRequestNewCodeJob()Lkotlinx/coroutines/Job;"

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

    sput-object v3, Lvah;->V0:[Lb88;

    return-void
.end method

.method public constructor <init>(Lpah;Loah;Lzw7;Ljava/lang/String;Ldx7;Lia8;Lia8;Lia8;Lia8;)V
    .locals 0

    invoke-direct {p0}, Lw4i;-><init>()V

    iput-object p1, p0, Lvah;->b:Lpah;

    iput-object p2, p0, Lvah;->c:Loah;

    iput-object p3, p0, Lvah;->d:Lzw7;

    iput-object p4, p0, Lvah;->o:Ljava/lang/String;

    iput-object p5, p0, Lvah;->X:Ldx7;

    const-class p1, Lvah;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lvah;->Y:Ljava/lang/String;

    iput-object p6, p0, Lvah;->Z:Lia8;

    iput-object p7, p0, Lvah;->z0:Lia8;

    iput-object p8, p0, Lvah;->A0:Lia8;

    iput-object p9, p0, Lvah;->B0:Lia8;

    new-instance p1, Lu9h;

    const/4 p2, 0x1

    invoke-direct {p1, p2, p0}, Lu9h;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lakg;

    invoke-direct {p2, p1}, Lakg;-><init>(Lxs6;)V

    iput-object p2, p0, Lvah;->C0:Lakg;

    const/4 p1, 0x0

    invoke-static {p1}, Lc1g;->a(Ljava/lang/Object;)Lb1g;

    move-result-object p2

    iput-object p2, p0, Lvah;->D0:Lb1g;

    new-instance p3, Lbwd;

    invoke-direct {p3, p2}, Lbwd;-><init>(Lvia;)V

    iput-object p3, p0, Lvah;->E0:Lbwd;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lvah;->F0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lvah;->G0:Ljava/util/concurrent/atomic/AtomicReference;

    const-wide/16 p2, 0x0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p2}, Lc1g;->a(Ljava/lang/Object;)Lb1g;

    move-result-object p2

    iput-object p2, p0, Lvah;->H0:Lb1g;

    new-instance p3, Lrm0;

    const/16 p4, 0x8

    invoke-direct {p3, p2, p4}, Lrm0;-><init>(Lb1g;I)V

    sget-object p2, Lmjf;->a:Lwfa;

    iget-object p4, p0, Lw4i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p3, p4, p2, p1}, Lhk0;->q0(Lxa6;Loc4;Lnjf;Ljava/lang/Object;)Lbwd;

    move-result-object p2

    iput-object p2, p0, Lvah;->I0:Lbwd;

    new-instance p2, Lzo5;

    invoke-direct {p2, p1}, Lzo5;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lvah;->J0:Lzo5;

    new-instance p2, Lzo5;

    invoke-direct {p2, p1}, Lzo5;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lvah;->K0:Lzo5;

    new-instance p2, Lzo5;

    invoke-direct {p2, p1}, Lzo5;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lvah;->L0:Lzo5;

    invoke-static {}, Lnm4;->Z()Lafe;

    move-result-object p2

    iput-object p2, p0, Lvah;->N0:Lafe;

    invoke-static {}, Lnm4;->Z()Lafe;

    move-result-object p2

    iput-object p2, p0, Lvah;->O0:Lafe;

    invoke-static {}, Lnm4;->Z()Lafe;

    move-result-object p2

    iput-object p2, p0, Lvah;->P0:Lafe;

    invoke-static {}, Lnm4;->Z()Lafe;

    move-result-object p2

    iput-object p2, p0, Lvah;->Q0:Lafe;

    invoke-static {}, Lnm4;->Z()Lafe;

    move-result-object p2

    iput-object p2, p0, Lvah;->R0:Lafe;

    iget-object p2, p0, Lw4i;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance p3, Lg3g;

    const/4 p4, 0x3

    invoke-direct {p3, p0, p1, p4}, Lg3g;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p2, p1, p1, p3, p4}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    return-void
.end method


# virtual methods
.method public final t()V
    .locals 2

    iget-object v0, p0, Lvah;->M0:Lhyf;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lz18;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Lvah;->M0:Lhyf;

    iput-object v1, p0, Lvah;->T0:Lhyf;

    iput-object v1, p0, Lvah;->S0:Lhyf;

    return-void
.end method

.method public final u(Ldx7;)V
    .locals 7

    iget-object v0, p0, Lvah;->T0:Lhyf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo0;->isActive()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    iget-object p1, p0, Lvah;->X:Ldx7;

    :cond_1
    if-nez p1, :cond_3

    iget-object v2, p0, Lvah;->Y:Ljava/lang/String;

    sget-object v0, Lnm4;->d:Lnfb;

    if-eqz v0, :cond_2

    sget-object v1, Lgp8;->Y:Lgp8;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const-string v3, "Final step: Can\'t create 2FA because navData is null"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lnfb;->f(Lnfb;Lgp8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-virtual {p0}, Lvah;->x()Ldng;

    move-result-object v0

    check-cast v0, Lsbb;

    invoke-virtual {v0}, Lsbb;->b()Lhc4;

    move-result-object v0

    new-instance v1, Luog;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v1, p0, p1, v2, v3}, Luog;-><init>(Lw4i;Landroid/os/Parcelable;Lkotlin/coroutines/Continuation;I)V

    const/4 p1, 0x2

    invoke-static {p0, v0, v1, p1}, Lw4i;->r(Lw4i;Lfc4;Lnt6;I)Lhyf;

    move-result-object p1

    iput-object p1, p0, Lvah;->T0:Lhyf;

    return-void
.end method

.method public final v(Ldx7;)V
    .locals 7

    if-nez p1, :cond_0

    iget-object p1, p0, Lvah;->X:Ldx7;

    :cond_0
    if-nez p1, :cond_2

    iget-object v2, p0, Lvah;->Y:Ljava/lang/String;

    sget-object v0, Lnm4;->d:Lnfb;

    if-eqz v0, :cond_1

    sget-object v1, Lgp8;->Y:Lgp8;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const-string v3, "Can\'t finish restore because navData is null"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lnfb;->f(Lnfb;Lgp8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lvah;->U0:Lhyf;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lo0;->isActive()Z

    move-result v0

    if-ne v0, v1, :cond_3

    iget-object p1, p0, Lvah;->Y:Ljava/lang/String;

    const-string v0, "Don\'t need start finish restore if it in process now"

    invoke-static {p1, v0}, Lnm4;->p0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v0, p0, Lvah;->J0:Lzo5;

    new-instance v2, Lfbh;

    invoke-direct {v2, v1}, Lfbh;-><init>(Z)V

    invoke-static {v0, v2}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    iget-object v0, p0, Lvah;->d:Lzw7;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    if-ne v0, v1, :cond_4

    invoke-virtual {p0}, Lvah;->x()Ldng;

    move-result-object v0

    check-cast v0, Lsbb;

    invoke-virtual {v0}, Lsbb;->b()Lhc4;

    move-result-object v0

    new-instance v1, Lrah;

    const/4 v4, 0x1

    invoke-direct {v1, p0, p1, v3, v4}, Lrah;-><init>(Lvah;Ldx7;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p0, v0, v1, v2}, Lw4i;->r(Lw4i;Lfc4;Lnt6;I)Lhyf;

    move-result-object p1

    iput-object p1, p0, Lvah;->U0:Lhyf;

    return-void

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    invoke-virtual {p0}, Lvah;->x()Ldng;

    move-result-object v0

    check-cast v0, Lsbb;

    invoke-virtual {v0}, Lsbb;->b()Lhc4;

    move-result-object v0

    new-instance v1, Lrah;

    const/4 v4, 0x0

    invoke-direct {v1, p0, p1, v3, v4}, Lrah;-><init>(Lvah;Ldx7;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p0, v0, v1, v2}, Lw4i;->r(Lw4i;Lfc4;Lnt6;I)Lhyf;

    move-result-object p1

    iput-object p1, p0, Lvah;->U0:Lhyf;

    return-void
.end method

.method public final w()Lfah;
    .locals 1

    iget-object v0, p0, Lvah;->C0:Lakg;

    invoke-virtual {v0}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfah;

    return-object v0
.end method

.method public final x()Ldng;
    .locals 1

    iget-object v0, p0, Lvah;->Z:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldng;

    return-object v0
.end method
