.class public final Lg1f;
.super Lilg;
.source "SourceFile"


# static fields
.field public static final synthetic Y0:[Ltm7;


# instance fields
.field public final A0:Lbp7;

.field public final B0:Lbp7;

.field public final C0:Lbp7;

.field public final D0:Lbp7;

.field public final E0:Lbp7;

.field public final F0:Lbp7;

.field public final G0:Lbp7;

.field public H0:Lo1f;

.field public final I0:Lmoe;

.field public final J0:Lsqc;

.field public final K0:Le8e;

.field public final L0:Le8e;

.field public final M0:Lmoe;

.field public final N0:Lmoe;

.field public final O0:Lmoe;

.field public final P0:Lsqc;

.field public final Q0:Lmoe;

.field public final R0:Lmoe;

.field public final S0:Lg65;

.field public final T0:Lg65;

.field public U0:Lm3b;

.field public V0:Loc2;

.field public W0:Lv5d;

.field public final X:Lve6;

.field public X0:Lls3;

.field public final Y:Lgx0;

.field public final Z:Lbp7;

.field public final b:Lfoe;

.field public final c:Lbp7;

.field public final o:Lbp7;

.field public final w0:Lbp7;

.field public final x0:Lbp7;

.field public final y0:Lbp7;

.field public final z0:Lbp7;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lut9;

    const-string v1, "loadingJob"

    const-string v2, "getLoadingJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lg1f;

    invoke-direct {v0, v3, v1, v2}, Lut9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lxxc;->a:Lyxc;

    const-string v2, "processTextJob"

    const-string v4, "getProcessTextJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lnd5;->g(Lyxc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lut9;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ltm7;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lg1f;->Y0:[Ltm7;

    return-void
.end method

.method public constructor <init>(Lfoe;Lbp7;Lbp7;Lwp2;Lgx0;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;)V
    .locals 0

    invoke-direct {p0}, Lilg;-><init>()V

    iput-object p1, p0, Lg1f;->b:Lfoe;

    iput-object p2, p0, Lg1f;->c:Lbp7;

    iput-object p3, p0, Lg1f;->o:Lbp7;

    iput-object p4, p0, Lg1f;->X:Lve6;

    iput-object p5, p0, Lg1f;->Y:Lgx0;

    move-object/from16 p1, p17

    iput-object p1, p0, Lg1f;->Z:Lbp7;

    iput-object p11, p0, Lg1f;->w0:Lbp7;

    iput-object p6, p0, Lg1f;->x0:Lbp7;

    iput-object p7, p0, Lg1f;->y0:Lbp7;

    iput-object p9, p0, Lg1f;->z0:Lbp7;

    iput-object p8, p0, Lg1f;->A0:Lbp7;

    iput-object p10, p0, Lg1f;->B0:Lbp7;

    iput-object p12, p0, Lg1f;->C0:Lbp7;

    iput-object p13, p0, Lg1f;->D0:Lbp7;

    iput-object p14, p0, Lg1f;->E0:Lbp7;

    iput-object p15, p0, Lg1f;->F0:Lbp7;

    move-object/from16 p1, p16

    iput-object p1, p0, Lg1f;->G0:Lbp7;

    sget-object p1, Lo1f;->g:Lo1f;

    iput-object p1, p0, Lg1f;->H0:Lo1f;

    const/4 p1, 0x0

    invoke-static {p1}, Lnoe;->a(Ljava/lang/Object;)Lmoe;

    move-result-object p2

    iput-object p2, p0, Lg1f;->I0:Lmoe;

    new-instance p3, Lsqc;

    invoke-direct {p3, p2}, Lsqc;-><init>(Lzt9;)V

    iput-object p3, p0, Lg1f;->J0:Lsqc;

    const/4 p2, 0x7

    const/4 p3, 0x0

    invoke-static {p3, p3, p2}, Lf8e;->b(III)Le8e;

    move-result-object p2

    iput-object p2, p0, Lg1f;->K0:Le8e;

    iput-object p2, p0, Lg1f;->L0:Le8e;

    invoke-static {p1}, Lnoe;->a(Ljava/lang/Object;)Lmoe;

    move-result-object p2

    iput-object p2, p0, Lg1f;->M0:Lmoe;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p3}, Lnoe;->a(Ljava/lang/Object;)Lmoe;

    move-result-object p3

    iput-object p3, p0, Lg1f;->N0:Lmoe;

    invoke-static {p1}, Lnoe;->a(Ljava/lang/Object;)Lmoe;

    move-result-object p3

    iput-object p3, p0, Lg1f;->O0:Lmoe;

    new-instance p4, Lsqc;

    invoke-direct {p4, p3}, Lsqc;-><init>(Lzt9;)V

    iput-object p4, p0, Lg1f;->P0:Lsqc;

    invoke-static {p1}, Lnoe;->a(Ljava/lang/Object;)Lmoe;

    move-result-object p3

    iput-object p3, p0, Lg1f;->Q0:Lmoe;

    iput-object p3, p0, Lg1f;->R0:Lmoe;

    invoke-static {}, Lqxd;->w()Lg65;

    move-result-object p3

    iput-object p3, p0, Lg1f;->S0:Lg65;

    invoke-static {}, Lqxd;->w()Lg65;

    move-result-object p3

    iput-object p3, p0, Lg1f;->T0:Lg65;

    new-instance p3, Lc1f;

    invoke-direct {p3, p0, p1}, Lc1f;-><init>(Lg1f;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Ljx5;

    const/4 p4, 0x1

    invoke-direct {p1, p2, p3, p4}, Ljx5;-><init>(Lev5;Llf6;I)V

    iget-object p2, p0, Lilg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2}, Ltp;->a0(Lev5;Le34;)Lqle;

    return-void
