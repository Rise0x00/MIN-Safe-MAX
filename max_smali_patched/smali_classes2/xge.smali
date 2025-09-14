.class public final Lxge;
.super Lyxf;
.source "SourceFile"


# static fields
.field public static final synthetic P0:[Lof7;


# instance fields
.field public final A0:Ljbc;

.field public final B0:Lkpd;

.field public final C0:Lkpd;

.field public final D0:Lq4e;

.field public final E0:Lq4e;

.field public final F0:Lq4e;

.field public final G0:Ljbc;

.field public final H0:Lq4e;

.field public final I0:Lq4e;

.field public final J0:Lvfd;

.field public final K0:Lvfd;

.field public L0:Luqa;

.field public M0:Lwb2;

.field public N0:Lmo8;

.field public O0:Lvp3;

.field public final X:Ld96;

.field public final Y:Lel4;

.field public final Z:Lth7;

.field public final b:Lj4e;

.field public final c:Lth7;

.field public final n0:Lth7;

.field public final o:Lth7;

.field public final o0:Lth7;

.field public final p0:Lth7;

.field public final q0:Lth7;

.field public final r0:Lth7;

.field public final s0:Lth7;

.field public final t0:Lth7;

.field public final u0:Lth7;

.field public final v0:Lth7;

.field public final w0:Lth7;

.field public final x0:Lth7;

.field public y0:Lfhe;

.field public final z0:Lq4e;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lvk9;

    const-string v1, "loadingJob"

    const-string v2, "getLoadingJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lxge;

    invoke-direct {v0, v3, v1, v2}, Lvk9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ldic;->a:Leic;

    const-string v2, "processTextJob"

    const-string v4, "getProcessTextJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Ldl5;->f(Leic;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lvk9;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lof7;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lxge;->P0:[Lof7;

    return-void
.end method

.method public constructor <init>(Lj4e;Lth7;Lth7;Lko2;Lel4;Lth7;Lth7;Lth7;Lth7;Lth7;Lth7;Lth7;Lth7;Lth7;Lth7;Lth7;Lth7;)V
    .locals 0

    invoke-direct {p0}, Lyxf;-><init>()V

    iput-object p1, p0, Lxge;->b:Lj4e;

    iput-object p2, p0, Lxge;->c:Lth7;

    iput-object p3, p0, Lxge;->o:Lth7;

    iput-object p4, p0, Lxge;->X:Ld96;

    iput-object p5, p0, Lxge;->Y:Lel4;

    move-object/from16 p1, p17

    iput-object p1, p0, Lxge;->Z:Lth7;

    iput-object p11, p0, Lxge;->n0:Lth7;

    iput-object p6, p0, Lxge;->o0:Lth7;

    iput-object p7, p0, Lxge;->p0:Lth7;

    iput-object p9, p0, Lxge;->q0:Lth7;

    iput-object p8, p0, Lxge;->r0:Lth7;

    iput-object p10, p0, Lxge;->s0:Lth7;

    iput-object p12, p0, Lxge;->t0:Lth7;

    iput-object p13, p0, Lxge;->u0:Lth7;

    iput-object p14, p0, Lxge;->v0:Lth7;

    iput-object p15, p0, Lxge;->w0:Lth7;

    move-object/from16 p1, p16

    iput-object p1, p0, Lxge;->x0:Lth7;

    sget-object p1, Lfhe;->g:Lfhe;

    iput-object p1, p0, Lxge;->y0:Lfhe;

    const/4 p1, 0x0

    invoke-static {p1}, Lr4e;->a(Ljava/lang/Object;)Lq4e;

    move-result-object p2

    iput-object p2, p0, Lxge;->z0:Lq4e;

    new-instance p3, Ljbc;

    invoke-direct {p3, p2}, Ljbc;-><init>(Lal9;)V

    iput-object p3, p0, Lxge;->A0:Ljbc;

    const/4 p2, 0x7

    const/4 p3, 0x0

    invoke-static {p3, p3, p2}, Llpd;->b(III)Lkpd;

    move-result-object p2

    iput-object p2, p0, Lxge;->B0:Lkpd;

    iput-object p2, p0, Lxge;->C0:Lkpd;

    invoke-static {p1}, Lr4e;->a(Ljava/lang/Object;)Lq4e;

    move-result-object p2

    iput-object p2, p0, Lxge;->D0:Lq4e;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p3}, Lr4e;->a(Ljava/lang/Object;)Lq4e;

    move-result-object p3

    iput-object p3, p0, Lxge;->E0:Lq4e;

    invoke-static {p1}, Lr4e;->a(Ljava/lang/Object;)Lq4e;

    move-result-object p3

    iput-object p3, p0, Lxge;->F0:Lq4e;

    new-instance p4, Ljbc;

    invoke-direct {p4, p3}, Ljbc;-><init>(Lal9;)V

    iput-object p4, p0, Lxge;->G0:Ljbc;

    invoke-static {p1}, Lr4e;->a(Ljava/lang/Object;)Lq4e;

    move-result-object p3

    iput-object p3, p0, Lxge;->H0:Lq4e;

    iput-object p3, p0, Lxge;->I0:Lq4e;

    invoke-static {}, Lx28;->E()Lvfd;

    move-result-object p3

    iput-object p3, p0, Lxge;->J0:Lvfd;

    invoke-static {}, Lx28;->E()Lvfd;

    move-result-object p3

    iput-object p3, p0, Lxge;->K0:Lvfd;

    new-instance p3, Ltge;

    invoke-direct {p3, p0, p1}, Ltge;-><init>(Lxge;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lgs5;

    const/4 p4, 0x1

    invoke-direct {p1, p2, p3, p4}, Lgs5;-><init>(Lbq5;Lt96;I)V

    iget-object p0, p0, Lyxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p0}, Lfog;->G(Lbq5;Lp04;)Lt1e;

    return-void
