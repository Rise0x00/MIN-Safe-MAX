.class public final Lm1f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lia8;

.field public final b:Lia8;

.field public final c:Lia8;

.field public final d:Lia8;

.field public final e:Lia8;

.field public final f:Lia8;


# direct methods
.method public constructor <init>(Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm1f;->a:Lia8;

    iput-object p2, p0, Lm1f;->b:Lia8;

    iput-object p3, p0, Lm1f;->c:Lia8;

    iput-object p4, p0, Lm1f;->d:Lia8;

    iput-object p5, p0, Lm1f;->e:Lia8;

    iput-object p6, p0, Lm1f;->f:Lia8;

    return-void
.end method

.method public static final a(Lm1f;Lv5f;Ljava/lang/Long;)Lv5f;
    .locals 2

    if-eqz p2, :cond_0

    new-instance p0, Lhy4;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 p2, 0x1

    invoke-direct {p0, v0, v1, p2}, Lhy4;-><init>(JZ)V

    invoke-virtual {p1, p0}, Lv5f;->b(Lhy4;)Lv5f;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method


# virtual methods
.method public final b(JLjava/lang/CharSequence;Ljava/util/List;ZLjava/lang/Long;Ltm6;Lbfa;Ljava/lang/Long;Lz84;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lm1f;->a:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldng;

    check-cast v0, Lsbb;

    invoke-virtual {v0}, Lsbb;->b()Lhc4;

    move-result-object v0

    new-instance v1, Ll1f;

    const/4 v12, 0x0

    move-object v5, p0

    move-wide v6, p1

    move-object/from16 v4, p3

    move-object/from16 v2, p4

    move/from16 v3, p5

    move-object/from16 v8, p6

    move-object/from16 v11, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v1 .. v12}, Ll1f;-><init>(Ljava/util/List;ZLjava/lang/CharSequence;Lm1f;JLjava/lang/Long;Lbfa;Ljava/lang/Long;Ltm6;Lkotlin/coroutines/Continuation;)V

    move-object/from16 p1, p10

    invoke-static {v0, v1, p1}, Ly6j;->g0(Lfc4;Lnt6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lpc4;->a:Lpc4;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1
.end method
