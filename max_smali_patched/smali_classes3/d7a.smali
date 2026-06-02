.class public final Ld7a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lia8;

.field public final b:Lia8;

.field public final c:Lia8;

.field public final d:Lia8;

.field public final e:Lia8;


# direct methods
.method public constructor <init>(Lia8;Lia8;Lia8;Lia8;Lia8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld7a;->a:Lia8;

    iput-object p2, p0, Ld7a;->b:Lia8;

    iput-object p3, p0, Ld7a;->c:Lia8;

    iput-object p4, p0, Ld7a;->d:Lia8;

    iput-object p5, p0, Ld7a;->e:Lia8;

    return-void
.end method

.method public static synthetic b(Ld7a;JLjava/lang/CharSequence;Lbfa;Ljava/lang/Long;Ltm6;Lhy4;Lz84;I)Ljava/lang/Object;
    .locals 2

    and-int/lit8 v0, p9, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p5, v1

    :cond_0
    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_1

    move-object p6, v1

    :cond_1
    and-int/lit8 p9, p9, 0x40

    if-eqz p9, :cond_2

    move-object p7, v1

    :cond_2
    invoke-virtual/range {p0 .. p8}, Ld7a;->a(JLjava/lang/CharSequence;Lbfa;Ljava/lang/Long;Ltm6;Lhy4;Lz84;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(JLjava/lang/CharSequence;Lbfa;Ljava/lang/Long;Ltm6;Lhy4;Lz84;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Ld7a;->a:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldng;

    check-cast v0, Lsbb;

    invoke-virtual {v0}, Lsbb;->b()Lhc4;

    move-result-object v0

    new-instance v1, Ld66;

    const/4 v10, 0x0

    const/4 v11, 0x1

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object/from16 v7, p4

    move-object/from16 v6, p5

    move-object/from16 v9, p6

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v11}, Ld66;-><init>(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;Lbfa;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    move-object/from16 p1, p8

    invoke-static {v0, v1, p1}, Ly6j;->g0(Lfc4;Lnt6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lpc4;->a:Lpc4;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1
.end method
