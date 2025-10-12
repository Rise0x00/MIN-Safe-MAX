.class public final Lhfb;
.super Lilg;
.source "SourceFile"


# static fields
.field public static final synthetic J0:[Ltm7;


# instance fields
.field public final A0:Lg65;

.field public final B0:Lsqc;

.field public final C0:Lmoe;

.field public final D0:Lsqc;

.field public final E0:Lmoe;

.field public final F0:Lsqc;

.field public final G0:Lmoe;

.field public final H0:Lmoe;

.field public volatile I0:Lit9;

.field public final X:Lr63;

.field public final Y:Lifb;

.field public final Z:Ltd2;

.field public final b:Ljava/lang/String;

.field public final c:Lnx2;

.field public final o:Lxs3;

.field public final w0:Lbp7;

.field public final x0:Lbb7;

.field public final y0:Ls5f;

.field public final z0:Lbp7;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lut9;

    const-string v1, "searchJob"

    const-string v2, "getSearchJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lhfb;

    invoke-direct {v0, v3, v1, v2}, Lut9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lxxc;->a:Lyxc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Ltm7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lhfb;->J0:[Ltm7;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lnx2;Lxs3;Lr63;Lifb;Ltd2;Lr8f;Lbp7;Lbb7;Ls5f;)V
    .locals 9

    sget-object v1, Ltv2;->a:Ltv2;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()La5;

    move-result-object v2

    const-class v3, Lktd;

    invoke-virtual {v2, v3}, La5;->d(Ljava/lang/Class;)Ls5f;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()La5;

    move-result-object v1

    const-class v2, Lhcd;

    invoke-virtual {v1, v2}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v1

    invoke-direct {p0}, Lilg;-><init>()V

    iput-object p1, p0, Lhfb;->b:Ljava/lang/String;

    iput-object p2, p0, Lhfb;->c:Lnx2;

    iput-object p3, p0, Lhfb;->o:Lxs3;

    iput-object p4, p0, Lhfb;->X:Lr63;

    iput-object p5, p0, Lhfb;->Y:Lifb;

    iput-object p6, p0, Lhfb;->Z:Ltd2;

    move-object/from16 p1, p8

    iput-object p1, p0, Lhfb;->w0:Lbp7;

    move-object/from16 p1, p9

    iput-object p1, p0, Lhfb;->x0:Lbb7;

    move-object/from16 p1, p10

    iput-object p1, p0, Lhfb;->y0:Ls5f;

    iput-object v1, p0, Lhfb;->z0:Lbp7;

    invoke-static {}, Lqxd;->w()Lg65;

    move-result-object p1

    iput-object p1, p0, Lhfb;->A0:Lg65;

    sget-object p1, Lb75;->a:Lb75;

    invoke-static {p1}, Lnoe;->a(Ljava/lang/Object;)Lmoe;

    move-result-object v3

    new-instance p3, Lsqc;

    invoke-direct {p3, v3}, Lsqc;-><init>(Lzt9;)V

    iput-object p3, p0, Lhfb;->B0:Lsqc;

    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p3}, Lnoe;->a(Ljava/lang/Object;)Lmoe;

    move-result-object p3

    iput-object p3, p0, Lhfb;->C0:Lmoe;

    new-instance v1, Lsqc;

    invoke-direct {v1, p3}, Lsqc;-><init>(Lzt9;)V

    iput-object v1, p0, Lhfb;->D0:Lsqc;

    const/4 p3, 0x0

    invoke-static {p3}, Lnoe;->a(Ljava/lang/Object;)Lmoe;

    move-result-object v1

    iput-object v1, p0, Lhfb;->E0:Lmoe;

    new-instance v2, Lsqc;

    invoke-direct {v2, v1}, Lsqc;-><init>(Lzt9;)V

    iput-object v2, p0, Lhfb;->F0:Lsqc;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lnoe;->a(Ljava/lang/Object;)Lmoe;

    move-result-object v1

    iput-object v1, p0, Lhfb;->G0:Lmoe;

    invoke-static {p1}, Lnoe;->a(Ljava/lang/Object;)Lmoe;

    move-result-object p1

    iput-object p1, p0, Lhfb;->H0:Lmoe;

    invoke-static {}, Lb78;->a()Lit9;

    move-result-object v1

    iput-object v1, p0, Lhfb;->I0:Lit9;

    iget-object p2, p2, Lnx2;->C0:Llx2;

    new-instance v1, Lf3;

    const/16 v2, 0x17

    invoke-direct {v1, p0, p3, v2}, Lf3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v2, Ls31;

    const/4 v4, 0x3

    invoke-direct {v2, p2, p1, v1, v4}, Ls31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lir3;

    const/16 p2, 0x19

    invoke-direct {p1, v2, p2, p0}, Lir3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, Leoa;

    const/4 v7, 0x0

    const/4 v8, 0x5

    const/4 v2, 0x2

    const-class v4, Lzt9;

    const-string v5, "emit"

    const-string v6, "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    invoke-direct/range {v1 .. v8}, Leoa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p2, Ljx5;

    const/4 v2, 0x1

    invoke-direct {p2, p1, v1, v2}, Ljx5;-><init>(Lev5;Llf6;I)V

    move-object/from16 p1, p7

    check-cast p1, Lwla;

    invoke-virtual {p1}, Lwla;->a()Ly24;

    move-result-object v1

    invoke-static {p2, v1}, Ltp;->G(Lev5;Lw24;)Lev5;

    move-result-object p2

    iget-object v1, p0, Lilg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p2, v1}, Ltp;->a0(Lev5;Le34;)Lqle;

    move-object p2, p4

    check-cast p2, Lt63;

    const-string v0, "user.Phone"

    iget-object p2, p2, Lh3;->g:Lep7;

    invoke-virtual {p2, v0, p3}, Lep7;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isDigit(C)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lfye;->S(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p2

    new-instance v0, Lp87;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lp87;-><init>(I)V

    new-instance v1, Lbc5;

    const/16 v2, 0x8

    invoke-direct {v1, v2, v0}, Lbc5;-><init>(ILjava/lang/Object;)V

    iget-object v0, p0, Lhfb;->o:Lxs3;

    invoke-interface {v0}, Lxs3;->a()Lfoe;

    move-result-object v0

    iget-object v2, p0, Lhfb;->G0:Lmoe;

    new-instance v3, Lir3;

    const/16 v4, 0x18

    invoke-direct {v3, v2, v4, p0}, Lir3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Lir3;

    const/16 v4, 0x1a

    invoke-direct {v2, v3, v4, p0}, Lir3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v3, Lzeb;

    const/4 v4, 0x2

    invoke-direct {v3, v4, p3}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v4, Lqv5;

    invoke-direct {v4, v3, v2}, Lqv5;-><init>(Llf6;Lev5;)V

    new-instance v2, Le03;

    const/4 v3, 0x3

    const/4 v5, 0x1

    invoke-direct {v2, v3, p3, v5}, Le03;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance p3, Ls31;

    invoke-direct {p3, v0, v4, v2, v3}, Ls31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, Lhc1;

    const/4 v2, 0x4

    move-object/from16 p7, p0

    move-object/from16 p8, p2

    move-object p5, p3

    move-object p4, v0

    move-object p6, v1

    move/from16 p9, v2

    invoke-direct/range {p4 .. p9}, Lhc1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object p3, p4

    new-instance v0, Leoa;

    iget-object v2, p0, Lhfb;->H0:Lmoe;

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v1, 0x2

    const-class v3, Lzt9;

    const-string v4, "emit"

    const-string v5, "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    invoke-direct/range {v0 .. v7}, Leoa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Ljx5;

    const/4 v2, 0x1

    invoke-direct {v1, p3, v0, v2}, Ljx5;-><init>(Lev5;Llf6;I)V

    invoke-virtual {p1}, Lwla;->a()Ly24;

    move-result-object p1

    invoke-static {v1, p1}, Ltp;->G(Lev5;Lw24;)Lev5;

    move-result-object p1

    iget-object p3, p0, Lilg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p3}, Ltp;->a0(Lev5;Le34;)Lqle;

    return-void
