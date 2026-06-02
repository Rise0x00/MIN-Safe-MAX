.class public final Lq9f;
.super Lw4i;
.source "SourceFile"


# static fields
.field public static final synthetic X0:[Lb88;


# instance fields
.field public final A0:Lia8;

.field public final B0:Lia8;

.field public final C0:Lia8;

.field public final D0:Lia8;

.field public final E0:Lia8;

.field public final F0:Lia8;

.field public final G0:Lia8;

.field public final H0:Lia8;

.field public final I0:Lia8;

.field public final J0:Lsv2;

.field public final K0:Lzo5;

.field public final L0:Lzo5;

.field public final M0:Lb1g;

.field public final N0:Lbwd;

.field public final O0:Lb1g;

.field public final P0:Lbwd;

.field public final Q0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final R0:Ljava/util/concurrent/atomic/AtomicLong;

.field public final S0:Lafe;

.field public final T0:Lafe;

.field public final U0:Lwha;

.field public final V0:Lia8;

.field public W0:Z

.field public final X:Lia8;

.field public final Y:Lia8;

.field public final Z:Lia8;

.field public final b:Lwy6;

.field public final c:Lc07;

.field public final d:Landroid/app/Application;

.field public final o:Lu5d;

.field public final z0:Lia8;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lpia;

    const-string v1, "showInviteDialogJob"

    const-string v2, "getShowInviteDialogJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lq9f;

    invoke-direct {v0, v3, v1, v2}, Lpia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lr3e;->a:Ls3e;

    const-string v2, "sectionItemsJob"

    const-string v4, "getSectionItemsJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lsb6;->c(Ls3e;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lpia;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lb88;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lq9f;->X0:[Lb88;

    return-void
.end method

.method public constructor <init>(Lyre;Lia8;Lia8;Lwy6;Lc07;Lo1d;Lia8;Lia8;Landroid/app/Application;Lia8;Lia8;Lu5d;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;)V
    .locals 5

    invoke-direct {p0}, Lw4i;-><init>()V

    iput-object p4, p0, Lq9f;->b:Lwy6;

    iput-object p5, p0, Lq9f;->c:Lc07;

    iput-object p9, p0, Lq9f;->d:Landroid/app/Application;

    move-object/from16 p4, p12

    iput-object p4, p0, Lq9f;->o:Lu5d;

    iput-object p2, p0, Lq9f;->X:Lia8;

    iput-object p3, p0, Lq9f;->Y:Lia8;

    iput-object p7, p0, Lq9f;->Z:Lia8;

    iput-object p8, p0, Lq9f;->z0:Lia8;

    iput-object p10, p0, Lq9f;->A0:Lia8;

    move-object/from16 p5, p11

    iput-object p5, p0, Lq9f;->B0:Lia8;

    move-object/from16 p5, p13

    iput-object p5, p0, Lq9f;->C0:Lia8;

    move-object/from16 p5, p14

    iput-object p5, p0, Lq9f;->D0:Lia8;

    move-object/from16 p5, p15

    iput-object p5, p0, Lq9f;->E0:Lia8;

    move-object/from16 p5, p16

    iput-object p5, p0, Lq9f;->F0:Lia8;

    move-object/from16 p5, p17

    iput-object p5, p0, Lq9f;->G0:Lia8;

    move-object/from16 v0, p18

    iput-object v0, p0, Lq9f;->H0:Lia8;

    move-object/from16 v0, p19

    iput-object v0, p0, Lq9f;->I0:Lia8;

    new-instance v0, Lsv2;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lsv2;-><init>(I)V

    iput-object v0, p0, Lq9f;->J0:Lsv2;

    new-instance v0, Lzo5;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzo5;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lq9f;->K0:Lzo5;

    new-instance v0, Lzo5;

    invoke-direct {v0, v1}, Lzo5;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lq9f;->L0:Lzo5;

    sget-object v0, Laff;->g:Laff;

    invoke-static {v0}, Lc1g;->a(Ljava/lang/Object;)Lb1g;

    move-result-object v0

    iput-object v0, p0, Lq9f;->M0:Lb1g;

    new-instance v2, Lbwd;

    invoke-direct {v2, v0}, Lbwd;-><init>(Lvia;)V

    iput-object v2, p0, Lq9f;->N0:Lbwd;

    sget-object v0, Lpj5;->a:Lpj5;

    invoke-static {v0}, Lc1g;->a(Ljava/lang/Object;)Lb1g;

    move-result-object v0

    iput-object v0, p0, Lq9f;->O0:Lb1g;

    new-instance v2, Lbwd;

    invoke-direct {v2, v0}, Lbwd;-><init>(Lvia;)V

    iput-object v2, p0, Lq9f;->P0:Lbwd;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lq9f;->Q0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lq9f;->R0:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Lnm4;->Z()Lafe;

    move-result-object v0

    iput-object v0, p0, Lq9f;->S0:Lafe;

    invoke-static {}, Lnm4;->Z()Lafe;

    move-result-object v0

    iput-object v0, p0, Lq9f;->T0:Lafe;

    new-instance v0, Lwha;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Lwha;-><init>(I)V

    iput-object v0, p0, Lq9f;->U0:Lwha;

    move-object/from16 v0, p20

    iput-object v0, p0, Lq9f;->V0:Lia8;

    invoke-virtual {p0}, Lq9f;->u()V

    invoke-interface {p8}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, La6c;

    new-instance v0, Lqw9;

    const/16 v3, 0x14

    invoke-direct {v0, v3}, Lqw9;-><init>(I)V

    const-string v3, "ignore_battery_optimizations"

    invoke-virtual {p4, v0, v3}, La6c;->h(Lxs6;Ljava/lang/String;)Lxa6;

    move-result-object p4

    const/4 v0, 0x1

    invoke-static {p4, v0}, Lhk0;->D(Lxa6;I)Lnc6;

    move-result-object p4

    new-instance v0, Lbc8;

    const/16 v3, 0x17

    invoke-direct {v0, p0, v1, v3}, Lbc8;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v3, Lad6;

    const/4 v4, 0x1

    invoke-direct {v3, p4, v0, v4}, Lad6;-><init>(Lxa6;Lnt6;I)V

    iget-object p4, p0, Lw4i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, p4}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    iget-object p4, p0, Lw4i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {p7}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ldng;

    check-cast p3, Lsbb;

    invoke-virtual {p3}, Lsbb;->a()Lhc4;

    move-result-object p3

    invoke-interface {p5}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lfc4;

    invoke-virtual {p3, p5}, Lp0;->plus(Lfc4;)Lfc4;

    move-result-object p3

    new-instance p5, Lctb;

    const/16 v0, 0x1a

    move-object p9, p0

    move-object p8, p1

    move-object p10, p2

    move-object p7, p5

    move/from16 p12, v0

    move-object/from16 p11, v1

    invoke-direct/range {p7 .. p12}, Lctb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    move-object p2, p7

    move-object/from16 p5, p11

    invoke-static {p4, p3, p5, p2, v2}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    iget-object p2, p6, Lo1d;->a:Lsif;

    new-instance p3, Lawd;

    invoke-direct {p3, p2}, Lawd;-><init>(Ltia;)V

    new-instance p2, Ln9f;

    const/4 p4, 0x0

    invoke-direct {p2, p0, p5, p4}, Ln9f;-><init>(Lq9f;Lkotlin/coroutines/Continuation;I)V

    new-instance p4, Lad6;

    const/4 p5, 0x1

    invoke-direct {p4, p3, p2, p5}, Lad6;-><init>(Lxa6;Lnt6;I)V

    iget-object p2, p0, Lw4i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p4, p2}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 5

    iget-object v0, p0, Lq9f;->z0:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La6c;

    sget-object v1, La6c;->n:[Ljava/lang/String;

    invoke-virtual {v0, v1}, La6c;->d([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lq9f;->K0:Lzo5;

    sget-object v1, Lbef;->b:Lbef;

    invoke-static {v0, v1}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lq9f;->w()Ldng;

    move-result-object v0

    check-cast v0, Lsbb;

    invoke-virtual {v0}, Lsbb;->b()Lhc4;

    move-result-object v0

    invoke-virtual {p0}, Lq9f;->v()Lic4;

    move-result-object v1

    invoke-virtual {v0, v1}, Lp0;->plus(Lfc4;)Lfc4;

    move-result-object v0

    new-instance v1, Ln9f;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, Ln9f;-><init>(Lq9f;Lkotlin/coroutines/Continuation;I)V

    const/4 v2, 0x2

    iget-object v4, p0, Lw4i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v4, v0, v3, v1, v2}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    return-void
.end method

.method public final B()V
    .locals 3

    iget-object v0, p0, Lq9f;->Q0:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    new-instance v0, Lief;

    sget v1, Lcmb;->l:I

    new-instance v2, Ldtg;

    invoke-direct {v2, v1}, Ldtg;-><init>(I)V

    sget v1, Lxhe;->a4:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lief;-><init>(Litg;Ljava/lang/Integer;)V

    iget-object v1, p0, Lq9f;->K0:Lzo5;

    invoke-static {v1, v0}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    return-void
.end method

.method public final u()V
    .locals 4

    invoke-virtual {p0}, Lq9f;->w()Ldng;

    move-result-object v0

    check-cast v0, Lsbb;

    invoke-virtual {v0}, Lsbb;->a()Lhc4;

    move-result-object v0

    new-instance v1, Lp9f;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v1, p0, v2, v3}, Lp9f;-><init>(Lq9f;Lkotlin/coroutines/Continuation;I)V

    iget-object v2, p0, Lw4i;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v3, Lrc4;->b:Lrc4;

    invoke-static {v2, v0, v3, v1}, Ly6j;->K(Loc4;Lfc4;Lrc4;Lnt6;)Lhyf;

    move-result-object v0

    sget-object v1, Lq9f;->X0:[Lb88;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    iget-object v2, p0, Lq9f;->T0:Lafe;

    invoke-virtual {v2, p0, v1, v0}, Lafe;->z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V

    return-void
.end method

.method public final v()Lic4;
    .locals 1

    iget-object v0, p0, Lq9f;->G0:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lic4;

    return-object v0
.end method

.method public final w()Ldng;
    .locals 1

    iget-object v0, p0, Lq9f;->Z:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldng;

    return-object v0
.end method

.method public final x()Lcsc;
    .locals 1

    iget-object v0, p0, Lq9f;->X:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcsc;

    return-object v0
.end method

.method public final y()Ljava/lang/Long;
    .locals 5

    iget-object v0, p0, Lq9f;->N0:Lbwd;

    iget-object v0, v0, Lbwd;->a:Lw0g;

    invoke-interface {v0}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laff;

    iget-wide v0, v0, Laff;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-wide/16 v3, -0x1

    cmp-long v0, v0, v3

    if-eqz v0, :cond_0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final z(Ljava/lang/String;Landroid/graphics/RectF;)V
    .locals 3

    invoke-virtual {p0}, Lq9f;->w()Ldng;

    move-result-object v0

    check-cast v0, Lsbb;

    invoke-virtual {v0}, Lsbb;->b()Lhc4;

    move-result-object v0

    invoke-virtual {p0}, Lq9f;->v()Lic4;

    move-result-object v1

    invoke-virtual {v0, v1}, Lp0;->plus(Lfc4;)Lfc4;

    move-result-object v0

    new-instance v1, La5a;

    const/4 v2, 0x0

    invoke-direct {v1, p2, p0, p1, v2}, La5a;-><init>(Landroid/graphics/RectF;Lq9f;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    iget-object p2, p0, Lw4i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p2, v0, v2, v1, p1}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    return-void
.end method
