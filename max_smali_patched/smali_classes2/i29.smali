.class public final Li29;
.super Lw4i;
.source "SourceFile"

# interfaces
.implements Lo99;


# static fields
.field public static final synthetic X0:[Lb88;


# instance fields
.field public final A0:Lia8;

.field public final B0:Lia8;

.field public final C0:Lb1g;

.field public final D0:Lb1g;

.field public final E0:Lbwd;

.field public final F0:Ln11;

.field public final G0:Ln11;

.field public volatile H0:Ljava/util/ArrayList;

.field public final I0:Lpi5;

.field public final J0:Lzo5;

.field public final K0:Lb1g;

.field public final L0:Ly5c;

.field public final M0:Ly5c;

.field public final N0:Lbwd;

.field public final O0:Lsd6;

.field public final P0:Lju1;

.field public final Q0:Lbwd;

.field public final R0:Lbwd;

.field public final S0:Lbwd;

.field public final T0:Lafe;

.field public final U0:Lafe;

.field public final V0:Lafe;

.field public final W0:Ljava/lang/String;

.field public final X:Lia8;

.field public final Y:Lia8;

.field public final Z:Lia8;

.field public final b:Lw0g;

.field public final c:Low2;

.field public final d:Lyy2;

.field public final o:Lia8;

.field public final z0:Lia8;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lpia;

    const-string v1, "fillByEditMessagesAttachmentsJob"

    const-string v2, "getFillByEditMessagesAttachmentsJob()Lkotlinx/coroutines/Job;"

    const-class v3, Li29;

    invoke-direct {v0, v3, v1, v2}, Lpia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lr3e;->a:Ls3e;

    const-string v2, "finalActionJob"

    const-string v4, "getFinalActionJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lsb6;->c(Ls3e;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lpia;

    move-result-object v1

    new-instance v2, Lpia;

    const-string v4, "clickMediaJob"

    const-string v5, "getClickMediaJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Lpia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    new-array v3, v3, [Lb88;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    sput-object v3, Li29;->X0:[Lb88;

    return-void
.end method

.method public constructor <init>(Lw0g;Low2;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lyy2;)V
    .locals 1

    invoke-direct {p0}, Lw4i;-><init>()V

    iput-object p1, p0, Li29;->b:Lw0g;

    iput-object p2, p0, Li29;->c:Low2;

    iput-object p10, p0, Li29;->d:Lyy2;

    iput-object p3, p0, Li29;->o:Lia8;

    iput-object p4, p0, Li29;->X:Lia8;

    iput-object p5, p0, Li29;->Y:Lia8;

    iput-object p6, p0, Li29;->Z:Lia8;

    iput-object p7, p0, Li29;->z0:Lia8;

    iput-object p8, p0, Li29;->A0:Lia8;

    iput-object p9, p0, Li29;->B0:Lia8;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lc1g;->a(Ljava/lang/Object;)Lb1g;

    move-result-object p2

    iput-object p2, p0, Li29;->C0:Lb1g;

    sget-object p3, Lp40;->a:Lp40;

    invoke-static {p3}, Lc1g;->a(Ljava/lang/Object;)Lb1g;

    move-result-object p3

    iput-object p3, p0, Li29;->D0:Lb1g;

    new-instance p3, Lbwd;

    invoke-direct {p3, p2}, Lbwd;-><init>(Lvia;)V

    iput-object p3, p0, Li29;->E0:Lbwd;

    const/4 p2, -0x2

    const/4 p3, 0x0

    const/4 p4, 0x0

    const/4 p5, 0x6

    invoke-static {p2, p3, p4, p5}, Ly6j;->b(IILzs6;I)Ln11;

    move-result-object p6

    iput-object p6, p0, Li29;->F0:Ln11;

    invoke-static {p2, p3, p4, p5}, Ly6j;->b(IILzs6;I)Ln11;

    move-result-object p2

    iput-object p2, p0, Li29;->G0:Ln11;

    new-instance p2, Lpi5;

    invoke-direct {p2}, Lpi5;-><init>()V

    iput-object p2, p0, Li29;->I0:Lpi5;

    new-instance p2, Lzo5;

    invoke-direct {p2, p4}, Lzo5;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Li29;->J0:Lzo5;

    sget-object p2, Lpj5;->a:Lpj5;

    invoke-static {p2}, Lc1g;->a(Ljava/lang/Object;)Lb1g;

    move-result-object p2

    iput-object p2, p0, Li29;->K0:Lb1g;

    new-instance p5, Ly5c;

    sget-object p6, La6c;->o:[Ljava/lang/String;

    invoke-direct {p5, p6}, Ly5c;-><init>([Ljava/lang/String;)V

    iput-object p5, p0, Li29;->L0:Ly5c;

    new-instance p7, Ly5c;

    sget p8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p9, 0x22

    if-lt p8, p9, :cond_0

    const/4 p6, 0x1

    new-array p6, p6, [Ljava/lang/String;

    const-string p8, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    aput-object p8, p6, p3

    :cond_0
    invoke-direct {p7, p6}, Ly5c;-><init>([Ljava/lang/String;)V

    iput-object p7, p0, Li29;->M0:Ly5c;

    new-instance p3, Ld29;

    const/4 p6, 0x0

    const/4 p8, 0x3

    invoke-direct {p3, p8, p4, p6}, Ld29;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance p6, Lsd6;

    const/4 p9, 0x0

    invoke-direct {p6, p5, p7, p3, p9}, Lsd6;-><init>(Lxa6;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p3, p0, Lw4i;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object p9, Lmjf;->a:Lwfa;

    sget-object p10, Lauc;->a:Lauc;

    invoke-static {p6, p3, p9, p10}, Lhk0;->q0(Lxa6;Loc4;Lnjf;Ljava/lang/Object;)Lbwd;

    move-result-object p3

    iput-object p3, p0, Li29;->N0:Lbwd;

    new-instance p6, Ld29;

    const/4 p10, 0x1

    invoke-direct {p6, p8, p4, p10}, Ld29;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance p10, Lsd6;

    const/4 v0, 0x0

    invoke-direct {p10, p5, p7, p6, v0}, Lsd6;-><init>(Lxa6;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p10, p0, Li29;->O0:Lsd6;

    new-instance p5, Lju1;

    const/4 p6, 0x4

    invoke-direct {p5, p3, p6}, Lju1;-><init>(Lbwd;I)V

    iput-object p5, p0, Li29;->P0:Lju1;

    new-instance p3, Lrm0;

    const/4 p5, 0x4

    invoke-direct {p3, p2, p5}, Lrm0;-><init>(Lb1g;I)V

    iget-object p5, p0, Lw4i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p3, p5, p9, p1}, Lhk0;->q0(Lxa6;Loc4;Lnjf;Ljava/lang/Object;)Lbwd;

    move-result-object p3

    iput-object p3, p0, Li29;->Q0:Lbwd;

    new-instance p3, Lrm0;

    const/4 p5, 0x5

    invoke-direct {p3, p2, p5}, Lrm0;-><init>(Lb1g;I)V

    sget-object p5, Ly88;->f:Lb1g;

    new-instance p6, Lq91;

    const/4 p7, 0x2

    invoke-direct {p6, p8, p4, p7}, Lq91;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance p7, Lsd6;

    const/4 p10, 0x0

    invoke-direct {p7, p3, p5, p6, p10}, Lsd6;-><init>(Lxa6;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p3, p0, Lw4i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p7, p3, p9, p1}, Lhk0;->q0(Lxa6;Loc4;Lnjf;Ljava/lang/Object;)Lbwd;

    move-result-object p1

    iput-object p1, p0, Li29;->R0:Lbwd;

    sget-object p1, Lb29;->Z:Lb29;

    new-instance p3, Lsd6;

    const/4 p6, 0x0

    invoke-direct {p3, p5, p2, p1, p6}, Lsd6;-><init>(Lxa6;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lm05;

    const/4 p2, 0x7

    invoke-direct {p1, p3, p2, p0}, Lm05;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object p2, Le1f;->b:Le1f;

    iget-object p3, p0, Lw4i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p3, p9, p2}, Lhk0;->q0(Lxa6;Loc4;Lnjf;Ljava/lang/Object;)Lbwd;

    move-result-object p1

    iput-object p1, p0, Li29;->S0:Lbwd;

    invoke-static {}, Lnm4;->Z()Lafe;

    move-result-object p1

    iput-object p1, p0, Li29;->T0:Lafe;

    invoke-static {}, Lnm4;->Z()Lafe;

    move-result-object p1

    iput-object p1, p0, Li29;->U0:Lafe;

    invoke-static {}, Lnm4;->Z()Lafe;

    move-result-object p1

    iput-object p1, p0, Li29;->V0:Lafe;

    const-class p1, Li29;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Li29;->W0:Ljava/lang/String;

    new-instance p1, Lc29;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p4, p2}, Lc29;-><init>(Li29;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p0, p4, p1, p8}, Lw4i;->r(Lw4i;Lfc4;Lnt6;I)Lhyf;

    return-void
.end method

.method public static final u(Li29;Liig;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Li29;->Z:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldng;

    check-cast v0, Lsbb;

    invoke-virtual {v0}, Lsbb;->a()Lhc4;

    move-result-object v0

    new-instance v1, Lc29;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v1, p0, v2, v3}, Lc29;-><init>(Li29;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v1, p1}, Ly6j;->g0(Lfc4;Lnt6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static z(Li29;I)V
    .locals 4

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object p1, p0, Li29;->c:Low2;

    invoke-virtual {p1}, Low2;->c()Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lw4i;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v2, Lrg2;

    const/4 v3, 0x2

    invoke-direct {v2, v3, p0, v1, v0}, Lrg2;-><init>(ILjava/lang/Object;Lkotlin/coroutines/Continuation;Z)V

    const/4 p0, 0x3

    invoke-static {p1, v1, v1, v2, p0}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    return-void

    :cond_1
    invoke-virtual {p0, v1, v0}, Li29;->B(Ljava/lang/Long;Z)V

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 2

    invoke-virtual {p0}, Li29;->v()Lm16;

    move-result-object v0

    check-cast v0, Lhjc;

    invoke-virtual {v0}, Lhjc;->N()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Li29;->x()Leze;

    move-result-object v0

    invoke-static {v0}, Line;->b(Leze;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Li29;->y()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_0
    iget-object v1, p0, Li29;->H0:Ljava/util/ArrayList;

    if-eqz v1, :cond_4

    iget-object v1, p0, Li29;->H0:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_1
    iget-object v0, p0, Li29;->K0:Lb1g;

    invoke-virtual {v0}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Li29;->y()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, Li29;->H0:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    iget-object v0, p0, Li29;->K0:Lb1g;

    invoke-virtual {v0}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Li29;->H0:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    :goto_0
    iget-object v0, p0, Li29;->F0:Ln11;

    sget-object v1, Lz09;->a:Lz09;

    invoke-interface {v0, v1}, Lg1f;->h(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    return v0

    :cond_4
    const/4 v0, 0x1

    return v0
.end method

.method public final B(Ljava/lang/Long;Z)V
    .locals 10

    iget-object v0, p0, Li29;->F0:Ln11;

    if-nez p2, :cond_0

    sget p2, Ly88;->a:I

    sget p2, Ly88;->c:I

    invoke-static {p2}, Ly88;->b(I)Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p1, Lw09;->a:Lw09;

    invoke-interface {v0, p1}, Lg1f;->h(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p2, p0, Li29;->d:Lyy2;

    invoke-virtual {p2}, Lyy2;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    sget-object v1, Li29;->X0:[Lb88;

    iget-object v2, p0, Li29;->U0:Lafe;

    const/4 v3, 0x1

    const/4 v8, 0x0

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object p1, p0, Li29;->z0:Lia8;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc4f;

    check-cast p1, Lijc;

    invoke-virtual {p1}, Lijc;->h()I

    move-result p1

    invoke-virtual {p0}, Li29;->x()Leze;

    move-result-object p2

    invoke-virtual {p2}, Leze;->c()I

    move-result p2

    if-le p2, p1, :cond_1

    new-instance p2, Ld19;

    invoke-direct {p2, p1}, Ld19;-><init>(I)V

    invoke-interface {v0, p2}, Lg1f;->h(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    iget-object p1, p0, Li29;->Z:Lia8;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldng;

    check-cast p1, Lsbb;

    invoke-virtual {p1}, Lsbb;->b()Lhc4;

    move-result-object p1

    new-instance v4, Ls00;

    const/16 v9, 0xc

    move-object v5, p0

    invoke-direct/range {v4 .. v9}, Ls00;-><init>(Ljava/lang/Object;JLkotlin/coroutines/Continuation;I)V

    iget-object p2, v5, Lw4i;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v0, Lrc4;->b:Lrc4;

    invoke-static {p2, p1, v0, v4}, Ly6j;->K(Loc4;Lfc4;Lrc4;Lnt6;)Lhyf;

    move-result-object p1

    aget-object p2, v1, v3

    invoke-virtual {v2, p0, p2, p1}, Lafe;->z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V

    return-void

    :cond_2
    move-object v5, p0

    iget-object p2, v5, Li29;->W0:Ljava/lang/String;

    const-string v0, "Starting sendMessage"

    invoke-static {p2, v0}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, v5, Li29;->A0:Lia8;

    invoke-interface {p2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcfa;

    if-nez p1, :cond_3

    const/16 v0, 0x9

    goto :goto_0

    :cond_3
    const/4 v0, 0x7

    :goto_0
    invoke-virtual {p2, v0}, Lcfa;->A(I)Lbfa;

    move-result-object v6

    new-instance v4, Lw04;

    const/16 v9, 0x10

    move-object v7, p1

    invoke-direct/range {v4 .. v9}, Lw04;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p0, v8, v4, v3}, Lw4i;->r(Lw4i;Lfc4;Lnt6;I)Lhyf;

    move-result-object p1

    aget-object p2, v1, v3

    invoke-virtual {v2, p0, p2, p1}, Lafe;->z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V

    iget-object p1, v5, Li29;->J0:Lzo5;

    sget-object p2, Lv19;->a:Lv19;

    invoke-static {p1, p2}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    return-void
.end method

.method public final C(Lp40;)V
    .locals 2

    iget-object v0, p0, Li29;->D0:Lb1g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lb1g;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0}, Li29;->x()Leze;

    move-result-object v0

    sget-object v1, Lo40;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    sget-object p1, Lzye;->b:Lzye;

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    sget-object p1, Lzye;->c:Lzye;

    :goto_0
    invoke-virtual {v0, p1}, Leze;->t(Lzye;)V

    return-void
.end method

.method public final h(Lfze;)V
    .locals 4

    iget-object v0, p0, Li29;->Z:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldng;

    check-cast v0, Lsbb;

    invoke-virtual {v0}, Lsbb;->a()Lhc4;

    move-result-object v0

    new-instance v1, Lb48;

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-direct {v1, p0, p1, v2, v3}, Lb48;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iget-object p1, p0, Lw4i;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v2, Lrc4;->b:Lrc4;

    invoke-static {p1, v0, v2, v1}, Ly6j;->K(Loc4;Lfc4;Lrc4;Lnt6;)Lhyf;

    move-result-object p1

    sget-object v0, Li29;->X0:[Lb88;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Li29;->V0:Lafe;

    invoke-virtual {v1, p0, v0, p1}, Lafe;->z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V

    return-void
.end method

.method public final o(Lfze;)V
    .locals 1

    invoke-virtual {p0}, Li29;->v()Lm16;

    move-result-object v0

    check-cast v0, Lhjc;

    invoke-virtual {v0}, Lhjc;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lk0f;

    invoke-direct {v0, p1}, Lk0f;-><init>(Lfze;)V

    iget-object p1, p0, Li29;->G0:Ln11;

    invoke-interface {p1, v0}, Lg1f;->h(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lx09;

    invoke-direct {v0, p1}, Lx09;-><init>(Lfze;)V

    iget-object p1, p0, Li29;->F0:Ln11;

    invoke-interface {p1, v0}, Lg1f;->h(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final v()Lm16;
    .locals 1

    iget-object v0, p0, Li29;->B0:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm16;

    return-object v0
.end method

.method public final w()Lom8;
    .locals 1

    iget-object v0, p0, Li29;->X:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lom8;

    return-object v0
.end method

.method public final x()Leze;
    .locals 1

    iget-object v0, p0, Li29;->Y:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leze;

    return-object v0
.end method

.method public final y()Z
    .locals 1

    iget-object v0, p0, Li29;->d:Lyy2;

    invoke-virtual {v0}, Lyy2;->invoke()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
