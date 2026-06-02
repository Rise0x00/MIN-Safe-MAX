.class public final Lueg;
.super Lw4i;
.source "SourceFile"


# static fields
.field public static final synthetic a1:[Lb88;


# instance fields
.field public final A0:Lov8;

.field public final B0:Lia8;

.field public final C0:Lia8;

.field public final D0:Lia8;

.field public final E0:Lia8;

.field public final F0:Lia8;

.field public final G0:Lia8;

.field public final H0:Lia8;

.field public I0:Lhfg;

.field public final J0:Lb1g;

.field public final K0:Lbwd;

.field public final L0:Lsif;

.field public final M0:Lsif;

.field public final N0:Lb1g;

.field public final O0:Lb1g;

.field public final P0:Lb1g;

.field public final Q0:Lbwd;

.field public final R0:Lb1g;

.field public final S0:Lb1g;

.field public final T0:Lafe;

.field public final U0:Lafe;

.field public V0:Lffg;

.field public W0:Lyxb;

.field public final X:Lxs6;

.field public X0:Lum2;

.field public final Y:Lrc5;

.field public Y0:Lrqi;

.field public final Z:Lia8;

.field public Z0:Lpl2;

.field public final b:Lw0g;

.field public final c:Low2;

.field public final d:Lia8;

.field public final o:Lia8;

.field public final z0:Lia8;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lpia;

    const-string v1, "loadingJob"

    const-string v2, "getLoadingJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lueg;

    invoke-direct {v0, v3, v1, v2}, Lpia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lr3e;->a:Ls3e;

    const-string v2, "processTextJob"

    const-string v4, "getProcessTextJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lsb6;->c(Ls3e;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lpia;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lb88;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lueg;->a1:[Lb88;

    return-void
.end method

.method public constructor <init>(Lw0g;Low2;Lia8;Lia8;Lyy2;Lrc5;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lov8;)V
    .locals 0

    invoke-direct {p0}, Lw4i;-><init>()V

    iput-object p1, p0, Lueg;->b:Lw0g;

    iput-object p2, p0, Lueg;->c:Low2;

    iput-object p3, p0, Lueg;->d:Lia8;

    iput-object p4, p0, Lueg;->o:Lia8;

    iput-object p5, p0, Lueg;->X:Lxs6;

    iput-object p6, p0, Lueg;->Y:Lrc5;

    iput-object p10, p0, Lueg;->Z:Lia8;

    iput-object p15, p0, Lueg;->z0:Lia8;

    move-object/from16 p1, p16

    iput-object p1, p0, Lueg;->A0:Lov8;

    iput-object p11, p0, Lueg;->B0:Lia8;

    iput-object p7, p0, Lueg;->C0:Lia8;

    iput-object p8, p0, Lueg;->D0:Lia8;

    iput-object p9, p0, Lueg;->E0:Lia8;

    iput-object p12, p0, Lueg;->F0:Lia8;

    iput-object p13, p0, Lueg;->G0:Lia8;

    iput-object p14, p0, Lueg;->H0:Lia8;

    sget-object p1, Lhfg;->g:Lhfg;

    iput-object p1, p0, Lueg;->I0:Lhfg;

    const/4 p1, 0x0

    invoke-static {p1}, Lc1g;->a(Ljava/lang/Object;)Lb1g;

    move-result-object p2

    iput-object p2, p0, Lueg;->J0:Lb1g;

    new-instance p3, Lbwd;

    invoke-direct {p3, p2}, Lbwd;-><init>(Lvia;)V

    iput-object p3, p0, Lueg;->K0:Lbwd;

    const/4 p2, 0x7

    const/4 p3, 0x0

    invoke-static {p3, p3, p2}, Ltif;->b(III)Lsif;

    move-result-object p2

    iput-object p2, p0, Lueg;->L0:Lsif;

    iput-object p2, p0, Lueg;->M0:Lsif;

    invoke-static {p1}, Lc1g;->a(Ljava/lang/Object;)Lb1g;

    move-result-object p2

    iput-object p2, p0, Lueg;->N0:Lb1g;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p3}, Lc1g;->a(Ljava/lang/Object;)Lb1g;

    move-result-object p3

    iput-object p3, p0, Lueg;->O0:Lb1g;

    invoke-static {p1}, Lc1g;->a(Ljava/lang/Object;)Lb1g;

    move-result-object p3

    iput-object p3, p0, Lueg;->P0:Lb1g;

    new-instance p4, Lbwd;

    invoke-direct {p4, p3}, Lbwd;-><init>(Lvia;)V

    iput-object p4, p0, Lueg;->Q0:Lbwd;

    invoke-static {p1}, Lc1g;->a(Ljava/lang/Object;)Lb1g;

    move-result-object p3

    iput-object p3, p0, Lueg;->R0:Lb1g;

    iput-object p3, p0, Lueg;->S0:Lb1g;

    invoke-static {}, Lnm4;->Z()Lafe;

    move-result-object p3

    iput-object p3, p0, Lueg;->T0:Lafe;

    invoke-static {}, Lnm4;->Z()Lafe;

    move-result-object p3

    iput-object p3, p0, Lueg;->U0:Lafe;

    new-instance p3, Lt9f;

    const/16 p4, 0xf

    invoke-direct {p3, p0, p1, p4}, Lt9f;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance p1, Lad6;

    const/4 p4, 0x1

    invoke-direct {p1, p2, p3, p4}, Lad6;-><init>(Lxa6;Lnt6;I)V

    iget-object p2, p0, Lw4i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    return-void
