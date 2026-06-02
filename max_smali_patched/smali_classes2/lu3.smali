.class public final Llu3;
.super Lw4i;
.source "SourceFile"

# interfaces
.implements Llw3;


# static fields
.field public static final synthetic N0:[Lb88;

.field public static final O0:Ljava/lang/String;


# instance fields
.field public final A0:Lia8;

.field public final B0:Lia8;

.field public final C0:Lakg;

.field public final D0:Lsif;

.field public final E0:Leh2;

.field public final F0:Lzo5;

.field public final G0:Lb1g;

.field public final H0:Lbwd;

.field public final I0:Lawd;

.field public final J0:Lb1g;

.field public volatile K0:Ljava/lang/String;

.field public L0:Lhyf;

.field public final M0:Lafe;

.field public final X:Lia8;

.field public final Y:Lia8;

.field public final Z:Lia8;

.field public final synthetic b:Ly4i;

.field public final c:I

.field public d:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final z0:Lia8;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lpia;

    const-string v1, "loginJob"

    const-string v2, "getLoginJob()Lkotlinx/coroutines/Job;"

    const-class v3, Llu3;

    invoke-direct {v0, v3, v1, v2}, Lpia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lr3e;->a:Ls3e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lb88;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Llu3;->N0:[Lb88;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Llu3;->O0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;JLia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;)V
    .locals 5

    invoke-direct {p0}, Lw4i;-><init>()V

    new-instance v0, Ly4i;

    new-instance v1, Lbp1;

    const/16 v2, 0x17

    invoke-direct {v1, v2}, Lbp1;-><init>(I)V

    move-object/from16 v2, p11

    invoke-direct {v0, v2, v1}, Ly4i;-><init>(Lia8;Lzs6;)V

    iput-object v0, p0, Llu3;->b:Ly4i;

    iput p1, p0, Llu3;->c:I

    iput-object p2, p0, Llu3;->d:Ljava/lang/String;

    iput-object p3, p0, Llu3;->o:Ljava/lang/String;

    iput-object p6, p0, Llu3;->X:Lia8;

    iput-object p7, p0, Llu3;->Y:Lia8;

    iput-object p8, p0, Llu3;->Z:Lia8;

    iput-object p9, p0, Llu3;->z0:Lia8;

    iput-object p10, p0, Llu3;->A0:Lia8;

    move-object/from16 p2, p13

    iput-object p2, p0, Llu3;->B0:Lia8;

    new-instance p3, Lvr2;

    const/16 p6, 0xe

    move-object/from16 v1, p14

    invoke-direct {p3, v1, p6, p0}, Lvr2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, Lakg;

    invoke-direct {v1, p3}, Lakg;-><init>(Lxs6;)V

    iput-object v1, p0, Llu3;->C0:Lakg;

    const/4 p3, 0x0

    const/4 v1, 0x1

    invoke-static {p3, v1, v1}, Ltif;->b(III)Lsif;

    move-result-object v2

    iput-object v2, p0, Llu3;->D0:Lsif;

    new-instance v3, Ltx;

    const/16 v4, 0xf

    iget-object v0, v0, Ly4i;->d:Lawd;

    invoke-direct {v3, v0, v4}, Ltx;-><init>(Lxa6;I)V

    new-instance v0, Lpj2;

    const/4 v4, 0x4

    invoke-direct {v0, v3, v4}, Lpj2;-><init>(Ltx;I)V

    const/4 v3, 0x2

    new-array v3, v3, [Lxa6;

    aput-object v2, v3, p3

    aput-object v0, v3, v1

    invoke-static {v3}, Lhk0;->b0([Lxa6;)Leh2;

    move-result-object p3

    iput-object p3, p0, Llu3;->E0:Leh2;

    new-instance v0, Lzo5;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lzo5;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Llu3;->F0:Lzo5;

    sget-object v0, Lad5;->b:Lwra;

    sget-object v0, Lhd5;->o:Lhd5;

    invoke-static {p4, p5, v0}, Lad5;->u(JLhd5;)J

    move-result-wide p4

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-static {p4}, Lc1g;->a(Ljava/lang/Object;)Lb1g;

    move-result-object p4

    iput-object p4, p0, Llu3;->G0:Lb1g;

    new-instance p5, Lrm0;

    const/4 v0, 0x3

    invoke-direct {p5, p4, v0}, Lrm0;-><init>(Lb1g;I)V

    sget-object p4, Lmjf;->a:Lwfa;

    iget-object v0, p0, Lw4i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p5, v0, p4, v2}, Lhk0;->q0(Lxa6;Loc4;Lnjf;Ljava/lang/Object;)Lbwd;

    move-result-object p4

    iput-object p4, p0, Llu3;->H0:Lbwd;

    invoke-interface {p2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ly27;

    iget-object p2, p2, Ly27;->c:Lawd;

    iput-object p2, p0, Llu3;->I0:Lawd;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2}, Lc1g;->a(Ljava/lang/Object;)Lb1g;

    move-result-object p2

    iput-object p2, p0, Llu3;->J0:Lb1g;

    invoke-static {}, Lnm4;->Z()Lafe;

    move-result-object p2

    iput-object p2, p0, Llu3;->M0:Lafe;

    new-instance p2, Lhb;

    move-object/from16 p4, p12

    invoke-direct {p2, p0, p4, v2, p6}, Lhb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance p4, Lad6;

    invoke-direct {p4, p3, p2, v1}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-interface {p10}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldng;

    check-cast p1, Lsbb;

    invoke-virtual {p1}, Lsbb;->a()Lhc4;

    move-result-object p1

    invoke-static {p4, p1}, Lhk0;->O(Lxa6;Lfc4;)Lxa6;

    move-result-object p1

    iget-object p2, p0, Lw4i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    return-void
.end method


# virtual methods
.method public final k()Lawd;
    .locals 1

    iget-object v0, p0, Llu3;->b:Ly4i;

    iget-object v0, v0, Ly4i;->d:Lawd;

    return-object v0
.end method

.method public final t()V
    .locals 5

    iget-object v0, p0, Llu3;->L0:Lhyf;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lz18;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Llu3;->L0:Lhyf;

    sget-object v0, Llu3;->N0:[Lb88;

    const/4 v2, 0x0

    aget-object v3, v0, v2

    iget-object v4, p0, Llu3;->M0:Lafe;

    invoke-virtual {v4, p0, v3}, Lafe;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz08;

    if-eqz v3, :cond_1

    invoke-interface {v3, v1}, Lz08;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    aget-object v0, v0, v2

    invoke-virtual {v4, p0, v0, v1}, Lafe;->z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V

    return-void
.end method
