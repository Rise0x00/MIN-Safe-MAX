.class public final Lqad;
.super Lw4i;
.source "SourceFile"


# instance fields
.field public final A0:Lb1g;

.field public final B0:Lbwd;

.field public C0:Leia;

.field public D0:Leia;

.field public E0:J

.field public final X:Ldje;

.field public final Y:Lb1g;

.field public final Z:Lbwd;

.field public final b:Ljava/lang/String;

.field public final c:Lzo5;

.field public final d:Lzo5;

.field public final o:Lsif;

.field public final z0:[I


# direct methods
.method public constructor <init>()V
    .locals 19

    move-object/from16 v0, p0

    invoke-direct {v0}, Lw4i;-><init>()V

    const-class v1, Lqad;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lqad;->b:Ljava/lang/String;

    new-instance v1, Lzo5;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lzo5;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lqad;->c:Lzo5;

    new-instance v1, Lzo5;

    invoke-direct {v1, v2}, Lzo5;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lqad;->d:Lzo5;

    const/4 v1, 0x1

    const v3, 0x7fffffff

    const/4 v4, 0x4

    invoke-static {v1, v3, v4}, Ltif;->b(III)Lsif;

    move-result-object v3

    iput-object v3, v0, Lqad;->o:Lsif;

    new-instance v5, Lawd;

    invoke-direct {v5, v3}, Lawd;-><init>(Ltia;)V

    new-instance v3, Load;

    const/4 v6, 0x0

    invoke-direct {v3, v5, v2, v6}, Load;-><init>(Lawd;Lkotlin/coroutines/Continuation;I)V

    new-instance v5, Ldje;

    invoke-direct {v5, v3}, Ldje;-><init>(Lnt6;)V

    iput-object v5, v0, Lqad;->X:Ldje;

    new-instance v7, Lkad;

    sget v3, Ltob;->f:I

    int-to-long v8, v3

    sget v3, Lbie;->e:I

    new-instance v10, Ldtg;

    invoke-direct {v10, v3}, Ldtg;-><init>(I)V

    const/4 v11, 0x1

    const/16 v12, 0x18

    invoke-direct/range {v7 .. v12}, Lkad;-><init>(JLdtg;ZI)V

    new-instance v10, Lkad;

    sget v3, Ltob;->i:I

    int-to-long v11, v3

    sget v3, Luob;->h:I

    new-instance v13, Ldtg;

    invoke-direct {v13, v3}, Ldtg;-><init>(I)V

    const/4 v14, 0x0

    const/16 v15, 0x18

    invoke-direct/range {v10 .. v15}, Lkad;-><init>(JLdtg;ZI)V

    new-instance v11, Lkad;

    sget v3, Ltob;->g:I

    int-to-long v12, v3

    sget v3, Lbie;->f3:I

    new-instance v14, Ldtg;

    invoke-direct {v14, v3}, Ldtg;-><init>(I)V

    const/4 v15, 0x0

    const/16 v16, 0x8

    invoke-direct/range {v11 .. v16}, Lkad;-><init>(JLdtg;ZI)V

    sget v3, Ltob;->b:I

    int-to-long v13, v3

    sget v3, Luob;->a:I

    new-instance v15, Ldtg;

    invoke-direct {v15, v3}, Ldtg;-><init>(I)V

    sget v3, Lxhe;->K0:I

    iget-object v5, v0, Lqad;->D0:Leia;

    if-eqz v5, :cond_0

    iget v5, v5, Leia;->d:I

    goto :goto_0

    :cond_0
    move v5, v6

    :goto_0
    if-lez v5, :cond_1

    sget v12, Lzhe;->c:I

    move/from16 v18, v1

    new-instance v1, Lzsg;

    invoke-direct {v1, v12, v5}, Lzsg;-><init>(II)V

    move-object/from16 v16, v1

    goto :goto_1

    :cond_1
    move/from16 v18, v1

    move-object/from16 v16, v2

    :goto_1
    new-instance v12, Ljad;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-direct/range {v12 .. v17}, Ljad;-><init>(JLitg;Litg;Ljava/lang/Integer;)V

    new-array v1, v4, [Llad;

    aput-object v7, v1, v6

    aput-object v10, v1, v18

    const/4 v3, 0x2

    aput-object v11, v1, v3

    const/4 v4, 0x3

    aput-object v12, v1, v4

    invoke-static {v1}, Ljj3;->M0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lc1g;->a(Ljava/lang/Object;)Lb1g;

    move-result-object v1

    iput-object v1, v0, Lqad;->Y:Lb1g;

    new-instance v4, Lbwd;

    invoke-direct {v4, v1}, Lbwd;-><init>(Lvia;)V

    iput-object v4, v0, Lqad;->Z:Lbwd;

    const/16 v1, 0x18

    const/16 v4, 0x30

    const/4 v5, 0x6

    const/16 v6, 0xc

    filled-new-array {v5, v6, v1, v4}, [I

    move-result-object v1

    iput-object v1, v0, Lqad;->z0:[I

    aget v1, v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lc1g;->a(Ljava/lang/Object;)Lb1g;

    move-result-object v1

    iput-object v1, v0, Lqad;->A0:Lb1g;

    new-instance v4, Lm5d;

    invoke-direct {v4, v1, v3, v0}, Lm5d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v1, Lmjf;->a:Lwfa;

    iget-object v3, v0, Lw4i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v4, v3, v1, v2}, Lhk0;->q0(Lxa6;Loc4;Lnjf;Ljava/lang/Object;)Lbwd;

    move-result-object v1

    iput-object v1, v0, Lqad;->B0:Lbwd;

    iput-wide v8, v0, Lqad;->E0:J

    return-void
.end method


# virtual methods
.method public final u()V
    .locals 15

    :cond_0
    iget-object v0, p0, Lqad;->Y:Lb1g;

    invoke-virtual {v0}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkj3;->S0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llad;

    instance-of v5, v4, Ljad;

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v5, :cond_3

    iget-object v5, p0, Lqad;->D0:Leia;

    if-eqz v5, :cond_1

    iget v7, v5, Leia;->d:I

    :cond_1
    check-cast v4, Ljad;

    iget-wide v9, v4, Ljad;->a:J

    sget v5, Ltob;->b:I

    int-to-long v11, v5

    cmp-long v5, v9, v11

    if-nez v5, :cond_2

    if-lez v7, :cond_2

    sget v5, Lzhe;->c:I

    new-instance v6, Lzsg;

    invoke-direct {v6, v5, v7}, Lzsg;-><init>(II)V

    :cond_2
    move-object v12, v6

    iget-object v11, v4, Ljad;->b:Litg;

    iget-object v13, v4, Ljad;->d:Ljava/lang/Integer;

    new-instance v8, Ljad;

    invoke-direct/range {v8 .. v13}, Ljad;-><init>(JLitg;Litg;Ljava/lang/Integer;)V

    goto :goto_4

    :cond_3
    instance-of v5, v4, Lkad;

    if-eqz v5, :cond_8

    check-cast v4, Lkad;

    iget-wide v9, v4, Lkad;->a:J

    iget-wide v11, p0, Lqad;->E0:J

    cmp-long v5, v9, v11

    if-nez v5, :cond_4

    const/4 v5, 0x1

    move v12, v5

    goto :goto_1

    :cond_4
    move v12, v7

    :goto_1
    iget-object v5, p0, Lqad;->C0:Leia;

    if-eqz v5, :cond_5

    iget v7, v5, Leia;->d:I

    :cond_5
    sget v5, Ltob;->g:I

    int-to-long v13, v5

    cmp-long v5, v9, v13

    if-nez v5, :cond_7

    if-lez v7, :cond_7

    if-lez v7, :cond_6

    sget v5, Lzhe;->c:I

    new-instance v6, Lzsg;

    invoke-direct {v6, v5, v7}, Lzsg;-><init>(II)V

    :cond_6
    :goto_2
    move-object v13, v6

    goto :goto_3

    :cond_7
    if-nez v5, :cond_6

    if-nez v7, :cond_6

    if-eqz v12, :cond_6

    sget v5, Luob;->b:I

    new-instance v6, Ldtg;

    invoke-direct {v6, v5}, Ldtg;-><init>(I)V

    goto :goto_2

    :goto_3
    iget-object v11, v4, Lkad;->b:Litg;

    iget-boolean v14, v4, Lkad;->o:Z

    new-instance v8, Lkad;

    invoke-direct/range {v8 .. v14}, Lkad;-><init>(JLitg;ZLitg;Z)V

    :goto_4
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_9
    invoke-virtual {v0, v1, v3}, Lb1g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final v(J)V
    .locals 2

    iput-wide p1, p0, Lqad;->E0:J

    sget v0, Ltob;->g:I

    int-to-long v0, v0

    cmp-long p1, p1, v0

    if-nez p1, :cond_1

    iget-object p1, p0, Lqad;->C0:Leia;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Leia;->i()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    sget p1, Luob;->b:I

    new-instance p2, Ldtg;

    invoke-direct {p2, p1}, Ldtg;-><init>(I)V

    sget p1, Luob;->c:I

    new-instance v0, Ldtg;

    invoke-direct {v0, p1}, Ldtg;-><init>(I)V

    sget p1, Lxhe;->E2:I

    new-instance v1, Lh6c;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v1, p2, v0, p1}, Lh6c;-><init>(Ldtg;Ldtg;Ljava/lang/Integer;)V

    iget-object p1, p0, Lqad;->o:Lsif;

    invoke-virtual {p1, v1}, Lsif;->h(Ljava/lang/Object;)Z

    return-void

    :cond_1
    iget-object p1, p0, Lqad;->d:Lzo5;

    sget-object p2, Lcad;->a:Lcad;

    invoke-static {p1, p2}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    return-void
.end method

.method public final w(J)V
    .locals 7

    sget-object v0, Lgp8;->X:Lgp8;

    iget-object v1, p0, Lqad;->Z:Lbwd;

    iget-object v1, v1, Lbwd;->a:Lw0g;

    invoke-interface {v1}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Llad;

    invoke-interface {v5}, Lki8;->getItemId()J

    move-result-wide v5

    cmp-long v5, v5, p1

    if-nez v5, :cond_0

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    check-cast v3, Llad;

    instance-of v2, v3, Lkad;

    if-eqz v2, :cond_2

    invoke-virtual {p0, p1, p2}, Lqad;->v(J)V

    invoke-virtual {p0}, Lqad;->u()V

    return-void

    :cond_2
    instance-of v2, v3, Ljad;

    const-string v5, "tryToMarkItemChecked: id: "

    if-eqz v2, :cond_4

    iget-object v1, p0, Lqad;->b:Ljava/lang/String;

    sget-object v2, Lnm4;->d:Lnfb;

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v2, v0}, Lnfb;->b(Lgp8;)Z

    move-result v3

    if-eqz v3, :cond_6

    const-string v3, ", item is blacklist, cannot be checked!"

    invoke-static {p1, p2, v5, v3}, Lwph;->c(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v0, v1, p1, v4}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_4
    if-nez v3, :cond_7

    iget-object v2, p0, Lqad;->b:Ljava/lang/String;

    sget-object v3, Lnm4;->d:Lnfb;

    if-nez v3, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v3, v0}, Lnfb;->b(Lgp8;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", no item found items size: "

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v0, v2, p1, v4}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    return-void

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
