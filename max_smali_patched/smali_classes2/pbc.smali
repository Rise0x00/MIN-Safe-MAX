.class public final Lpbc;
.super Lw4i;
.source "SourceFile"


# static fields
.field public static final synthetic P0:[Lb88;


# instance fields
.field public final A0:Los7;

.field public final B0:Lakg;

.field public final C0:Lia8;

.field public final D0:Lia8;

.field public final E0:Lafe;

.field public final F0:Lbwd;

.field public final G0:Lb1g;

.field public final H0:Lbwd;

.field public final I0:Lb1g;

.field public final J0:Lbwd;

.field public final K0:Lb1g;

.field public final L0:Lb1g;

.field public volatile M0:Leia;

.field public final N0:Lb1g;

.field public final O0:Lbwd;

.field public final X:Lrbc;

.field public final Y:Lxn2;

.field public final Z:Z

.field public final b:Ljava/lang/String;

.field public final c:Lmy;

.field public final d:Le34;

.field public final o:Lmf3;

.field public final z0:Lia8;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lpia;

    const-string v1, "searchJob"

    const-string v2, "getSearchJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lpbc;

    invoke-direct {v0, v3, v1, v2}, Lpia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lr3e;->a:Ls3e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lb88;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lpbc;->P0:[Lb88;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lmy;Le34;Lmf3;Lrbc;Lxn2;ZZLia8;Lia8;Los7;Lakg;Lia8;)V
    .locals 13

    move-object/from16 v1, p4

    invoke-direct {p0}, Lw4i;-><init>()V

    iput-object p1, p0, Lpbc;->b:Ljava/lang/String;

    iput-object p2, p0, Lpbc;->c:Lmy;

    move-object/from16 p1, p3

    iput-object p1, p0, Lpbc;->d:Le34;

    iput-object v1, p0, Lpbc;->o:Lmf3;

    move-object/from16 p1, p5

    iput-object p1, p0, Lpbc;->X:Lrbc;

    move-object/from16 p1, p6

    iput-object p1, p0, Lpbc;->Y:Lxn2;

    move/from16 p1, p7

    iput-boolean p1, p0, Lpbc;->Z:Z

    move-object/from16 p1, p10

    iput-object p1, p0, Lpbc;->z0:Lia8;

    move-object/from16 p1, p11

    iput-object p1, p0, Lpbc;->A0:Los7;

    move-object/from16 p1, p12

    iput-object p1, p0, Lpbc;->B0:Lakg;

    move-object/from16 p1, p13

    iput-object p1, p0, Lpbc;->C0:Lia8;

    move-object/from16 p1, p9

    iput-object p1, p0, Lpbc;->D0:Lia8;

    invoke-static {}, Lnm4;->Z()Lafe;

    move-result-object v2

    iput-object v2, p0, Lpbc;->E0:Lafe;

    sget-object v2, Lpj5;->a:Lpj5;

    invoke-static {v2}, Lc1g;->a(Ljava/lang/Object;)Lb1g;

    move-result-object v5

    new-instance v3, Lbwd;

    invoke-direct {v3, v5}, Lbwd;-><init>(Lvia;)V

    iput-object v3, p0, Lpbc;->F0:Lbwd;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3}, Lc1g;->a(Ljava/lang/Object;)Lb1g;

    move-result-object v3

    iput-object v3, p0, Lpbc;->G0:Lb1g;

    new-instance v4, Lbwd;

    invoke-direct {v4, v3}, Lbwd;-><init>(Lvia;)V

    iput-object v4, p0, Lpbc;->H0:Lbwd;

    const/4 v11, 0x0

    invoke-static {v11}, Lc1g;->a(Ljava/lang/Object;)Lb1g;

    move-result-object v3

    iput-object v3, p0, Lpbc;->I0:Lb1g;

    new-instance v4, Lbwd;

    invoke-direct {v4, v3}, Lbwd;-><init>(Lvia;)V

    iput-object v4, p0, Lpbc;->J0:Lbwd;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Lc1g;->a(Ljava/lang/Object;)Lb1g;

    move-result-object v3

    iput-object v3, p0, Lpbc;->K0:Lb1g;

    invoke-static {v2}, Lc1g;->a(Ljava/lang/Object;)Lb1g;

    move-result-object v2

    iput-object v2, p0, Lpbc;->L0:Lb1g;

    sget-object v3, Lbt8;->a:Leia;

    new-instance v3, Leia;

    invoke-direct {v3}, Leia;-><init>()V

    iput-object v3, p0, Lpbc;->M0:Leia;

    invoke-static/range {p8 .. p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, Lc1g;->a(Ljava/lang/Object;)Lb1g;

    move-result-object v3

    iput-object v3, p0, Lpbc;->N0:Lb1g;

    new-instance v4, Lbwd;

    invoke-direct {v4, v3}, Lbwd;-><init>(Lvia;)V

    iput-object v4, p0, Lpbc;->O0:Lbwd;

    iget-object v0, p2, Lmy;->M:Lbwd;

    new-instance v3, Lr3;

    const/16 v4, 0x16

    invoke-direct {v3, p0, v11, v4}, Lr3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v4, Lsd6;

    const/4 v12, 0x0

    invoke-direct {v4, v0, v2, v3, v12}, Lsd6;-><init>(Lxa6;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, Lm05;

    const/16 v2, 0x13

    invoke-direct {v0, v4, v2, p0}, Lm05;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v3, Lzac;

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v4, 0x2

    const-class v6, Lvia;

    const-string v7, "emit"

    const-string v8, "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    invoke-direct/range {v3 .. v10}, Lzac;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Lad6;

    const/4 v4, 0x1

    invoke-direct {v2, v0, v3, v4}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldng;

    check-cast p1, Lsbb;

    invoke-virtual {p1}, Lsbb;->a()Lhc4;

    move-result-object p1

    invoke-static {v2, p1}, Lhk0;->O(Lxa6;Lfc4;)Lxa6;

    move-result-object p1

    iget-object v0, p0, Lw4i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, v0}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    move-object p1, v1

    check-cast p1, Lkn8;

    iget-object v0, p1, Lkn8;->o0:Lskg;

    sget-object v1, Lkn8;->g1:[Lb88;

    aget-object v1, v1, v4

    invoke-virtual {v0, p1, v1}, Lskg;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    move v2, v12

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isDigit(C)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Llbg;->Z(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    new-instance v0, Lto7;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lto7;-><init>(I)V

    new-instance v1, Lmu1;

    const/4 v2, 0x5

    invoke-direct {v1, v2, v0}, Lmu1;-><init>(ILjava/lang/Object;)V

    iget-object v0, p0, Lpbc;->d:Le34;

    invoke-interface {v0}, Le34;->b()Lw0g;

    move-result-object v0

    iget-object v2, p0, Lpbc;->K0:Lb1g;

    new-instance v3, Lm05;

    const/16 v5, 0x12

    invoke-direct {v3, v2, v5, p0}, Lm05;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Lm05;

    const/16 v5, 0x14

    invoke-direct {v2, v3, v5, p0}, Lm05;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v3, Le73;

    const/4 v5, 0x2

    const/4 v6, 0x6

    invoke-direct {v3, v5, v11, v6}, Le73;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v5, Lhc6;

    invoke-direct {v5, v3, v2}, Lhc6;-><init>(Lnt6;Lxa6;)V

    new-instance v2, Lht;

    const/4 v3, 0x3

    const/16 v6, 0x9

    invoke-direct {v2, v3, v11, v6}, Lht;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v3, Lsd6;

    invoke-direct {v3, v0, v5, v2, v12}, Lsd6;-><init>(Lxa6;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, Lhl1;

    const/4 v2, 0x1

    move-object/from16 p5, p0

    move-object/from16 p6, p1

    move-object p2, v0

    move-object/from16 p4, v1

    move/from16 p7, v2

    move-object/from16 p3, v3

    invoke-direct/range {p2 .. p7}, Lhl1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, Lzac;

    iget-object v2, p0, Lpbc;->L0:Lb1g;

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x2

    const-class v7, Lvia;

    const-string v8, "emit"

    const-string v9, "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    move-object p2, v1

    move-object/from16 p4, v2

    move/from16 p8, v3

    move/from16 p9, v5

    move/from16 p3, v6

    move-object/from16 p5, v7

    move-object/from16 p6, v8

    move-object/from16 p7, v9

    invoke-direct/range {p2 .. p9}, Lzac;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Lad6;

    invoke-direct {v2, v0, v1, v4}, Lad6;-><init>(Lxa6;Lnt6;I)V

    iget-object v0, p0, Lpbc;->D0:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldng;

    check-cast v0, Lsbb;

    invoke-virtual {v0}, Lsbb;->a()Lhc4;

    move-result-object v0

    invoke-static {v2, v0}, Lhk0;->O(Lxa6;Lfc4;)Lxa6;

    move-result-object v0

    iget-object v1, p0, Lw4i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, v1}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    return-void
.end method

.method public static final u(Lpbc;Lrw2;)Lcbc;
    .locals 21

    move-object/from16 v0, p1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lrw2;->I0:Ljava/lang/Long;

    iget-object v2, v0, Lrw2;->d:Ljava/lang/CharSequence;

    iget-wide v3, v0, Lrw2;->L0:J

    if-eqz v1, :cond_1

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    sget v1, Lkab;->a0:I

    new-instance v2, Ldtg;

    invoke-direct {v2, v1}, Ldtg;-><init>(I)V

    :goto_0
    move-object/from16 v1, p0

    move-object v10, v2

    goto :goto_1

    :cond_1
    if-eqz v2, :cond_2

    new-instance v1, Lhtg;

    invoke-direct {v1, v2}, Lhtg;-><init>(Ljava/lang/CharSequence;)V

    move-object v10, v1

    move-object/from16 v1, p0

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    :goto_1
    iget-object v1, v1, Lpbc;->Y:Lxn2;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x1

    if-eqz v1, :cond_5

    const-wide/16 v11, 0x40

    if-eq v1, v8, :cond_7

    if-eq v1, v2, :cond_4

    const/4 v9, 0x3

    if-ne v1, v9, :cond_3

    goto :goto_2

    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_4
    :goto_2
    and-long/2addr v11, v3

    cmp-long v1, v11, v6

    if-eqz v1, :cond_6

    const-wide/16 v11, 0x80

    and-long/2addr v11, v3

    cmp-long v1, v11, v6

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    move/from16 v16, v8

    goto :goto_4

    :cond_6
    :goto_3
    move/from16 v16, v5

    goto :goto_4

    :cond_7
    and-long/2addr v11, v3

    cmp-long v1, v11, v6

    if-eqz v1, :cond_6

    const-wide/16 v11, 0x100

    and-long/2addr v11, v3

    cmp-long v1, v11, v6

    if-eqz v1, :cond_5

    goto :goto_3

    :goto_4
    const-wide/16 v11, 0x200

    and-long/2addr v11, v3

    cmp-long v1, v11, v6

    if-eqz v1, :cond_8

    const/4 v1, 0x5

    :goto_5
    move v9, v5

    goto :goto_6

    :cond_8
    iget-object v1, v0, Lrw2;->I0:Ljava/lang/Long;

    if-eqz v1, :cond_9

    move v1, v2

    goto :goto_5

    :cond_9
    move v9, v5

    move v1, v8

    :goto_6
    new-instance v5, Lcbc;

    move-wide v11, v6

    iget-wide v6, v0, Lrw2;->a:J

    iget-wide v13, v0, Lrw2;->J0:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    iget-object v14, v0, Lrw2;->c:Ljava/lang/CharSequence;

    move v15, v9

    new-instance v9, Lhtg;

    invoke-direct {v9, v14}, Lhtg;-><init>(Ljava/lang/CharSequence;)V

    move-wide/from16 v17, v11

    iget-object v11, v0, Lrw2;->b:Landroid/net/Uri;

    invoke-virtual {v0}, Lrw2;->B()Z

    move-result v12

    const-wide/16 v19, 0x4

    and-long v3, v3, v19

    cmp-long v3, v3, v17

    if-eqz v3, :cond_a

    move v15, v8

    :cond_a
    new-instance v14, Llcc;

    iget-wide v3, v0, Lrw2;->a:J

    invoke-direct {v14, v2, v1, v3, v4}, Llcc;-><init>(IIJ)V

    iget-object v0, v0, Lrw2;->K0:Ljava/lang/CharSequence;

    const/16 v17, 0x200

    move-object v8, v13

    move v13, v15

    move-object v15, v0

    invoke-direct/range {v5 .. v17}, Lcbc;-><init>(JLjava/lang/Long;Lhtg;Litg;Landroid/net/Uri;ZZLlcc;Ljava/lang/CharSequence;ZI)V

    return-object v5
.end method


# virtual methods
.method public final t()V
    .locals 0

    return-void
.end method