.end method


# virtual methods
.method public final q(ILjava/lang/String;)V
    .locals 10

    iget-object v4, p0, Lxge;->M0:Lwb2;

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    iget-object v5, p0, Lxge;->L0:Luqa;

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    iget-object v6, p0, Lxge;->N0:Lmo8;

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    if-eqz p2, :cond_3

    invoke-static {p2}, Lwde;->D0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    move-object v1, p0

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lxge;->n0:Lth7;

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhoe;

    check-cast v0, Loba;

    invoke-virtual {v0}, Loba;->b()Lj04;

    move-result-object v9

    new-instance v0, Lvge;

    const/4 v7, 0x0

    move-object v1, p0

    move v3, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v7}, Lvge;-><init>(Lxge;Ljava/lang/String;ILwb2;Luqa;Lmo8;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x2

    iget-object p1, v1, Lyxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, v9, v8, v0, p0}, Lyr3;->Y(Lp04;Lh04;Ls04;Lt96;I)Lt1e;

    move-result-object p0

    sget-object p1, Lxge;->P0:[Lof7;

    const/4 p2, 0x0

    aget-object p1, p1, p2

    iget-object p2, v1, Lxge;->J0:Lvfd;

    invoke-virtual {p2, v1, p1, p0}, Lvfd;->N(Ljava/lang/Object;Lof7;Ljava/lang/Object;)V

    return-void

    :goto_0
    sget-object p0, Lfhe;->g:Lfhe;

    iput-object p0, v1, Lxge;->y0:Lfhe;

    :cond_5
    iget-object p0, v1, Lxge;->z0:Lq4e;

    invoke-virtual {p0}, Lq4e;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lige;

    invoke-virtual {p0, p1, v8}, Lq4e;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    :goto_1
    return-void
.end method

.method public final r(Ljava/lang/CharSequence;)V
    .locals 3

    if-eqz p1, :cond_1

    invoke-static {p1}, Lwde;->D0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lwge;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lwge;-><init>(Lxge;Ljava/lang/CharSequence;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object v2, p0, Lyxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v1, v1, v0, p1}, Lyr3;->Y(Lp04;Lh04;Ls04;Lt96;I)Lt1e;

    move-result-object p1

    sget-object v0, Lxge;->P0:[Lof7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lxge;->K0:Lvfd;

    invoke-virtual {v1, p0, v0, p1}, Lvfd;->N(Ljava/lang/Object;Lof7;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
