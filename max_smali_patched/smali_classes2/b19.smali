.class public final Lb19;
.super Lilg;
.source "SourceFile"


# static fields
.field public static final synthetic P0:[Ltm7;


# instance fields
.field public final A0:Lbp7;

.field public final B0:Lbp7;

.field public final C0:Lbp7;

.field public final D0:Lbp7;

.field public final E0:Lbp7;

.field public final F0:Lmy8;

.field public final G0:Lg65;

.field public final H0:Lg65;

.field public final I0:Lg65;

.field public final J0:Landroid/util/LongSparseArray;

.field public final K0:Lmoe;

.field public final L0:Lsqc;

.field public final M0:Ljb5;

.field public final N0:Ls5f;

.field public final O0:Ljava/lang/String;

.field public final X:Lktd;

.field public final Y:Lr63;

.field public final Z:Lr8f;

.field public final b:J

.field public final c:J

.field public final o:J

.field public final w0:Lbp7;

.field public final x0:Lbp7;

.field public final y0:Lbp7;

.field public final z0:Lbp7;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lut9;

    const-string v1, "loadContentJob"

    const-string v2, "getLoadContentJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lb19;

    invoke-direct {v0, v3, v1, v2}, Lut9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lxxc;->a:Lyxc;

    const-string v2, "loadMembersJob"

    const-string v4, "getLoadMembersJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lnd5;->g(Lyxc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lut9;

    move-result-object v1

    new-instance v2, Lut9;

    const-string v4, "loadReactionsJob"

    const-string v5, "getLoadReactionsJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Lut9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    new-array v3, v3, [Ltm7;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    sput-object v3, Lb19;->P0:[Ltm7;

    return-void
.end method

.method public constructor <init>(JJJ)V
    .locals 21

    move-object/from16 v0, p0

    sget-object v1, Lec9;->a:Lec9;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()La5;

    move-result-object v2

    const-class v3, Lktd;

    invoke-virtual {v2, v3}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lktd;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()La5;

    move-result-object v3

    const-class v4, Lr63;

    invoke-virtual {v3, v4}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr63;

    invoke-virtual {v1}, Lec9;->getDispatchers()Lr8f;

    move-result-object v4

    sget-object v5, Ldc9;->a:Lbp7;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()La5;

    move-result-object v5

    const-class v6, Lm13;

    invoke-virtual {v5, v6}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v5

    invoke-virtual {v1}, Lscout/Component;->getAccessor()La5;

    move-result-object v6

    const-class v7, Lsi9;

    invoke-virtual {v6, v7}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v6

    invoke-virtual {v1}, Lscout/Component;->getAccessor()La5;

    move-result-object v7

    const-class v8, Ll2c;

    invoke-virtual {v7, v8}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v7

    invoke-virtual {v1}, Lscout/Component;->getAccessor()La5;

    move-result-object v8

    const-class v9, Lgpb;

    invoke-virtual {v8, v9}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v8

    invoke-virtual {v1}, Lscout/Component;->getAccessor()La5;

    move-result-object v9

    const-class v10, Lim6;

    invoke-virtual {v9, v10}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v9

    invoke-virtual {v1}, Lscout/Component;->getAccessor()La5;

    move-result-object v10

    const-class v11, Lvl6;

    invoke-virtual {v10, v11}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v10

    invoke-virtual {v1}, Lscout/Component;->getAccessor()La5;

    move-result-object v11

    const-class v12, Lepb;

    invoke-virtual {v11, v12}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v11

    invoke-virtual {v1}, Lscout/Component;->getAccessor()La5;

    move-result-object v12

    const-class v13, Lwm9;

    invoke-virtual {v12, v13}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v12

    invoke-virtual {v1}, Lscout/Component;->getAccessor()La5;

    move-result-object v13

    const-class v14, Llm5;

    invoke-virtual {v13, v14}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v13

    invoke-direct {v0}, Lilg;-><init>()V

    move-wide/from16 v14, p1

    iput-wide v14, v0, Lb19;->b:J

    move-wide/from16 v14, p3

    iput-wide v14, v0, Lb19;->c:J

    move-wide/from16 v14, p5

    iput-wide v14, v0, Lb19;->o:J

    iput-object v2, v0, Lb19;->X:Lktd;

    iput-object v3, v0, Lb19;->Y:Lr63;

    iput-object v4, v0, Lb19;->Z:Lr8f;

    iput-object v5, v0, Lb19;->w0:Lbp7;

    iput-object v6, v0, Lb19;->x0:Lbp7;

    iput-object v7, v0, Lb19;->y0:Lbp7;

    iput-object v8, v0, Lb19;->z0:Lbp7;

    iput-object v9, v0, Lb19;->A0:Lbp7;

    iput-object v10, v0, Lb19;->B0:Lbp7;

    iput-object v11, v0, Lb19;->C0:Lbp7;

    iput-object v12, v0, Lb19;->D0:Lbp7;

    iput-object v13, v0, Lb19;->E0:Lbp7;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()La5;

    move-result-object v1

    const-class v2, Ljd9;

    invoke-virtual {v1, v2}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljd9;

    new-instance v14, Lmy8;

    iget-object v1, v1, Ljd9;->a:La5;

    const-class v2, Lov0;

    invoke-virtual {v1, v2}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lov0;

    const-class v2, Lr8f;

    invoke-virtual {v1, v2}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Lr8f;

    move-wide/from16 v17, p1

    move-wide/from16 v15, p3

    invoke-direct/range {v14 .. v20}, Lmy8;-><init>(JJLov0;Lr8f;)V

    iput-object v14, v0, Lb19;->F0:Lmy8;

    invoke-static {}, Lqxd;->w()Lg65;

    move-result-object v1

    iput-object v1, v0, Lb19;->G0:Lg65;

    invoke-static {}, Lqxd;->w()Lg65;

    move-result-object v1

    iput-object v1, v0, Lb19;->H0:Lg65;

    invoke-static {}, Lqxd;->w()Lg65;

    move-result-object v1

    iput-object v1, v0, Lb19;->I0:Lg65;

    new-instance v1, Landroid/util/LongSparseArray;

    invoke-direct {v1}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v1, v0, Lb19;->J0:Landroid/util/LongSparseArray;

    sget-object v1, Lb75;->a:Lb75;

    invoke-static {v1}, Lnoe;->a(Ljava/lang/Object;)Lmoe;

    move-result-object v1

    iput-object v1, v0, Lb19;->K0:Lmoe;

    new-instance v2, Lsqc;

    invoke-direct {v2, v1}, Lsqc;-><init>(Lzt9;)V

    iput-object v2, v0, Lb19;->L0:Lsqc;

    new-instance v1, Ljb5;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljb5;-><init>(I)V

    iput-object v1, v0, Lb19;->M0:Ljb5;

    new-instance v1, Lzf7;

    const/16 v2, 0xc

    invoke-direct {v1, v2, v0}, Lzf7;-><init>(ILjava/lang/Object;)V

    new-instance v2, Ls5f;

    invoke-direct {v2, v1}, Ls5f;-><init>(Lve6;)V

    iput-object v2, v0, Lb19;->N0:Ls5f;

    const-class v1, Lb19;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lb19;->O0:Ljava/lang/String;

    return-void
.end method

.method public static final q(Lb19;)V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lb19;->K0:Lmoe;

    iget-object v0, v0, Lb19;->J0:Landroid/util/LongSparseArray;

    invoke-virtual {v0}, Landroid/util/LongSparseArray;->size()I

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, Lmoe;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lg93;->V(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lww7;

    instance-of v6, v4, Ley8;

    if-eqz v6, :cond_1

    move-object v5, v4

    check-cast v5, Ley8;

    :cond_1
    if-eqz v5, :cond_2

    iget-wide v5, v5, Ley8;->a:J

    invoke-virtual {v0, v5, v6}, Landroid/util/LongSparseArray;->indexOfKey(J)I

    move-result v7

    if-ltz v7, :cond_2

    check-cast v4, Ley8;

    invoke-virtual {v0, v5, v6}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v16, v5

    check-cast v16, Lkoc;

    iget-wide v7, v4, Ley8;->a:J

    iget-object v9, v4, Ley8;->b:Ljava/lang/CharSequence;

    iget-object v10, v4, Ley8;->c:Loef;

    iget-object v11, v4, Ley8;->o:Ljava/lang/String;

    iget-boolean v12, v4, Ley8;->X:Z

    iget-wide v13, v4, Ley8;->Y:J

    iget-object v15, v4, Ley8;->Z:Ljava/lang/CharSequence;

    iget-boolean v5, v4, Ley8;->x0:Z

    iget-boolean v4, v4, Ley8;->y0:Z

    new-instance v6, Ley8;

    move/from16 v18, v4

    move/from16 v17, v5

    invoke-direct/range {v6 .. v18}, Ley8;-><init>(JLjava/lang/CharSequence;Loef;Ljava/lang/String;ZJLjava/lang/CharSequence;Lkoc;ZZ)V

    move-object v4, v6

    :cond_2
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v1, v5, v3}, Lmoe;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public static final r(Lb19;Lm82;Lnz3;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lt09;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lt09;

    iget v1, v0, Lt09;->w0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lt09;->w0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lt09;

    invoke-direct {v0, p0, p2}, Lt09;-><init>(Lb19;Lnz3;)V

    :goto_0
    iget-object p2, v0, Lt09;->Y:Ljava/lang/Object;

    iget v1, v0, Lt09;->w0:I

    sget-object v2, Loyf;->a:Loyf;

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    sget-object v6, Lf34;->a:Lf34;

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p0, v0, Lt09;->o:Ljava/lang/Object;

    check-cast p0, Lzt9;

    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lt09;->o:Ljava/lang/Object;

    check-cast p0, Lzt9;

    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p1, v0, Lt09;->X:Lm82;

    iget-object p0, v0, Lt09;->o:Ljava/lang/Object;

    check-cast p0, Lb19;

    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    iget-object p2, p0, Lb19;->x0:Lbp7;

    invoke-interface {p2}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsi9;

    iget-wide v7, p0, Lb19;->c:J

    iput-object p0, v0, Lt09;->o:Ljava/lang/Object;

    iput-object p1, v0, Lt09;->X:Lm82;

    iput v5, v0, Lt09;->w0:I

    invoke-virtual {p2, v7, v8, v0}, Lsi9;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v6, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    check-cast p2, Lq49;

    invoke-virtual {p0}, Lb19;->w()Z

    move-result v1

    iget-object v5, p0, Lb19;->K0:Lmoe;

    const/4 v7, 0x0

    if-eqz v1, :cond_a

    if-nez p2, :cond_6

    goto :goto_5

    :cond_6
    iget-object v1, p1, Lm82;->b:Lpc2;

    invoke-virtual {v1}, Lpc2;->c()I

    move-result v1

    iget-object v8, p1, Lm82;->b:Lpc2;

    iget-object v8, v8, Lpc2;->e:Ljava/util/Map;

    invoke-interface {v8}, Ljava/util/Map;->size()I

    move-result v8

    if-gt v1, v8, :cond_8

    iput-object v5, v0, Lt09;->o:Ljava/lang/Object;

    iput-object v7, v0, Lt09;->X:Lm82;

    iput v4, v0, Lt09;->w0:I

    invoke-virtual {p0, p1, v0, p2}, Lb19;->u(Lm82;Lnz3;Lq49;)Ljava/io/Serializable;

    move-result-object p2

    if-ne p2, v6, :cond_7

    goto :goto_3

    :cond_7
    move-object p0, v5

    :goto_2
    invoke-interface {p0, p2}, Lzt9;->setValue(Ljava/lang/Object;)V

    return-object v2

    :cond_8
    iput-object v5, v0, Lt09;->o:Ljava/lang/Object;

    iput-object v7, v0, Lt09;->X:Lm82;

    iput v3, v0, Lt09;->w0:I

    invoke-virtual {p0, p1, v0, p2}, Lb19;->v(Lm82;Lnz3;Lq49;)Ljava/io/Serializable;

    move-result-object p2

    if-ne p2, v6, :cond_9

    :goto_3
    return-object v6

    :cond_9
    move-object p0, v5

    :goto_4
    invoke-interface {p0, p2}, Lzt9;->setValue(Ljava/lang/Object;)V

    return-object v2

    :cond_a
    :goto_5
    sget-object p0, Lb75;->a:Lb75;

    invoke-virtual {v5, v7, p0}, Lmoe;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v2
.end method

.method public static final s(Lb19;Lm82;Lnz3;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Loyf;->a:Loyf;

    instance-of v1, p2, Lv09;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lv09;

    iget v2, v1, Lv09;->Z:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lv09;->Z:I

    goto :goto_0

    :cond_0
    new-instance v1, Lv09;

    invoke-direct {v1, p0, p2}, Lv09;-><init>(Lb19;Lnz3;)V

    :goto_0
    iget-object p2, v1, Lv09;->X:Ljava/lang/Object;

    sget-object v2, Lf34;->a:Lf34;

    iget v3, v1, Lv09;->Z:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p0, v1, Lv09;->o:Lb19;

    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    iget-object p2, p0, Lb19;->O0:Ljava/lang/String;

    const-string v3, "load reactions"

    invoke-static {p2, v3}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lb19;->Z:Lr8f;

    check-cast p2, Lwla;

    invoke-virtual {p2}, Lwla;->b()Ly24;

    move-result-object p2

    new-instance v3, Lw09;

    invoke-direct {v3, p0, p1, v5}, Lw09;-><init>(Lb19;Lm82;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v1, Lv09;->o:Lb19;

    iput v4, v1, Lv09;->Z:I

    invoke-static {p2, v3, v1}, Lq9e;->G(Lw24;Llf6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_3

    return-object v2

    :cond_3
    :goto_1
    check-cast p2, La89;

    iget-object p1, p0, Lb19;->O0:Ljava/lang/String;

    sget-object v1, Lox9;->j:Lqpa;

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    sget-object v2, Ly38;->o:Ly38;

    invoke-virtual {v1, v2}, Lqpa;->b(Ly38;)Z

    move-result v3

    if-eqz v3, :cond_6

    if-eqz p2, :cond_5

    iget-object v3, p2, La89;->a:Ljava/lang/Object;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v3}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_2

    :cond_5
    move-object v4, v5

    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "reactions count: "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, p1, v3, v5}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    if-nez p2, :cond_7

    goto :goto_5

    :cond_7
    iget-object p1, p0, Lb19;->J0:Landroid/util/LongSparseArray;

    invoke-virtual {p1}, Landroid/util/LongSparseArray;->clear()V

    iget-object p1, p2, La89;->a:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lu79;

    iget-object v1, p0, Lb19;->J0:Landroid/util/LongSparseArray;

    iget-wide v2, p2, Lu79;->a:J

    iget-object p2, p2, Lu79;->b:Lkoc;

    invoke-virtual {v1, v2, v3, p2}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    goto :goto_4

    :cond_8
    :goto_5
    return-object v0
.end method


# virtual methods
.method public final p()V
    .locals 2

    iget-object v0, p0, Lb19;->J0:Landroid/util/LongSparseArray;

    invoke-virtual {v0}, Landroid/util/LongSparseArray;->clear()V

    iget-object v0, p0, Lb19;->F0:Lmy8;

    iget-object v1, v0, Lmy8;->c:Lov0;

    invoke-virtual {v1, v0}, Lov0;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final t()Lm82;
    .locals 3

    iget-object v0, p0, Lb19;->w0:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm13;

    iget-wide v1, p0, Lb19;->b:J

    check-cast v0, Lm23;

    invoke-virtual {v0, v1, v2}, Lm23;->N(J)Lsqc;

    move-result-object v0

    iget-object v0, v0, Lsqc;->a:Lfoe;

    invoke-interface {v0}, Lfoe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm82;

    return-object v0
.end method

.method public final u(Lm82;Lnz3;Lq49;)Ljava/io/Serializable;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lq09;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lq09;

    iget v3, v2, Lq09;->y0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lq09;->y0:I

    goto :goto_0

    :cond_0
    new-instance v2, Lq09;

    invoke-direct {v2, v0, v1}, Lq09;-><init>(Lb19;Lnz3;)V

    :goto_0
    iget-object v1, v2, Lq09;->w0:Ljava/lang/Object;

    iget v3, v2, Lq09;->y0:I

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    sget-object v8, Lf34;->a:Lf34;

    if-eqz v3, :cond_4

    if-eq v3, v7, :cond_3

    if-eq v3, v6, :cond_2

    if-ne v3, v5, :cond_1

    iget-object v3, v2, Lq09;->Y:Ljava/io/Serializable;

    check-cast v3, Ljava/util/List;

    iget-object v4, v2, Lq09;->X:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v2, v2, Lq09;->o:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static {v1}, Lps;->L(Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v3, v2, Lq09;->Y:Ljava/io/Serializable;

    check-cast v3, Lwxc;

    iget-object v9, v2, Lq09;->X:Ljava/lang/Object;

    check-cast v9, Lq49;

    iget-object v10, v2, Lq09;->o:Ljava/lang/Object;

    check-cast v10, Lm82;

    invoke-static {v1}, Lps;->L(Ljava/lang/Object;)V

    move-object v1, v9

    move-object v9, v2

    move-object v2, v1

    move-object v5, v8

    move-object v1, v10

    goto/16 :goto_9

    :cond_3
    iget v3, v2, Lq09;->Z:I

    iget-object v9, v2, Lq09;->Y:Ljava/io/Serializable;

    check-cast v9, Lwxc;

    iget-object v10, v2, Lq09;->X:Ljava/lang/Object;

    check-cast v10, Lq49;

    iget-object v11, v2, Lq09;->o:Ljava/lang/Object;

    check-cast v11, Lm82;

    invoke-static {v1}, Lps;->L(Ljava/lang/Object;)V

    move-object v5, v8

    goto/16 :goto_6

    :cond_4
    invoke-static {v1}, Lps;->L(Ljava/lang/Object;)V

    new-instance v1, Lwxc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lwxc;->a:Ljava/lang/Object;

    move-object v3, v1

    move-object v9, v2

    move v10, v4

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    :goto_1
    iget-object v11, v3, Lwxc;->a:Ljava/lang/Object;

    check-cast v11, Lb19;

    iget-object v11, v11, Lb19;->w0:Lbp7;

    invoke-interface {v11}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lm13;

    iput-object v1, v9, Lq09;->o:Ljava/lang/Object;

    iput-object v2, v9, Lq09;->X:Ljava/lang/Object;

    iput-object v3, v9, Lq09;->Y:Ljava/io/Serializable;

    iput v10, v9, Lq09;->Z:I

    iput v7, v9, Lq09;->y0:I

    check-cast v11, Lm23;

    invoke-virtual {v11}, Lm23;->M()Lub2;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v2, Lq49;->x0:Lw49;

    sget-object v13, Lw49;->o:Lw49;

    if-eq v12, v13, :cond_5

    sget-object v13, Lw49;->Z:Lw49;

    if-eq v12, v13, :cond_5

    sget-object v13, Lw49;->c:Lw49;

    if-ne v12, v13, :cond_6

    :cond_5
    move-object/from16 v16, v8

    goto :goto_4

    :cond_6
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iget-object v13, v1, Lm82;->b:Lpc2;

    iget-object v13, v13, Lpc2;->e:Ljava/util/Map;

    invoke-interface {v13}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_9

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Map$Entry;

    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Long;

    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    iget-wide v5, v2, Lq49;->X:J

    cmp-long v5, v15, v5

    if-eqz v5, :cond_7

    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    move-object/from16 v16, v8

    iget-wide v7, v2, Lq49;->c:J

    cmp-long v5, v5, v7

    if-ltz v5, :cond_8

    iget-object v5, v11, Lub2;->r:Ljt4;

    invoke-virtual {v5}, Ljt4;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkq3;

    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7, v4}, Lkq3;->i(JZ)Lap3;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    move-object/from16 v16, v8

    :cond_8
    :goto_3
    move-object/from16 v8, v16

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    goto :goto_2

    :cond_9
    move-object v5, v8

    goto :goto_5

    :goto_4
    sget-object v5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    move-object v12, v5

    move-object/from16 v5, v16

    :goto_5
    if-ne v12, v5, :cond_a

    goto/16 :goto_c

    :cond_a
    move v11, v10

    move-object v10, v2

    move-object v2, v9

    move-object v9, v3

    move v3, v11

    move-object v11, v1

    move-object v1, v12

    :goto_6
    check-cast v1, Ljava/util/List;

    const/4 v6, 0x0

    if-nez v3, :cond_10

    new-instance v3, Lit9;

    invoke-direct {v3, v6}, Lit9;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_b
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lap3;

    invoke-virtual {v8}, Lap3;->x()Z

    move-result v12

    if-eqz v12, :cond_b

    invoke-virtual {v8}, Lap3;->n()J

    move-result-wide v12

    invoke-virtual {v3, v12, v13}, Lit9;->a(J)Z

    goto :goto_7

    :cond_c
    invoke-virtual {v11}, Lm82;->j()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_d
    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lap3;

    invoke-virtual {v8}, Lap3;->x()Z

    move-result v12

    if-eqz v12, :cond_d

    invoke-virtual {v8}, Lap3;->n()J

    move-result-wide v12

    invoke-virtual {v3, v12, v13}, Lit9;->a(J)Z

    goto :goto_8

    :cond_e
    invoke-virtual {v3}, Lit9;->j()Z

    move-result v7

    if-eqz v7, :cond_10

    iget-object v1, v9, Lwxc;->a:Ljava/lang/Object;

    check-cast v1, Lb19;

    iget-object v1, v1, Lb19;->D0:Lbp7;

    invoke-interface {v1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwm9;

    iput-object v11, v2, Lq09;->o:Ljava/lang/Object;

    iput-object v10, v2, Lq09;->X:Ljava/lang/Object;

    iput-object v9, v2, Lq09;->Y:Ljava/io/Serializable;

    const/4 v6, 0x2

    iput v6, v2, Lq09;->y0:I

    sget v7, Ln05;->o:I

    sget-object v7, Ls05;->o:Ls05;

    invoke-static {v6, v7}, Lyhh;->O(ILs05;)J

    move-result-wide v7

    invoke-virtual {v1, v3, v7, v8, v2}, Lwm9;->W(Lit9;JLnz3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_f

    goto/16 :goto_c

    :cond_f
    move-object v3, v9

    move-object v1, v11

    move-object v9, v2

    move-object v2, v10

    :goto_9
    iget-object v6, v3, Lwxc;->a:Ljava/lang/Object;

    check-cast v6, Lb19;

    iput-object v6, v3, Lwxc;->a:Ljava/lang/Object;

    move-object v8, v5

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v10, 0x1

    goto/16 :goto_1

    :cond_10
    invoke-static {}, Lvhh;->p()Lsw7;

    move-result-object v3

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_13

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lap3;

    invoke-virtual {v12}, Lap3;->x()Z

    move-result v13

    if-eqz v13, :cond_11

    move-object/from16 p3, v5

    move-object v4, v6

    goto :goto_b

    :cond_11
    iget-object v13, v9, Lwxc;->a:Ljava/lang/Object;

    check-cast v13, Lb19;

    new-instance v14, Lwm2;

    invoke-static {v12}, Lsa8;->t(Lap3;)Lds3;

    move-result-object v15

    iget-object v6, v9, Lwxc;->a:Ljava/lang/Object;

    check-cast v6, Lb19;

    iget-object v6, v6, Lb19;->C0:Lbp7;

    invoke-interface {v6}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lepb;

    move-object/from16 p3, v5

    invoke-virtual {v12}, Lap3;->n()J

    move-result-wide v4

    invoke-virtual {v6, v4, v5}, Lepb;->p(J)Lbpb;

    move-result-object v4

    invoke-static {v4}, Lsa8;->m(Lbpb;)Lcpb;

    move-result-object v4

    const-wide/16 v5, 0x0

    invoke-direct {v14, v15, v4, v5, v6}, Lwm2;-><init>(Lds3;Lcpb;J)V

    invoke-virtual {v13, v14}, Lb19;->y(Lwm2;)Ley8;

    move-result-object v4

    :goto_b
    if-eqz v4, :cond_12

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    move-object/from16 v5, p3

    const/4 v4, 0x0

    const/4 v6, 0x0

    goto :goto_a

    :cond_13
    move-object/from16 p3, v5

    invoke-virtual {v3, v7}, Lsw7;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v11}, Lm82;->j()Ljava/util/ArrayList;

    move-result-object v4

    new-instance v5, Ljs;

    const/4 v6, 0x2

    invoke-direct {v5, v6, v4}, Ljs;-><init>(ILjava/lang/Object;)V

    new-instance v4, Ltt1;

    const/4 v6, 0x6

    invoke-direct {v4, v1, v9, v10, v6}, Ltt1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v5, v4}, Lxrd;->T(Lord;Lxe6;)Lvr5;

    move-result-object v1

    new-instance v4, Lp09;

    const/4 v5, 0x0

    invoke-direct {v4, v9, v5}, Lp09;-><init>(Lwxc;I)V

    new-instance v5, Lbqf;

    invoke-direct {v5, v1, v4}, Lbqf;-><init>(Lord;Lxe6;)V

    invoke-static {v3, v5}, Lk93;->Z(Ljava/util/AbstractList;Lord;)V

    iget-wide v4, v10, Lq49;->X:J

    iget-object v1, v9, Lwxc;->a:Ljava/lang/Object;

    check-cast v1, Lb19;

    iget-object v1, v1, Lb19;->Y:Lr63;

    check-cast v1, Lxid;

    invoke-virtual {v1}, Lxid;->p()J

    move-result-wide v6

    cmp-long v1, v4, v6

    if-nez v1, :cond_15

    iget-object v1, v9, Lwxc;->a:Ljava/lang/Object;

    check-cast v1, Lb19;

    iput-object v3, v2, Lq09;->o:Ljava/lang/Object;

    iput-object v3, v2, Lq09;->X:Ljava/lang/Object;

    iput-object v3, v2, Lq09;->Y:Ljava/io/Serializable;

    const/4 v4, 0x3

    iput v4, v2, Lq09;->y0:I

    invoke-virtual {v1, v2}, Lb19;->x(Lnz3;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v5, p3

    if-ne v1, v5, :cond_14

    :goto_c
    return-object v5

    :cond_14
    move-object v2, v3

    move-object v4, v2

    :goto_d
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v3, v4

    goto :goto_e

    :cond_15
    move-object v2, v3

    :goto_e
    sget-object v1, Lmz4;->Y:Lmz4;

    invoke-static {v3, v1}, Lj93;->X(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-static {v2}, Lvhh;->e(Ljava/util/List;)Lsw7;

    move-result-object v1

    return-object v1
.end method

.method public final v(Lm82;Lnz3;Lq49;)Ljava/io/Serializable;
    .locals 9

    sget-object v0, Lb75;->a:Lb75;

    instance-of v1, p2, Lr09;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lr09;

    iget v2, v1, Lr09;->y0:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lr09;->y0:I

    goto :goto_0

    :cond_0
    new-instance v1, Lr09;

    invoke-direct {v1, p0, p2}, Lr09;-><init>(Lb19;Lnz3;)V

    :goto_0
    iget-object p2, v1, Lr09;->w0:Ljava/lang/Object;

    sget-object v2, Lf34;->a:Lf34;

    iget v3, v1, Lr09;->y0:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p1, v1, Lr09;->Z:Lsw7;

    iget-object p3, v1, Lr09;->Y:Lsw7;

    iget-object v0, v1, Lr09;->X:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, v1, Lr09;->o:Lb19;

    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v1, Lr09;->X:Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, Lq49;

    iget-object p1, v1, Lr09;->o:Lb19;

    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    iget-object p2, p0, Lb19;->O0:Ljava/lang/String;

    const-string v3, "load members from server"

    invoke-static {p2, v3}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lb19;->Z:Lr8f;

    check-cast p2, Lwla;

    invoke-virtual {p2}, Lwla;->b()Ly24;

    move-result-object p2

    new-instance v3, Ls09;

    invoke-direct {v3, p0, p1, v6}, Ls09;-><init>(Lb19;Lm82;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v1, Lr09;->o:Lb19;

    iput-object p3, v1, Lr09;->X:Ljava/lang/Object;

    iput v5, v1, Lr09;->y0:I

    invoke-static {p2, v3, v1}, Lq9e;->G(Lw24;Llf6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_4

    goto :goto_2

    :cond_4
    move-object p1, p0

    :goto_1
    check-cast p2, Lym2;

    if-eqz p2, :cond_b

    iget-object p2, p2, Lym2;->c:Ljava/util/ArrayList;

    if-nez p2, :cond_5

    goto/16 :goto_6

    :cond_5
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_6

    goto/16 :goto_6

    :cond_6
    invoke-static {}, Lvhh;->p()Lsw7;

    move-result-object v0

    new-instance v3, Ljs;

    const/4 v5, 0x2

    invoke-direct {v3, v5, p2}, Ljs;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lx9;

    const/16 v5, 0x16

    invoke-direct {p2, p1, v5, p3}, Lx9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v3, p2}, Lxrd;->T(Lord;Lxe6;)Lvr5;

    move-result-object p2

    new-instance v3, Lbv7;

    const/16 v5, 0xb

    invoke-direct {v3, v5, p1}, Lbv7;-><init>(ILjava/lang/Object;)V

    new-instance v5, Lbqf;

    invoke-direct {v5, p2, v3}, Lbqf;-><init>(Lord;Lxe6;)V

    invoke-static {v0, v5}, Lk93;->Z(Ljava/util/AbstractList;Lord;)V

    iget-wide p2, p3, Lq49;->X:J

    iget-object v3, p1, Lb19;->Y:Lr63;

    check-cast v3, Lxid;

    invoke-virtual {v3}, Lxid;->p()J

    move-result-wide v7

    cmp-long p2, p2, v7

    if-nez p2, :cond_8

    iput-object p1, v1, Lr09;->o:Lb19;

    iput-object v0, v1, Lr09;->X:Ljava/lang/Object;

    iput-object v0, v1, Lr09;->Y:Lsw7;

    iput-object v0, v1, Lr09;->Z:Lsw7;

    iput v4, v1, Lr09;->y0:I

    invoke-virtual {p1, v1}, Lb19;->x(Lnz3;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_7

    :goto_2
    return-object v2

    :cond_7
    move-object v1, p1

    move-object p1, v0

    move-object p3, p1

    :goto_3
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object p2, v0

    move-object p1, v1

    move-object v0, p3

    goto :goto_4

    :cond_8
    move-object p2, v0

    :goto_4
    sget-object p3, Lmz4;->Y:Lmz4;

    invoke-static {v0, p3}, Lj93;->X(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-static {p2}, Lvhh;->e(Ljava/util/List;)Lsw7;

    move-result-object p2

    iget-object p1, p1, Lb19;->O0:Ljava/lang/String;

    sget-object p3, Lox9;->j:Lqpa;

    if-nez p3, :cond_9

    goto :goto_5

    :cond_9
    sget-object v0, Ly38;->o:Ly38;

    invoke-virtual {p3, v0}, Lqpa;->b(Ly38;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {p2}, Ls2;->getSize()I

    move-result v1

    const-string v2, "members count from server: "

    invoke-static {v1, v2}, Lfl7;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v0, p1, v1, v6}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_5
    return-object p2

    :cond_b
    :goto_6
    return-object v0
.end method

.method public final w()Z
    .locals 6

    invoke-virtual {p0}, Lb19;->t()Lm82;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lm82;->b:Lpc2;

    invoke-virtual {v0}, Lm82;->L()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lm82;->H()Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v2, p0, Lb19;->o:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lpc2;->c()I

    move-result v0

    iget-object v2, p0, Lb19;->N0:Ls5f;

    invoke-virtual {v2}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-gt v0, v2, :cond_1

    invoke-virtual {v1}, Lpc2;->c()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    return v1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final x(Lnz3;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lx09;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lx09;

    iget v1, v0, Lx09;->w0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lx09;->w0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lx09;

    invoke-direct {v0, p0, p1}, Lx09;-><init>(Lb19;Lnz3;)V

    :goto_0
    iget-object p1, v0, Lx09;->Y:Ljava/lang/Object;

    iget v1, v0, Lx09;->w0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v1, v0, Lx09;->X:Lb19;

    iget-object v0, v0, Lx09;->o:Lb19;

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Lb19;->y0:Lbp7;

    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll2c;

    iget-object v1, p0, Lb19;->Y:Lr63;

    check-cast v1, Lxid;

    invoke-virtual {v1}, Lxid;->p()J

    move-result-wide v3

    iput-object p0, v0, Lx09;->o:Lb19;

    iput-object p0, v0, Lx09;->X:Lb19;

    iput v2, v0, Lx09;->w0:I

    invoke-virtual {p1, v3, v4, v0}, Ll2c;->a(JLnz3;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lf34;->a:Lf34;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p0

    move-object v1, v0

    :goto_1
    check-cast p1, Lvrb;

    iget-object p1, p1, Lvrb;->d:Lap3;

    invoke-static {p1}, Lsa8;->t(Lap3;)Lds3;

    move-result-object p1

    iget-object v2, v0, Lb19;->C0:Lbp7;

    invoke-interface {v2}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lepb;

    iget-object v0, v0, Lb19;->Y:Lr63;

    check-cast v0, Lxid;

    invoke-virtual {v0}, Lxid;->p()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lepb;->p(J)Lbpb;

    move-result-object v0

    invoke-static {v0}, Lsa8;->m(Lbpb;)Lcpb;

    move-result-object v0

    new-instance v2, Lwm2;

    const-wide/16 v3, 0x0

    invoke-direct {v2, p1, v0, v3, v4}, Lwm2;-><init>(Lds3;Lcpb;J)V

    invoke-virtual {v1, v2}, Lb19;->y(Lwm2;)Ley8;

    move-result-object p1

    return-object p1
.end method

.method public final y(Lwm2;)Ley8;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lb19;->C0:Lbp7;

    invoke-interface {v2}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lepb;

    iget-object v3, v1, Lwm2;->a:Lds3;

    iget-wide v4, v3, Lds3;->a:J

    invoke-virtual {v2, v4, v5}, Lepb;->p(J)Lbpb;

    move-result-object v2

    iget v2, v2, Lbpb;->a:I

    const/16 v4, 0xa

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v2, v4, :cond_0

    const/16 v4, 0x14

    if-eq v2, v4, :cond_0

    const/16 v4, 0x28

    if-eq v2, v4, :cond_0

    move v13, v6

    goto :goto_0

    :cond_0
    move v13, v5

    :goto_0
    sget-object v2, Lqk0;->c:Lqk0;

    invoke-virtual {v3, v2}, Lds3;->d(Lqk0;)Ljava/lang/String;

    move-result-object v2

    iget-wide v7, v3, Lds3;->a:J

    invoke-virtual {v3}, Lds3;->e()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v3, Lds3;->y0:Ljava/util/List;

    sget-object v9, Lcs3;->o:Lcs3;

    invoke-interface {v4, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget v4, Lt9d;->d3:I

    new-instance v9, Ljef;

    invoke-direct {v9, v4}, Ljef;-><init>(I)V

    :goto_1
    move-object v11, v9

    goto/16 :goto_4

    :cond_1
    invoke-virtual {v3}, Lds3;->f()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lb19;->E0:Lbp7;

    invoke-interface {v4}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llm5;

    check-cast v4, Lnm5;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lru/ok/tamtam/android/prefs/PmsKey;->official-bot-naming-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v4, v9, v6}, Lejd;->k(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v4

    if-eqz v4, :cond_2

    sget v4, Lt9d;->H:I

    new-instance v9, Ljef;

    invoke-direct {v9, v4}, Ljef;-><init>(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Lds3;->e()Z

    move-result v4

    if-eqz v4, :cond_3

    sget v4, Lt9d;->p:I

    new-instance v9, Ljef;

    invoke-direct {v9, v4}, Ljef;-><init>(I)V

    goto :goto_1

    :cond_3
    iget-object v4, v0, Lb19;->z0:Lbp7;

    invoke-interface {v4}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgpb;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v4, Lgpb;->X:Ls5f;

    invoke-virtual {v9}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lqid;

    iget-object v9, v9, Lqid;->a:La5;

    const-class v10, Lkq3;

    invoke-virtual {v9, v10}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkq3;

    invoke-virtual {v9, v7, v8, v6}, Lkq3;->h(JZ)Lap3;

    move-result-object v9

    if-eqz v9, :cond_4

    invoke-virtual {v9}, Lap3;->c()Z

    move-result v9

    if-ne v9, v5, :cond_4

    move v9, v5

    goto :goto_2

    :cond_4
    move v9, v6

    :goto_2
    iget-object v10, v1, Lwm2;->b:Lcpb;

    if-eqz v10, :cond_5

    invoke-static {v10}, Lsa8;->l(Lcpb;)Lbpb;

    move-result-object v10

    goto :goto_3

    :cond_5
    const/4 v10, 0x0

    :goto_3
    invoke-virtual {v4, v7, v8, v9, v10}, Lgpb;->a(JZLbpb;)Ljava/lang/CharSequence;

    move-result-object v4

    new-instance v9, Lnef;

    invoke-direct {v9, v4}, Lnef;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_1

    :goto_4
    iget-wide v9, v3, Lds3;->a:J

    invoke-virtual {v3}, Lds3;->a()Ljava/lang/String;

    move-result-object v4

    const-string v12, ""

    if-nez v4, :cond_6

    move-object v4, v12

    :cond_6
    if-nez v2, :cond_7

    move-object v2, v12

    :cond_7
    iget-wide v14, v1, Lwm2;->c:J

    iget-object v1, v0, Lb19;->J0:Landroid/util/LongSparseArray;

    invoke-virtual {v1, v7, v8}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lkoc;

    iget-object v1, v0, Lb19;->Y:Lr63;

    check-cast v1, Lxid;

    invoke-virtual {v1}, Lxid;->p()J

    move-result-wide v18

    cmp-long v1, v7, v18

    if-nez v1, :cond_8

    move/from16 v19, v5

    goto :goto_5

    :cond_8
    move/from16 v19, v6

    :goto_5
    sget-object v1, Lyoa;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v3}, Lds3;->b()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_9

    goto :goto_6

    :cond_9
    move-object v12, v1

    :goto_6
    invoke-virtual {v3}, Lds3;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1}, Lyoa;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v16

    new-instance v7, Ley8;

    const/16 v18, 0x1

    move-object v12, v2

    move-wide v8, v9

    move-object v10, v4

    invoke-direct/range {v7 .. v19}, Ley8;-><init>(JLjava/lang/CharSequence;Loef;Ljava/lang/String;ZJLjava/lang/CharSequence;Lkoc;ZZ)V

    return-object v7
.end method
