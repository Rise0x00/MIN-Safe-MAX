.class public final Lpzf;
.super Lw4i;
.source "SourceFile"


# static fields
.field public static final synthetic K0:[Lb88;


# instance fields
.field public final A0:Lia8;

.field public final B0:Lia8;

.field public final C0:Lafe;

.field public final D0:Lb1g;

.field public final E0:Lbwd;

.field public final F0:Lg74;

.field public final G0:Lb1g;

.field public final H0:Lbwd;

.field public final I0:Lzo5;

.field public final J0:Lzo5;

.field public final X:Lia8;

.field public final Y:Lia8;

.field public final Z:Lia8;

.field public final b:Lia8;

.field public final c:Ljq1;

.field public final d:Lc4f;

.field public final o:Lia8;

.field public final z0:Lia8;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lpia;

    const-string v1, "showInviteDialogJob"

    const-string v2, "getShowInviteDialogJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lpzf;

    invoke-direct {v0, v3, v1, v2}, Lpia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lr3e;->a:Ls3e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lb88;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lpzf;->K0:[Lb88;

    return-void
.end method

.method public constructor <init>(Lia8;Lia8;Lia8;Le34;Lia8;Lia8;Lia8;Ljq1;Lia8;Lia8;Lc4f;Lia8;Lia8;Lia8;Lia8;)V
    .locals 1

    invoke-direct {p0}, Lw4i;-><init>()V

    iput-object p2, p0, Lpzf;->b:Lia8;

    iput-object p8, p0, Lpzf;->c:Ljq1;

    iput-object p11, p0, Lpzf;->d:Lc4f;

    iput-object p10, p0, Lpzf;->o:Lia8;

    iput-object p1, p0, Lpzf;->X:Lia8;

    iput-object p6, p0, Lpzf;->Y:Lia8;

    iput-object p7, p0, Lpzf;->Z:Lia8;

    iput-object p9, p0, Lpzf;->z0:Lia8;

    iput-object p12, p0, Lpzf;->A0:Lia8;

    move-object/from16 p6, p15

    iput-object p6, p0, Lpzf;->B0:Lia8;

    invoke-static {}, Lnm4;->Z()Lafe;

    move-result-object p6

    iput-object p6, p0, Lpzf;->C0:Lafe;

    sget-object p6, Ls24;->d:Ls24;

    invoke-static {p6}, Lc1g;->a(Ljava/lang/Object;)Lb1g;

    move-result-object p6

    iput-object p6, p0, Lpzf;->D0:Lb1g;

    new-instance p7, Lbwd;

    invoke-direct {p7, p6}, Lbwd;-><init>(Lvia;)V

    iput-object p7, p0, Lpzf;->E0:Lbwd;

    iget-object p8, p0, Lw4i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {p2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    new-instance p6, Ln5b;

    move-object v0, p14

    invoke-direct {p6, p2, p5, p13, p14}, Ln5b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p2, Lg74;

    move-object p11, p1

    move-object p12, p3

    move-object p10, p6

    move-object p9, p7

    move-object p7, p2

    invoke-direct/range {p7 .. p12}, Lg74;-><init>(Lkotlinx/coroutines/internal/ContextScope;Lw0g;Ln5b;Lia8;Lia8;)V

    iput-object p7, p0, Lpzf;->F0:Lg74;

    sget-object p1, Lpj5;->a:Lpj5;

    invoke-static {p1}, Lc1g;->a(Ljava/lang/Object;)Lb1g;

    move-result-object p1

    iput-object p1, p0, Lpzf;->G0:Lb1g;

    new-instance p2, Lbwd;

    invoke-direct {p2, p1}, Lbwd;-><init>(Lvia;)V

    iput-object p2, p0, Lpzf;->H0:Lbwd;

    new-instance p1, Lzo5;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lzo5;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lpzf;->I0:Lzo5;

    new-instance p1, Lzo5;

    invoke-direct {p1, p2}, Lzo5;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lpzf;->J0:Lzo5;

    invoke-interface {p4}, Le34;->b()Lw0g;

    move-result-object p1

    new-instance p3, Lxff;

    const/4 p5, 0x5

    invoke-direct {p3, p0, p2, p5}, Lxff;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance p5, Lad6;

    const/4 p6, 0x1

    invoke-direct {p5, p1, p3, p6}, Lad6;-><init>(Lxa6;Lnt6;I)V

    iget-object p1, p0, Lw4i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p5, p1}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    invoke-interface {p4}, Le34;->a()V

    new-instance p1, Lbc8;

    const/16 p3, 0x1d

    invoke-direct {p1, p0, p2, p3}, Lbc8;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 p3, 0x3

    invoke-static {p0, p2, p1, p3}, Lw4i;->r(Lw4i;Lfc4;Lnt6;I)Lhyf;

    return-void
.end method


# virtual methods
.method public final u()V
    .locals 7

    sget-object v0, Lpzf;->K0:[Lb88;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v3, p0, Lpzf;->C0:Lafe;

    invoke-virtual {v3, p0, v2}, Lafe;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz08;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lz08;->isActive()Z

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lpzf;->X:Lia8;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldng;

    check-cast v2, Lsbb;

    invoke-virtual {v2}, Lsbb;->c()Lnu8;

    move-result-object v2

    iget-object v4, p0, Lpzf;->A0:Lia8;

    invoke-interface {v4}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lic4;

    invoke-virtual {v2, v4}, Lp0;->plus(Lfc4;)Lfc4;

    move-result-object v2

    new-instance v4, Lctb;

    const/4 v5, 0x0

    const/16 v6, 0x1d

    invoke-direct {v4, p0, v5, v6}, Lctb;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v5, 0x2

    invoke-static {p0, v2, v4, v5}, Lw4i;->r(Lw4i;Lfc4;Lnt6;I)Lhyf;

    move-result-object v2

    aget-object v0, v0, v1

    invoke-virtual {v3, p0, v0, v2}, Lafe;->z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V

    return-void
.end method