.end method


# virtual methods
.method public final q(ILjava/lang/String;)V
    .locals 10

    iget-object v4, p0, Lg1f;->V0:Loc2;

    if-nez v4, :cond_0

    :goto_0
    move-object v1, p0

    goto :goto_2

    :cond_0
    iget-object v5, p0, Lg1f;->U0:Lm3b;

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    iget-object v6, p0, Lg1f;->W0:Lv5d;

    if-nez v6, :cond_2

    goto :goto_0

    :cond_2
    const/4 v8, 0x0

    if-eqz p2, :cond_3

    invoke-static {p2}, Lyxe;->q0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    move-object v1, p0

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lg1f;->w0:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8f;

    check-cast v0, Lwla;

    invoke-virtual {v0}, Lwla;->b()Ly24;

    move-result-object v9

    new-instance v0, Le1f;

    const/4 v7, 0x0

    move-object v1, p0

    move v3, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v7}, Le1f;-><init>(Lg1f;Ljava/lang/String;ILoc2;Lm3b;Lv5d;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    iget-object p2, v1, Lilg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p2, v9, v8, v0, p1}, Lq9e;->q(Le34;Lw24;Lh34;Llf6;I)Lqle;

    move-result-object p1

    sget-object p2, Lg1f;->Y0:[Ltm7;

    const/4 v0, 0x0

    aget-object p2, p2, v0

    iget-object v0, v1, Lg1f;->S0:Lg65;

    invoke-virtual {v0, p0, p2, p1}, Lg65;->h0(Ljava/lang/Object;Ltm7;Ljava/lang/Object;)V

    return-void

    :goto_1
    sget-object p1, Lo1f;->g:Lo1f;

    iput-object p1, v1, Lg1f;->H0:Lo1f;

    :cond_5
    iget-object p1, v1, Lg1f;->I0:Lmoe;

    invoke-virtual {p1}, Lmoe;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Ls0f;

    invoke-virtual {p1, p2, v8}, Lmoe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    :goto_2
    return-void
.end method

.method public final r(Ljava/lang/CharSequence;)V
    .locals 3

    if-eqz p1, :cond_1

    invoke-static {p1}, Lyxe;->q0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lf1f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lf1f;-><init>(Lg1f;Ljava/lang/CharSequence;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object v2, p0, Lilg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v1, v1, v0, p1}, Lq9e;->q(Le34;Lw24;Lh34;Llf6;I)Lqle;

    move-result-object p1

    sget-object v0, Lg1f;->Y0:[Ltm7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lg1f;->T0:Lg65;

    invoke-virtual {v1, p0, v0, p1}, Lg65;->h0(Ljava/lang/Object;Ltm7;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
