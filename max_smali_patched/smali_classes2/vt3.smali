.class public final Lvt3;
.super Lilg;
.source "SourceFile"


# static fields
.field public static final synthetic N0:[Ltm7;

.field public static final O0:Lbc5;


# instance fields
.field public final A0:Lbp7;

.field public final B0:Lbp7;

.field public final C0:Lbp7;

.field public final D0:Lbp7;

.field public final E0:Lbp7;

.field public final F0:Lbp7;

.field public final G0:Lsqc;

.field public final H0:Lg65;

.field public final I0:Lmx3;

.field public final J0:Ljb5;

.field public final K0:Ljb5;

.field public final L0:Lmoe;

.field public final M0:Lmoe;

.field public final X:Lbp7;

.field public final Y:Lbp7;

.field public final Z:Lbp7;

.field public final b:Lbu3;

.field public final c:Lr8f;

.field public final o:Lbp7;

.field public final w0:Lbp7;

.field public final x0:Lbp7;

.field public final y0:Lbp7;

.field public final z0:Lbp7;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lut9;

    const-string v1, "showInviteDialogJob"

    const-string v2, "getShowInviteDialogJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lvt3;

    invoke-direct {v0, v3, v1, v2}, Lut9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lxxc;->a:Lyxc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Ltm7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lvt3;->N0:[Ltm7;

    sget-object v10, Lbp3;->X:Lbp3;

    sget-object v11, Lbp3;->Y:Lbp3;

    sget-object v3, Lbp3;->c:Lbp3;

    sget-object v4, Lbp3;->Z:Lbp3;

    sget-object v5, Lbp3;->w0:Lbp3;

    sget-object v6, Lbp3;->a:Lbp3;

    sget-object v7, Lbp3;->b:Lbp3;

    sget-object v8, Lbp3;->o:Lbp3;

    sget-object v9, Lbp3;->x0:Lbp3;

    filled-new-array/range {v3 .. v11}, [Lbp3;

    move-result-object v0

    invoke-static {v0}, Lf93;->P([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lbc5;

    invoke-direct {v1, v0}, Lbc5;-><init>(Ljava/util/List;)V

    sput-object v1, Lvt3;->O0:Lbc5;

    return-void
.end method

.method public constructor <init>(Lbu3;Lbp7;Lxs3;Lbp7;Lr8f;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;)V
    .locals 6

    move-object/from16 v0, p17

    invoke-direct {p0}, Lilg;-><init>()V

    iput-object p1, p0, Lvt3;->b:Lbu3;

    iput-object p5, p0, Lvt3;->c:Lr8f;

    iput-object p7, p0, Lvt3;->o:Lbp7;

    iput-object p8, p0, Lvt3;->X:Lbp7;

    iput-object p9, p0, Lvt3;->Y:Lbp7;

    move-object/from16 v1, p10

    iput-object v1, p0, Lvt3;->Z:Lbp7;

    move-object/from16 v1, p11

    iput-object v1, p0, Lvt3;->w0:Lbp7;

    move-object/from16 v1, p12

    iput-object v1, p0, Lvt3;->x0:Lbp7;

    move-object/from16 v1, p13

    iput-object v1, p0, Lvt3;->y0:Lbp7;

    move-object/from16 v1, p14

    iput-object v1, p0, Lvt3;->z0:Lbp7;

    move-object/from16 v1, p15

    iput-object v1, p0, Lvt3;->A0:Lbp7;

    move-object/from16 v1, p16

    iput-object v1, p0, Lvt3;->B0:Lbp7;

    iput-object p2, p0, Lvt3;->C0:Lbp7;

    move-object/from16 v1, p18

    iput-object v1, p0, Lvt3;->D0:Lbp7;

    iput-object v0, p0, Lvt3;->E0:Lbp7;

    move-object/from16 v1, p19

    iput-object v1, p0, Lvt3;->F0:Lbp7;

    sget-object v1, Lks3;->d:Lks3;

    invoke-static {v1}, Lnoe;->a(Ljava/lang/Object;)Lmoe;

    move-result-object v1

    new-instance v2, Lsqc;

    invoke-direct {v2, v1}, Lsqc;-><init>(Lzt9;)V

    iput-object v2, p0, Lvt3;->G0:Lsqc;

    invoke-static {}, Lqxd;->w()Lg65;

    move-result-object v3

    iput-object v3, p0, Lvt3;->H0:Lg65;

    iget-object v3, p0, Lilg;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v4, Lmd6;

    invoke-interface {p2}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    sget-object v5, Lbu3;->a:Lbu3;

    if-ne p1, v5, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {v4, p4, p2, p1, v0}, Lmd6;-><init>(Lbp7;Landroid/content/Context;ZLbp7;)V

    new-instance p1, Lbb7;

    invoke-direct {p1, p5}, Lbb7;-><init>(Ljava/lang/Object;)V

    new-instance p2, Lmx3;

    move-object/from16 p11, p1

    move-object p7, p2

    move-object/from16 p12, p6

    move-object p9, v2

    move-object p8, v3

    move-object/from16 p10, v4

    invoke-direct/range {p7 .. p12}, Lmx3;-><init>(Lkotlinx/coroutines/internal/ContextScope;Lfoe;Lmd6;Lbp7;Lbp7;)V

    move-object p1, p7

    iput-object p1, p0, Lvt3;->I0:Lmx3;

    new-instance p1, Ljb5;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljb5;-><init>(I)V

    iput-object p1, p0, Lvt3;->J0:Ljb5;

    new-instance p1, Ljb5;

    invoke-direct {p1, p2}, Ljb5;-><init>(I)V

    iput-object p1, p0, Lvt3;->K0:Ljb5;

    sget p1, Lala;->i:I

    new-instance p2, Ljef;

    invoke-direct {p2, p1}, Ljef;-><init>(I)V

    invoke-static {p2}, Lnoe;->a(Ljava/lang/Object;)Lmoe;

    move-result-object p1

    iput-object p1, p0, Lvt3;->L0:Lmoe;

    iput-object p1, p0, Lvt3;->M0:Lmoe;

    invoke-interface {p3}, Lxs3;->a()Lfoe;

    move-result-object p1

    new-instance p2, Lir3;

    const/4 p4, 0x1

    invoke-direct {p2, p1, p4, p0}, Lir3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lyv;

    const/4 p4, 0x0

    const/16 v0, 0x10

    const/4 v2, 0x2

    const-class v3, Lzt9;

    const-string v4, "emit"

    const-string v5, "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    move-object p6, p1

    move/from16 p12, p4

    move/from16 p13, v0

    move-object p8, v1

    move p7, v2

    move-object p9, v3

    move-object/from16 p10, v4

    move-object/from16 p11, v5

    invoke-direct/range {p6 .. p13}, Lyv;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p4, Ljx5;

    const/4 v0, 0x1

    invoke-direct {p4, p2, p1, v0}, Ljx5;-><init>(Lev5;Llf6;I)V

    iget-object p1, p0, Lilg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p4, p1}, Ltp;->a0(Lev5;Le34;)Lqle;

    invoke-interface {p3}, Lxs3;->b()V

    check-cast p5, Lwla;

    invoke-virtual {p5}, Lwla;->b()Ly24;

    move-result-object p1

    new-instance p2, Llt3;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Llt3;-><init>(Lvt3;Lkotlin/coroutines/Continuation;)V

    const/4 p3, 0x2

    invoke-static {p0, p1, p2, p3}, Lilg;->n(Lilg;Lw24;Llf6;I)Lqle;

    return-void
.end method


# virtual methods
.method public final q(IJ)V
    .locals 7

    iget-object v0, p0, Lvt3;->c:Lr8f;

    check-cast v0, Lwla;

    invoke-virtual {v0}, Lwla;->a()Ly24;

    move-result-object v0

    new-instance v1, Lqt3;

    const/4 v6, 0x0

    move-object v3, p0

    move v2, p1

    move-wide v4, p2

    invoke-direct/range {v1 .. v6}, Lqt3;-><init>(ILvt3;JLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {p0, v0, v1, p1}, Lilg;->n(Lilg;Lw24;Llf6;I)Lqle;

    return-void
.end method

.method public final r()V
    .locals 6

    sget-object v0, Lvt3;->N0:[Ltm7;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v3, p0, Lvt3;->H0:Lg65;

    invoke-virtual {v3, p0, v2}, Lg65;->M(Ljava/lang/Object;Ltm7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lji7;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lji7;->isActive()Z

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lvt3;->c:Lr8f;

    check-cast v2, Lwla;

    invoke-virtual {v2}, Lwla;->c()Le88;

    move-result-object v2

    new-instance v4, Lst3;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Lst3;-><init>(Lvt3;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    invoke-static {p0, v2, v4, v5}, Lilg;->n(Lilg;Lw24;Llf6;I)Lqle;

    move-result-object v2

    aget-object v0, v0, v1

    invoke-virtual {v3, p0, v0, v2}, Lg65;->h0(Ljava/lang/Object;Ltm7;Ljava/lang/Object;)V

    return-void
.end method
