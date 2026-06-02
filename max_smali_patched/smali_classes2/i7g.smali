.class public final Li7g;
.super Lw4i;
.source "SourceFile"


# static fields
.field public static final synthetic K0:[Lb88;


# instance fields
.field public final A0:Lb1g;

.field public final B0:Lbwd;

.field public final C0:Ljava/util/concurrent/atomic/AtomicLong;

.field public final D0:Lb1g;

.field public final E0:Lbwd;

.field public final F0:Lafe;

.field public final G0:Lafe;

.field public final H0:Lafe;

.field public final I0:Lafe;

.field public final J0:Lzo5;

.field public final X:Lia8;

.field public final Y:Lakg;

.field public final Z:Lia8;

.field public final b:Ldng;

.field public final c:Lia8;

.field public final d:Lia8;

.field public final o:Lia8;

.field public final z0:Lia8;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lpia;

    const-string v1, "selectedFindJob"

    const-string v2, "getSelectedFindJob()Lkotlinx/coroutines/Job;"

    const-class v3, Li7g;

    invoke-direct {v0, v3, v1, v2}, Lpia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lr3e;->a:Ls3e;

    const-string v2, "addSetInFavoriteJob"

    const-string v4, "getAddSetInFavoriteJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lsb6;->c(Ls3e;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lpia;

    move-result-object v1

    new-instance v2, Lpia;

    const-string v4, "clearRecentJob"

    const-string v5, "getClearRecentJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Lpia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lpia;

    const-string v5, "openStickerBotJob"

    const-string v6, "getOpenStickerBotJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v4, v3, v5, v6}, Lpia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x4

    new-array v3, v3, [Lb88;

    const/4 v5, 0x0

    aput-object v0, v3, v5

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const/4 v0, 0x3

    aput-object v4, v3, v0

    sput-object v3, Li7g;->K0:[Lb88;

    return-void
.end method

.method public constructor <init>(Ldng;Lia8;Lia8;Lia8;Lia8;Lakg;Lia8;Lia8;)V
    .locals 0

    invoke-direct {p0}, Lw4i;-><init>()V

    iput-object p1, p0, Li7g;->b:Ldng;

    iput-object p2, p0, Li7g;->c:Lia8;

    iput-object p3, p0, Li7g;->d:Lia8;

    iput-object p4, p0, Li7g;->o:Lia8;

    iput-object p5, p0, Li7g;->X:Lia8;

    iput-object p6, p0, Li7g;->Y:Lakg;

    iput-object p7, p0, Li7g;->Z:Lia8;

    iput-object p8, p0, Li7g;->z0:Lia8;

    new-instance p1, Ly6g;

    sget-object p2, Lpj5;->a:Lpj5;

    invoke-direct {p1, p2, p2}, Ly6g;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-static {p1}, Lc1g;->a(Ljava/lang/Object;)Lb1g;

    move-result-object p1

    iput-object p1, p0, Li7g;->A0:Lb1g;

    new-instance p2, Lbwd;

    invoke-direct {p2, p1}, Lbwd;-><init>(Lvia;)V

    iput-object p2, p0, Li7g;->B0:Lbwd;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Li7g;->C0:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance p2, Lx6g;

    const/4 p6, 0x0

    const/4 p7, 0x7

    const-wide/16 p3, 0x0

    const/4 p5, 0x0

    invoke-direct/range {p2 .. p7}, Lx6g;-><init>(JIII)V

    invoke-static {p2}, Lc1g;->a(Ljava/lang/Object;)Lb1g;

    move-result-object p1

    iput-object p1, p0, Li7g;->D0:Lb1g;

    new-instance p2, Lbwd;

    invoke-direct {p2, p1}, Lbwd;-><init>(Lvia;)V

    iput-object p2, p0, Li7g;->E0:Lbwd;

    invoke-static {}, Lnm4;->Z()Lafe;

    move-result-object p1

    iput-object p1, p0, Li7g;->F0:Lafe;

    invoke-static {}, Lnm4;->Z()Lafe;

    move-result-object p1

    iput-object p1, p0, Li7g;->G0:Lafe;

    invoke-static {}, Lnm4;->Z()Lafe;

    move-result-object p1

    iput-object p1, p0, Li7g;->H0:Lafe;

    invoke-static {}, Lnm4;->Z()Lafe;

    move-result-object p1

    iput-object p1, p0, Li7g;->I0:Lafe;

    new-instance p1, Lzo5;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lzo5;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Li7g;->J0:Lzo5;

    return-void
.end method

.method public static u(Lgi8;Lz3g;Ljava/util/ArrayList;)V
    .locals 3

    new-instance v0, Lkd2;

    iget-wide v1, p1, Lz3g;->a:J

    invoke-direct {v0, v1, v2, p1}, Lkd2;-><init>(JLz3g;)V

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0}, Lgi8;->add(Ljava/lang/Object;)Z

    iget-object p1, p1, Lz3g;->o:Ljava/util/List;

    invoke-virtual {p0, p1}, Lgi8;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public static v(Ln3g;IZ)Lz3g;
    .locals 17

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lo52;->F(I)I

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_4

    const/4 v3, 0x1

    if-eq v1, v3, :cond_3

    const/4 v3, 0x2

    if-eq v1, v3, :cond_2

    const/4 v3, 0x3

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    const/4 v2, 0x7

    goto :goto_0

    :cond_2
    const/4 v2, 0x5

    goto :goto_0

    :cond_3
    const/4 v2, 0x6

    :cond_4
    :goto_0
    iget-wide v4, v0, Ln3g;->a:J

    iget-object v1, v0, Ln3g;->b:Ljava/lang/String;

    if-nez v1, :cond_5

    const-string v1, ""

    :cond_5
    new-instance v6, Lhtg;

    invoke-direct {v6, v1}, Lhtg;-><init>(Ljava/lang/CharSequence;)V

    iget-object v7, v0, Ln3g;->c:Ljava/lang/String;

    iget-object v1, v0, Ln3g;->h:Ljava/util/List;

    invoke-static {v2, v4, v5, v1}, Li7g;->w(IJLjava/util/List;)Ljava/util/List;

    move-result-object v1

    move/from16 v13, p2

    invoke-static {v1, v13}, Li7g;->x(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v9

    iget-object v14, v0, Ln3g;->g:Ljava/lang/String;

    new-instance v3, Lz3g;

    const/4 v15, 0x0

    const/16 v16, 0x4c8

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move/from16 v10, p1

    invoke-direct/range {v3 .. v16}, Lz3g;-><init>(JLitg;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;IZZZLjava/lang/String;ZI)V

    return-object v3
.end method

.method public static w(IJLjava/util/List;)Ljava/util/List;
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v0

    if-eqz v0, :cond_1

    const-wide v0, -0x7ffffffffffffffeL    # -1.0E-323

    cmp-long v0, p1, v0

    if-eqz v0, :cond_1

    const-wide v0, -0x7ffffffffffffffdL    # -1.5E-323

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    new-instance v1, Lcv;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p3}, Lcv;-><init>(ILjava/lang/Object;)V

    new-instance p3, Lp4e;

    const/16 v2, 0x1b

    invoke-direct {p3, v2}, Lp4e;-><init>(I)V

    invoke-static {v1, p3}, Lm2f;->u0(Lb2f;Lzs6;)Lf76;

    move-result-object p3

    new-instance v1, Lr6g;

    invoke-direct {v1, v0, p1, p2, p0}, Lr6g;-><init>(ZJI)V

    new-instance p0, Lu6h;

    invoke-direct {p0, p3, v1}, Lu6h;-><init>(Lb2f;Lzs6;)V

    invoke-static {p0}, Lm2f;->F0(Lb2f;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static x(Ljava/util/List;Z)Ljava/util/List;
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {}, Lg84;->S()Lgi8;

    move-result-object p1

    new-instance v0, Lab;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, v0}, Lgi8;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, p0}, Lgi8;->addAll(Ljava/util/Collection;)Z

    invoke-static {p1}, Lg84;->L(Ljava/util/List;)Lgi8;

    move-result-object p0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final y(JLca3;)V
    .locals 8

    iget-object v0, p0, Li7g;->b:Ldng;

    check-cast v0, Lsbb;

    invoke-virtual {v0}, Lsbb;->b()Lhc4;

    move-result-object v0

    new-instance v1, Lra3;

    const/4 v6, 0x0

    const/16 v7, 0xb

    move-object v5, p0

    move-wide v3, p1

    move-object v2, p3

    invoke-direct/range {v1 .. v7}, Lra3;-><init>(Ljava/lang/Object;JLjava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iget-object p1, v5, Lw4i;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object p2, Lrc4;->b:Lrc4;

    invoke-static {p1, v0, p2, v1}, Ly6j;->K(Loc4;Lfc4;Lrc4;Lnt6;)Lhyf;

    move-result-object p1

    sget-object p2, Li7g;->K0:[Lb88;

    const/4 p3, 0x0

    aget-object p2, p2, p3

    iget-object p3, v5, Li7g;->F0:Lafe;

    invoke-virtual {p3, p0, p2, p1}, Lafe;->z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V

    return-void
.end method
