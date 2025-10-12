.class public final Lbga;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltk;


# static fields
.field public static final g:[J


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lbp7;

.field public final c:Lbp7;

.field public final d:Lbp7;

.field public final e:Lbp7;

.field public final f:Ls5f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [J

    sput-object v0, Lbga;->g:[J

    return-void
.end method

.method public constructor <init>(Lbp7;Lbp7;Lbp7;Lbp7;Ls5f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lbga;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbga;->a:Ljava/lang/String;

    iput-object p1, p0, Lbga;->b:Lbp7;

    iput-object p2, p0, Lbga;->c:Lbp7;

    iput-object p3, p0, Lbga;->d:Lbp7;

    iput-object p4, p0, Lbga;->e:Lbp7;

    iput-object p5, p0, Lbga;->f:Ls5f;

    return-void
.end method

.method public static u(Lbga;Lxl;)J
    .locals 7

    invoke-virtual {p0}, Lbga;->y()Lraf;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lpaf;

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lpaf;-><init>(Lxl;ZZJI)V

    iget-object p0, p0, Lraf;->a:Lp9f;

    invoke-static {p0, v0}, Lraf;->a(Lp9f;Lpaf;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static v(Lbga;Lxl;)J
    .locals 2

    invoke-virtual {p0}, Lbga;->y()Lraf;

    move-result-object p0

    const/16 v0, 0xc

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0}, Lraf;->d(Lraf;Lxl;ZI)J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public final A(JJLjava/util/List;Ljava/util/List;Lvd3;ZLhn4;)[J
    .locals 21

    sget-object v0, Ll62;->a:[J

    invoke-virtual/range {p0 .. p2}, Lbga;->n(J)Z

    move-result v1

    if-nez v1, :cond_0

    move-object/from16 v3, p0

    goto :goto_1

    :cond_0
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface/range {p6 .. p6}, Ljava/util/List;->size()I

    move-result v2

    if-ne v1, v2, :cond_2

    :cond_1
    move-object/from16 v3, p0

    goto :goto_0

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lbga;->w()Laga;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1

    const-string v2, "messageIds.size() != messageServerIds.size()"

    const/4 v3, 0x1

    if-eq v1, v3, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_3
    new-instance v0, Lru/ok/tamtam/exception/ApiArgumentValidateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v1, Lru/ok/tamtam/exception/ApiArgumentValidateException;

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    move-object/from16 v3, p0

    iget-object v4, v3, Lbga;->a:Ljava/lang/String;

    invoke-static {v4, v2, v1}, Lox9;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :goto_0
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    :goto_1
    return-object v0

    :cond_5
    const/16 v0, 0x64

    move-object/from16 v1, p6

    invoke-static {v1, v0, v0}, Le93;->N0(Ljava/lang/Iterable;II)Ljava/util/ArrayList;

    move-result-object v1

    move-object/from16 v2, p5

    invoke-static {v2, v0, v0}, Le93;->N0(Ljava/lang/Iterable;II)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lg93;->V(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v4, 0x0

    move v5, v4

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    if-ltz v5, :cond_6

    move-object v15, v6

    check-cast v15, Ljava/util/List;

    new-instance v8, Lmp9;

    invoke-virtual {v3}, Lbga;->x()Lxob;

    move-result-object v6

    check-cast v6, Lzob;

    iget-object v6, v6, Lzob;->a:Lt63;

    invoke-virtual {v6}, Lxid;->l()J

    move-result-wide v9

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v16, v5

    check-cast v16, Ljava/util/List;

    const/16 v20, 0x0

    move-wide/from16 v11, p1

    move-wide/from16 v13, p3

    move-object/from16 v17, p7

    move/from16 v18, p8

    move-object/from16 v19, p9

    invoke-direct/range {v8 .. v20}, Lmp9;-><init>(JJJLjava/util/List;Ljava/util/List;Lvd3;ZLhn4;Z)V

    invoke-virtual {v3}, Lbga;->y()Lraf;

    move-result-object v5

    const/16 v6, 0xc

    invoke-static {v5, v8, v4, v6}, Lraf;->d(Lraf;Lxl;ZI)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v5, v7

    goto :goto_2

    :cond_6
    invoke-static {}, Lf93;->U()V

    const/4 v0, 0x0

    throw v0

    :cond_7
    invoke-static {v2}, Le93;->J0(Ljava/util/Collection;)[J

    move-result-object v0

    return-object v0
.end method

.method public final B(JJJJLjava/lang/String;Ljava/lang/String;Lg89;Ljava/util/List;ZLjava/util/List;)J
    .locals 19

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p2}, Lbga;->n(J)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-wide/from16 v7, p3

    invoke-virtual {v0, v7, v8}, Lbga;->o(J)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move-wide/from16 v11, p7

    invoke-virtual {v0, v11, v12}, Lbga;->p(J)Z

    move-result v1

    if-nez v1, :cond_2

    :goto_0
    const-wide/16 v1, 0x0

    return-wide v1

    :cond_2
    new-instance v2, Lsp9;

    invoke-virtual {v0}, Lbga;->x()Lxob;

    move-result-object v1

    check-cast v1, Lzob;

    iget-object v1, v1, Lzob;->a:Lt63;

    invoke-virtual {v1}, Lxid;->l()J

    move-result-wide v3

    move-wide/from16 v5, p1

    move-wide/from16 v9, p5

    move-object/from16 v13, p9

    move-object/from16 v14, p10

    move-object/from16 v15, p11

    move-object/from16 v16, p12

    move/from16 v18, p13

    move-object/from16 v17, p14

    invoke-direct/range {v2 .. v18}, Lsp9;-><init>(JJJJJLjava/lang/String;Ljava/lang/String;Lg89;Ljava/util/List;Ljava/util/List;Z)V

    invoke-virtual {v0}, Lbga;->y()Lraf;

    move-result-object v1

    const/16 v3, 0xc

    const/4 v4, 0x0

    invoke-static {v1, v2, v4, v3}, Lraf;->d(Lraf;Lxl;ZI)J

    move-result-wide v1

    return-wide v1
.end method

.method public final C(JLjava/util/List;)J
    .locals 7

    new-instance v0, Lsq0;

    invoke-virtual {p0}, Lbga;->x()Lxob;

    move-result-object v1

    check-cast v1, Lzob;

    iget-object v1, v1, Lzob;->a:Lt63;

    invoke-virtual {v1}, Lxid;->l()J

    move-result-wide v2

    const/4 v1, 0x2

    move-wide v4, p1

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lsq0;-><init>(IJJLjava/lang/Object;)V

    invoke-static {p0, v0}, Lbga;->u(Lbga;Lxl;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final D(JJJJLjava/lang/String;)J
    .locals 16

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p2}, Lbga;->n(J)Z

    move-result v1

    const-wide/16 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-wide/from16 v9, p3

    invoke-virtual {v0, v9, v10}, Lbga;->o(J)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move-wide/from16 v13, p7

    invoke-virtual {v0, v13, v14}, Lbga;->p(J)Z

    move-result v1

    if-nez v1, :cond_2

    :goto_0
    return-wide v2

    :cond_2
    invoke-virtual/range {p9 .. p9}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lbga;->w()Laga;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_6

    const-string v4, "reaction can\'t be empty"

    const/4 v5, 0x1

    if-eq v1, v5, :cond_5

    const/4 v2, 0x2

    if-eq v1, v2, :cond_4

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_4
    new-instance v1, Lru/ok/tamtam/exception/ApiArgumentValidateException;

    invoke-direct {v1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    new-instance v1, Lru/ok/tamtam/exception/ApiArgumentValidateException;

    invoke-direct {v1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, Lbga;->a:Ljava/lang/String;

    invoke-static {v5, v4, v1}, Lox9;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-wide v2

    :cond_6
    :goto_1
    new-instance v4, Lfq9;

    invoke-virtual {v0}, Lbga;->x()Lxob;

    move-result-object v1

    check-cast v1, Lzob;

    iget-object v1, v1, Lzob;->a:Lt63;

    invoke-virtual {v1}, Lxid;->l()J

    move-result-wide v5

    new-instance v15, Lr79;

    sget-object v1, Lw79;->b:Lw79;

    move-object/from16 v2, p9

    invoke-direct {v15, v1, v2}, Lr79;-><init>(Lw79;Ljava/lang/String;)V

    move-wide/from16 v7, p1

    move-wide/from16 v11, p5

    invoke-direct/range {v4 .. v15}, Lfq9;-><init>(JJJJJLr79;)V

    invoke-virtual {v0}, Lbga;->y()Lraf;

    move-result-object v1

    const/16 v2, 0xc

    const/4 v3, 0x0

    invoke-static {v1, v4, v3, v2}, Lraf;->d(Lraf;Lxl;ZI)J

    move-result-wide v1

    return-wide v1
.end method

.method public final E(Ljava/lang/String;Lf10;)J
    .locals 8

    iget-object v0, p0, Lbga;->e:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnah;

    new-instance v1, Lk62;

    invoke-virtual {p0}, Lbga;->x()Lxob;

    move-result-object v2

    check-cast v2, Lzob;

    iget-object v2, v2, Lzob;->a:Lt63;

    invoke-virtual {v2}, Lxid;->l()J

    move-result-wide v2

    const-wide/16 v5, 0x0

    move-object v4, p1

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lk62;-><init>(JLjava/lang/String;JLf10;)V

    invoke-virtual {v0, v1}, Lnah;->c(Lstd;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final F(Z)J
    .locals 3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lvr0;->z(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ping, active = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", current time = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lbga;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lvhb;

    invoke-virtual {p0}, Lbga;->x()Lxob;

    move-result-object v1

    check-cast v1, Lzob;

    iget-object v1, v1, Lzob;->a:Lt63;

    invoke-virtual {v1}, Lxid;->l()J

    move-result-wide v1

    invoke-direct {v0, v1, v2, p1}, Lvhb;-><init>(JZ)V

    invoke-static {p0, v0}, Lbga;->u(Lbga;Lxl;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lf10;Ljava/lang/String;Ljava/lang/String;JI)J
    .locals 12

    new-instance v0, Lyrb;

    invoke-virtual {p0}, Lbga;->x()Lxob;

    move-result-object v1

    check-cast v1, Lzob;

    iget-object v1, v1, Lzob;->a:Lt63;

    invoke-virtual {v1}, Lxid;->l()J

    move-result-wide v1

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-wide/from16 v6, p7

    move/from16 v11, p9

    invoke-direct/range {v0 .. v11}, Lyrb;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLf10;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0}, Lbga;->y()Lraf;

    move-result-object p1

    const/16 p2, 0xc

    const/4 p3, 0x0

    invoke-static {p1, v0, p3, p2}, Lraf;->d(Lraf;Lxl;ZI)J

    move-result-wide p1

    return-wide p1
.end method

.method public final H(JJLjava/util/List;ZI)J
    .locals 13

    new-instance v0, Lkn2;

    invoke-virtual {p0}, Lbga;->x()Lxob;

    move-result-object v1

    check-cast v1, Lzob;

    iget-object v1, v1, Lzob;->a:Lt63;

    invoke-virtual {v1}, Lxid;->l()J

    move-result-wide v1

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v7, 0x2

    sget-object v9, Lxm2;->c:Lxm2;

    move-wide v3, p1

    move-wide/from16 v5, p3

    move-object/from16 v8, p5

    move/from16 v12, p7

    invoke-direct/range {v0 .. v12}, Lkn2;-><init>(JJJILjava/util/List;Lxm2;ZII)V

    if-eqz p6, :cond_0

    invoke-virtual {p0}, Lbga;->y()Lraf;

    move-result-object p1

    const/16 p2, 0xc

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, p2}, Lraf;->d(Lraf;Lxl;ZI)J

    move-result-wide p1

    return-wide p1

    :cond_0
    invoke-static {p0, v0}, Lbga;->u(Lbga;Lxl;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final I(Li9f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lbga;->y()Lraf;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lraf;->e(Li9f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final J(Li9f;Lked;)Lmee;
    .locals 3

    invoke-virtual {p0}, Lbga;->y()Lraf;

    move-result-object v0

    iget-object v0, v0, Lraf;->a:Lp9f;

    check-cast v0, Lv9f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lrsd;

    const/4 v2, 0x6

    invoke-direct {v1, v0, v2, p1}, Lrsd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lmda;

    const/4 v0, 0x1

    invoke-direct {p1, v0, v1}, Lmda;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Lude;->i(Lked;)Lmee;

    move-result-object p1

    return-object p1
.end method

.method public final K(ZJJJJLjava/lang/String;ZLjava/lang/String;)J
    .locals 16

    new-instance v0, Lghg;

    invoke-virtual/range {p0 .. p0}, Lbga;->x()Lxob;

    move-result-object v1

    check-cast v1, Lzob;

    iget-object v1, v1, Lzob;->a:Lt63;

    invoke-virtual {v1}, Lxid;->l()J

    move-result-wide v1

    const/4 v15, 0x0

    const/4 v13, 0x1

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    move-object/from16 v11, p10

    move/from16 v12, p11

    move-object/from16 v14, p12

    invoke-direct/range {v0 .. v15}, Lghg;-><init>(JJJJJLjava/lang/String;ZZLjava/lang/String;Z)V

    if-eqz p1, :cond_0

    invoke-virtual/range {p0 .. p0}, Lbga;->y()Lraf;

    move-result-object v1

    const/16 v2, 0xc

    const/4 v3, 0x0

    invoke-static {v1, v0, v3, v2}, Lraf;->d(Lraf;Lxl;ZI)J

    move-result-wide v0

    return-wide v0

    :cond_0
    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lbga;->u(Lbga;Lxl;)J

    move-result-wide v2

    return-wide v2
.end method

.method public final d(JJLjava/util/List;Z)J
    .locals 15

    invoke-virtual/range {p0 .. p2}, Lbga;->n(J)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    new-instance v2, Lkn2;

    invoke-virtual {p0}, Lbga;->x()Lxob;

    move-result-object v0

    check-cast v0, Lzob;

    iget-object v0, v0, Lzob;->a:Lt63;

    invoke-virtual {v0}, Lxid;->l()J

    move-result-wide v3

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v9, 0x1

    sget-object v11, Lxm2;->b:Lxm2;

    move-wide/from16 v5, p1

    move-wide/from16 v7, p3

    move-object/from16 v10, p5

    move/from16 v12, p6

    invoke-direct/range {v2 .. v14}, Lkn2;-><init>(JJJILjava/util/List;Lxm2;ZII)V

    invoke-virtual {p0}, Lbga;->y()Lraf;

    move-result-object v0

    const/16 v1, 0xc

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1}, Lraf;->d(Lraf;Lxl;ZI)J

    move-result-wide v0

    return-wide v0
.end method

.method public final e(I[J)J
    .locals 3

    new-instance v0, Lyt;

    invoke-virtual {p0}, Lbga;->x()Lxob;

    move-result-object v1

    check-cast v1, Lzob;

    iget-object v1, v1, Lzob;->a:Lt63;

    invoke-virtual {v1}, Lxid;->l()J

    move-result-wide v1

    invoke-direct {v0, p1, v1, v2, p2}, Lyt;-><init>(IJ[J)V

    invoke-virtual {p0}, Lbga;->y()Lraf;

    move-result-object p1

    const/16 p2, 0xc

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, p2}, Lraf;->d(Lraf;Lxl;ZI)J

    move-result-wide p1

    return-wide p1
.end method

.method public final f(IJ)J
    .locals 6

    new-instance v0, Lbu;

    invoke-virtual {p0}, Lbga;->x()Lxob;

    move-result-object v1

    check-cast v1, Lzob;

    iget-object v1, v1, Lzob;->a:Lt63;

    invoke-virtual {v1}, Lxid;->l()J

    move-result-wide v2

    move v1, p1

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lbu;-><init>(IJJ)V

    invoke-static {p0, v0}, Lbga;->u(Lbga;Lxl;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final g(JJJ)J
    .locals 21

    invoke-virtual/range {p0 .. p2}, Lbga;->n(J)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    new-instance v2, Lnv2;

    invoke-virtual/range {p0 .. p0}, Lbga;->x()Lxob;

    move-result-object v0

    check-cast v0, Lzob;

    iget-object v0, v0, Lzob;->a:Lt63;

    invoke-virtual {v0}, Lxid;->l()J

    move-result-wide v3

    const/16 v18, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-wide/from16 v5, p1

    move-wide/from16 v7, p3

    move-wide/from16 v19, p5

    invoke-direct/range {v2 .. v20}, Lnv2;-><init>(JJJILjava/lang/String;ZLjava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lf10;Ljava/lang/Long;ZJ)V

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lbga;->u(Lbga;Lxl;)J

    move-result-wide v1

    return-wide v1
.end method

.method public final h(JJZJ)J
    .locals 10

    invoke-virtual/range {p0 .. p2}, Lbga;->n(J)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 p1, 0x0

    return-wide p1

    :cond_0
    new-instance v0, Luc2;

    invoke-virtual {p0}, Lbga;->x()Lxob;

    move-result-object v1

    check-cast v1, Lzob;

    iget-object v1, v1, Lzob;->a:Lt63;

    invoke-virtual {v1}, Lxid;->l()J

    move-result-wide v1

    move-wide v3, p1

    move-wide v5, p3

    move v9, p5

    move-wide/from16 v7, p6

    invoke-direct/range {v0 .. v9}, Luc2;-><init>(JJJJZ)V

    invoke-virtual {p0}, Lbga;->y()Lraf;

    move-result-object p1

    const/16 p2, 0xc

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, p2}, Lraf;->d(Lraf;Lxl;ZI)J

    move-result-wide p1

    return-wide p1
.end method

.method public final i(J)J
    .locals 3

    new-instance v0, Loe2;

    invoke-virtual {p0}, Lbga;->x()Lxob;

    move-result-object v1

    check-cast v1, Lzob;

    iget-object v1, v1, Lzob;->a:Lt63;

    invoke-virtual {v1}, Lxid;->l()J

    move-result-wide v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    invoke-direct {v0, p2, v1, v2, p1}, Loe2;-><init>(IJLjava/util/List;)V

    invoke-static {p0, v0}, Lbga;->u(Lbga;Lxl;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final j(JZ)J
    .locals 6

    new-instance v0, Lxt2;

    invoke-virtual {p0}, Lbga;->x()Lxob;

    move-result-object v1

    check-cast v1, Lzob;

    iget-object v1, v1, Lzob;->a:Lt63;

    invoke-virtual {v1}, Lxid;->l()J

    move-result-wide v1

    const/4 v5, 0x0

    move-wide v3, p1

    invoke-direct/range {v0 .. v5}, Lxt2;-><init>(JJZ)V

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lbga;->y()Lraf;

    move-result-object p1

    const/16 p2, 0xc

    const/4 p3, 0x0

    invoke-static {p1, v0, p3, p2}, Lraf;->d(Lraf;Lxl;ZI)J

    move-result-wide p1

    return-wide p1

    :cond_0
    invoke-static {p0, v0}, Lbga;->u(Lbga;Lxl;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final k(JJILjava/lang/String;ZLjava/util/HashMap;)J
    .locals 21

    invoke-virtual/range {p0 .. p2}, Lbga;->n(J)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    new-instance v2, Lnv2;

    invoke-virtual/range {p0 .. p0}, Lbga;->x()Lxob;

    move-result-object v0

    check-cast v0, Lzob;

    iget-object v0, v0, Lzob;->a:Lt63;

    invoke-virtual {v0}, Lxid;->l()J

    move-result-wide v3

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-wide/from16 v5, p1

    move-wide/from16 v7, p3

    move/from16 v9, p5

    move-object/from16 v10, p6

    move/from16 v11, p7

    move-object/from16 v13, p8

    invoke-direct/range {v2 .. v20}, Lnv2;-><init>(JJJILjava/lang/String;ZLjava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lf10;Ljava/lang/Long;ZJ)V

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lbga;->u(Lbga;Lxl;)J

    move-result-wide v1

    return-wide v1
.end method

.method public final l(JJLjava/lang/String;Ljava/lang/String;Lf10;)J
    .locals 21

    invoke-virtual/range {p0 .. p2}, Lbga;->n(J)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    new-instance v2, Lnv2;

    invoke-virtual/range {p0 .. p0}, Lbga;->x()Lxob;

    move-result-object v0

    check-cast v0, Lzob;

    iget-object v0, v0, Lzob;->a:Lt63;

    invoke-virtual {v0}, Lxid;->l()J

    move-result-wide v3

    const-wide/16 v19, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-wide/from16 v5, p1

    move-wide/from16 v7, p3

    move-object/from16 v14, p5

    move-object/from16 v15, p6

    move-object/from16 v16, p7

    invoke-direct/range {v2 .. v20}, Lnv2;-><init>(JJJILjava/lang/String;ZLjava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lf10;Ljava/lang/Long;ZJ)V

    invoke-virtual/range {p0 .. p0}, Lbga;->y()Lraf;

    move-result-object v0

    const/16 v1, 0xc

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1}, Lraf;->d(Lraf;Lxl;ZI)J

    move-result-wide v0

    return-wide v0
.end method

.method public final m(JLjava/lang/String;J)J
    .locals 21

    invoke-virtual/range {p0 .. p2}, Lbga;->n(J)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    new-instance v2, Lnv2;

    invoke-virtual/range {p0 .. p0}, Lbga;->x()Lxob;

    move-result-object v0

    check-cast v0, Lzob;

    iget-object v0, v0, Lzob;->a:Lt63;

    invoke-virtual {v0}, Lxid;->l()J

    move-result-wide v3

    const-wide/16 v19, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-wide/from16 v5, p1

    move-object/from16 v12, p3

    move-wide/from16 v7, p4

    invoke-direct/range {v2 .. v20}, Lnv2;-><init>(JJJILjava/lang/String;ZLjava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lf10;Ljava/lang/Long;ZJ)V

    invoke-virtual/range {p0 .. p0}, Lbga;->y()Lraf;

    move-result-object v0

    const/16 v1, 0xc

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1}, Lraf;->d(Lraf;Lxl;ZI)J

    move-result-wide v0

    return-wide v0
.end method

.method public final n(J)Z
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lbga;->w()Laga;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_3

    const-string v0, "invalid chat local id"

    if-eq p1, p2, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    new-instance p1, Lru/ok/tamtam/exception/ApiArgumentValidateException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Lru/ok/tamtam/exception/ApiArgumentValidateException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lbga;->a:Ljava/lang/String;

    invoke-static {p2, v0, p1}, Lox9;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1

    :cond_3
    :goto_0
    return p2
.end method

.method public final o(J)Z
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lbga;->w()Laga;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_3

    const-string v0, "invalid message local id"

    if-eq p1, p2, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    new-instance p1, Lru/ok/tamtam/exception/ApiArgumentValidateException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Lru/ok/tamtam/exception/ApiArgumentValidateException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lbga;->a:Ljava/lang/String;

    invoke-static {p2, v0, p1}, Lox9;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1

    :cond_3
    :goto_0
    return p2
.end method

.method public final p(J)Z
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lbga;->w()Laga;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_3

    const-string v0, "invalid message server id"

    if-eq p1, p2, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    new-instance p1, Lru/ok/tamtam/exception/ApiArgumentValidateException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Lru/ok/tamtam/exception/ApiArgumentValidateException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lbga;->a:Ljava/lang/String;

    invoke-static {p2, v0, p1}, Lox9;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1

    :cond_3
    :goto_0
    return p2
.end method

.method public final q(J)J
    .locals 12

    invoke-virtual {p0, p1, p2}, Lbga;->n(J)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 p1, 0x0

    return-wide p1

    :cond_0
    new-instance v0, Ldi3;

    invoke-virtual {p0}, Lbga;->x()Lxob;

    move-result-object v1

    check-cast v1, Lzob;

    iget-object v1, v1, Lzob;->a:Lt63;

    invoke-virtual {v1}, Lxid;->l()J

    move-result-wide v1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    sget-object v8, Lbga;->g:[J

    const/4 v9, 0x0

    move-wide v3, p1

    invoke-direct/range {v0 .. v11}, Ldi3;-><init>(JJZLm4g;Z[JZLjava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-virtual {p0}, Lbga;->y()Lraf;

    move-result-object p1

    const/16 p2, 0xc

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, p2}, Lraf;->d(Lraf;Lxl;ZI)J

    move-result-wide p1

    return-wide p1
.end method

.method public final r()J
    .locals 12

    new-instance v0, Ldi3;

    invoke-virtual {p0}, Lbga;->x()Lxob;

    move-result-object v1

    check-cast v1, Lzob;

    iget-object v1, v1, Lzob;->a:Lt63;

    invoke-virtual {v1}, Lxid;->l()J

    move-result-wide v1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    sget-object v8, Lbga;->g:[J

    const/4 v9, 0x0

    invoke-direct/range {v0 .. v11}, Ldi3;-><init>(JJZLm4g;Z[JZLjava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-virtual {p0}, Lbga;->y()Lraf;

    move-result-object v1

    const/16 v2, 0xc

    const/4 v3, 0x0

    invoke-static {v1, v0, v3, v2}, Lraf;->d(Lraf;Lxl;ZI)J

    move-result-wide v0

    return-wide v0
.end method

.method public final s(Lm4g;Z)J
    .locals 12

    new-instance v0, Ldi3;

    invoke-virtual {p0}, Lbga;->x()Lxob;

    move-result-object v1

    check-cast v1, Lzob;

    iget-object v1, v1, Lzob;->a:Lt63;

    invoke-virtual {v1}, Lxid;->l()J

    move-result-wide v1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    sget-object v8, Lbga;->g:[J

    const/4 v9, 0x0

    move-object v6, p1

    move v7, p2

    invoke-direct/range {v0 .. v11}, Ldi3;-><init>(JJZLm4g;Z[JZLjava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-virtual {p0}, Lbga;->y()Lraf;

    move-result-object p1

    const/16 p2, 0xc

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, p2}, Lraf;->d(Lraf;Lxl;ZI)J

    move-result-wide p1

    return-wide p1
.end method

.method public final t(Ljava/util/List;)[J
    .locals 10

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Ll62;->a:[J

    return-object p1

    :cond_0
    const/16 v0, 0x64

    invoke-static {p1, v0, v0}, Le93;->N0(Ljava/lang/Iterable;II)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v1, v0, [J

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    new-instance v4, Lsq0;

    invoke-virtual {p0}, Lbga;->x()Lxob;

    move-result-object v5

    check-cast v5, Lzob;

    iget-object v5, v5, Lzob;->a:Lt63;

    invoke-virtual {v5}, Lxid;->l()J

    move-result-wide v5

    invoke-static {v3}, Le93;->J0(Ljava/util/Collection;)[J

    move-result-object v7

    const-wide/16 v8, -0x1

    invoke-direct/range {v4 .. v9}, Lsq0;-><init>(J[JJ)V

    invoke-static {p0, v4}, Lbga;->u(Lbga;Lxl;)J

    move-result-wide v3

    aput-wide v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public final w()Laga;
    .locals 1

    iget-object v0, p0, Lbga;->f:Ls5f;

    invoke-virtual {v0}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laga;

    return-object v0
.end method

.method public final x()Lxob;
    .locals 1

    iget-object v0, p0, Lbga;->c:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxob;

    return-object v0
.end method

.method public final y()Lraf;
    .locals 1

    iget-object v0, p0, Lbga;->b:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lraf;

    return-object v0
.end method

.method public final z(Ljava/lang/String;)J
    .locals 4

    if-eqz p1, :cond_0

    invoke-static {p1}, Lyxe;->q0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lbga;->y()Lraf;

    move-result-object v0

    new-instance v1, Lct7;

    invoke-virtual {p0}, Lbga;->x()Lxob;

    move-result-object v2

    check-cast v2, Lzob;

    iget-object v2, v2, Lzob;->a:Lt63;

    invoke-virtual {v2}, Lxid;->l()J

    move-result-wide v2

    invoke-direct {v1, v2, v3, p1}, Lct7;-><init>(JLjava/lang/String;)V

    invoke-static {v0, v1}, Lraf;->b(Lraf;Lxl;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "link is empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