.end method

.method public static final q(Lhfb;Lfo2;)Lreb;
    .locals 26

    move-object/from16 v0, p1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, v0, Lfo2;->F0:J

    iget-wide v3, v0, Lfo2;->F0:J

    const-wide/16 v5, 0x400

    and-long v7, v1, v5

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    const/4 v8, 0x0

    const/4 v11, 0x1

    if-eqz v7, :cond_0

    move v7, v11

    goto :goto_0

    :cond_0
    move v7, v8

    :goto_0
    iget-object v12, v0, Lfo2;->o:Ljava/lang/CharSequence;

    if-eqz v7, :cond_1

    sget v7, Lt9d;->H:I

    new-instance v12, Ljef;

    invoke-direct {v12, v7}, Ljef;-><init>(I)V

    :goto_1
    move-object/from16 v7, p0

    move-object/from16 v19, v12

    goto :goto_2

    :cond_1
    iget-object v7, v0, Lfo2;->C0:Ljava/lang/Long;

    if-eqz v7, :cond_3

    if-eqz v12, :cond_2

    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_3

    :cond_2
    sget v7, Lqka;->D:I

    new-instance v12, Ljef;

    invoke-direct {v12, v7}, Ljef;-><init>(I)V

    goto :goto_1

    :cond_3
    if-eqz v12, :cond_4

    new-instance v7, Lnef;

    invoke-direct {v7, v12}, Lnef;-><init>(Ljava/lang/CharSequence;)V

    move-object/from16 v19, v7

    move-object/from16 v7, p0

    goto :goto_2

    :cond_4
    const/4 v12, 0x0

    goto :goto_1

    :goto_2
    iget-object v7, v7, Lhfb;->Z:Ltd2;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/4 v12, 0x2

    if-eqz v7, :cond_7

    const-wide/16 v13, 0x40

    if-eq v7, v11, :cond_9

    if-eq v7, v12, :cond_6

    const/4 v15, 0x3

    if-ne v7, v15, :cond_5

    goto :goto_3

    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_6
    :goto_3
    and-long/2addr v13, v3

    cmp-long v7, v13, v9

    if-eqz v7, :cond_8

    const-wide/16 v13, 0x80

    and-long/2addr v1, v13

    cmp-long v1, v1, v9

    if-eqz v1, :cond_7

    goto :goto_4

    :cond_7
    move/from16 v25, v11

    goto :goto_5

    :cond_8
    :goto_4
    move/from16 v25, v8

    goto :goto_5

    :cond_9
    and-long/2addr v13, v3

    cmp-long v7, v13, v9

    if-eqz v7, :cond_8

    const-wide/16 v13, 0x100

    and-long/2addr v1, v13

    cmp-long v1, v1, v9

    if-eqz v1, :cond_7

    goto :goto_4

    :goto_5
    const-wide/16 v1, 0x200

    and-long v13, v3, v1

    cmp-long v7, v13, v9

    if-eqz v7, :cond_a

    and-long/2addr v5, v3

    cmp-long v5, v5, v9

    if-eqz v5, :cond_a

    const/4 v1, 0x5

    goto :goto_6

    :cond_a
    and-long/2addr v1, v3

    cmp-long v1, v1, v9

    if-eqz v1, :cond_b

    const/4 v1, 0x4

    goto :goto_6

    :cond_b
    move v1, v11

    :goto_6
    new-instance v13, Lreb;

    iget-wide v14, v0, Lfo2;->a:J

    iget-wide v5, v0, Lfo2;->D0:J

    iget-object v2, v0, Lfo2;->c:Ljava/lang/CharSequence;

    iget-object v7, v0, Lfo2;->b:Landroid/net/Uri;

    invoke-virtual {v0}, Lfo2;->y()Z

    move-result v21

    const-wide/16 v16, 0x4

    and-long v3, v3, v16

    cmp-long v3, v3, v9

    if-eqz v3, :cond_c

    move/from16 v22, v11

    goto :goto_7

    :cond_c
    move/from16 v22, v8

    :goto_7
    new-instance v3, Ljgb;

    iget-wide v8, v0, Lfo2;->a:J

    invoke-direct {v3, v12, v1, v8, v9}, Ljgb;-><init>(IIJ)V

    iget-object v0, v0, Lfo2;->E0:Ljava/lang/CharSequence;

    move-object/from16 v24, v0

    move-object/from16 v18, v2

    move-object/from16 v23, v3

    move-wide/from16 v16, v5

    move-object/from16 v20, v7

    invoke-direct/range {v13 .. v25}, Lreb;-><init>(JJLjava/lang/CharSequence;Loef;Landroid/net/Uri;ZZLjgb;Ljava/lang/CharSequence;Z)V

    return-object v13
.end method


# virtual methods
.method public final p()V
    .locals 2

    invoke-virtual {p0}, Lhfb;->r()Lf98;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, v0, Lf98;->i:Lv88;

    return-void
.end method

.method public final r()Lf98;
    .locals 1

    iget-object v0, p0, Lhfb;->w0:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf98;

    return-object v0
.end method