.end method


# virtual methods
.method public final t()V
    .locals 7

    iget-object v0, p0, Lueg;->V0:Lffg;

    if-eqz v0, :cond_4

    iget-object v1, v0, Lffg;->n:Ljava/lang/String;

    sget-object v2, Lnm4;->d:Lnfb;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, Lgp8;->d:Lgp8;

    invoke-virtual {v2, v4}, Lnfb;->b(Lgp8;)Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " clear"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v1, v5, v3}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v1, v0, Lffg;->q:Lhyf;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v3}, Lz18;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iput-object v3, v0, Lffg;->q:Lhyf;

    iget-object v1, v0, Lffg;->r:Lhyf;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v3}, Lz18;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    iput-object v3, v0, Lffg;->r:Lhyf;

    iget-object v1, v0, Lffg;->i:Lny0;

    iget-object v2, v1, Lny0;->b:Lov8;

    invoke-virtual {v2, v1}, Lov8;->h(Ljava/lang/Object;)V

    sget-object v1, Lpj5;->a:Lpj5;

    iput-object v1, v0, Lffg;->o:Ljava/util/List;

    :cond_4
    return-void
.end method

.method public final u()Ldng;
    .locals 1

    iget-object v0, p0, Lueg;->B0:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldng;

    return-object v0
.end method

.method public final v(ILjava/lang/String;)V
    .locals 10

    iget-object v4, p0, Lueg;->X0:Lum2;

    const-class v0, Lueg;

    if-nez v4, :cond_0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Early return in loadMoreItems cuz of chatType is null"

    invoke-static {p1, p2}, Lnm4;->p0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v5, p0, Lueg;->W0:Lyxb;

    if-nez v5, :cond_1

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Early return in loadMoreItems cuz of suggestRepository is null"

    invoke-static {p1, p2}, Lnm4;->p0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v6, p0, Lueg;->Y0:Lrqi;

    if-nez v6, :cond_2

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Early return in loadMoreItems cuz of suggestionsMapper is null"

    invoke-static {p1, p2}, Lnm4;->p0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v8, 0x0

    if-eqz p2, :cond_3

    invoke-static {p2}, Lebg;->u0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    move-object v1, p0

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lueg;->u()Ldng;

    move-result-object v0

    check-cast v0, Lsbb;

    invoke-virtual {v0}, Lsbb;->b()Lhc4;

    move-result-object v9

    new-instance v0, Lh66;

    const/4 v7, 0x0

    move-object v1, p0

    move v3, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v7}, Lh66;-><init>(Lueg;Ljava/lang/String;ILum2;Lyxb;Lrqi;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    iget-object p2, v1, Lw4i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p2, v9, v8, v0, p1}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    move-result-object p1

    sget-object p2, Lueg;->a1:[Lb88;

    const/4 v0, 0x0

    aget-object p2, p2, v0

    iget-object v0, v1, Lueg;->T0:Lafe;

    invoke-virtual {v0, p0, p2, p1}, Lafe;->z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V

    return-void

    :goto_0
    sget-object p1, Lhfg;->g:Lhfg;

    iput-object p1, v1, Lueg;->I0:Lhfg;

    :cond_5
    iget-object p1, v1, Lueg;->J0:Lb1g;

    invoke-virtual {p1}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lkeg;

    invoke-virtual {p1, p2, v8}, Lb1g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    return-void
.end method

.method public final w(Ljava/lang/CharSequence;)V
    .locals 3

    if-eqz p1, :cond_1

    invoke-static {p1}, Lebg;->u0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lxff;

    const/16 v1, 0xb

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Lxff;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 p1, 0x3

    iget-object v1, p0, Lw4i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v2, v2, v0, p1}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    move-result-object p1

    sget-object v0, Lueg;->a1:[Lb88;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lueg;->U0:Lafe;

    invoke-virtual {v1, p0, v0, p1}, Lafe;->z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
