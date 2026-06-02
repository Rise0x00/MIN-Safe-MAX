.class public final Lfhf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lscc;


# instance fields
.field public final a:Lru/ok/tamtam/android/util/share/ShareData;

.field public final b:Lg4f;

.field public final c:Lg4f;

.field public final d:Lqhf;

.field public final e:Litg;

.field public final f:Z

.field public final g:Ljava/lang/String;

.field public final h:Lia8;

.field public final i:Lia8;

.field public final j:Lia8;

.field public final k:Lia8;

.field public final l:Lia8;

.field public final m:Lb1g;

.field public final n:Lbwd;

.field public final o:Lsif;

.field public final p:Lawd;

.field public final q:Lpi5;

.field public r:Loc4;

.field public s:Z


# direct methods
.method public constructor <init>(Lru/ok/tamtam/android/util/share/ShareData;Lg4f;Lg4f;Lia8;Lia8;Lia8;Lia8;Lia8;Lqhf;Lhtg;ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfhf;->a:Lru/ok/tamtam/android/util/share/ShareData;

    iput-object p2, p0, Lfhf;->b:Lg4f;

    iput-object p3, p0, Lfhf;->c:Lg4f;

    iput-object p9, p0, Lfhf;->d:Lqhf;

    iput-object p10, p0, Lfhf;->e:Litg;

    iput-boolean p11, p0, Lfhf;->f:Z

    iput-object p12, p0, Lfhf;->g:Ljava/lang/String;

    iput-object p4, p0, Lfhf;->h:Lia8;

    iput-object p5, p0, Lfhf;->i:Lia8;

    iput-object p6, p0, Lfhf;->j:Lia8;

    iput-object p7, p0, Lfhf;->k:Lia8;

    iput-object p8, p0, Lfhf;->l:Lia8;

    const/4 p1, 0x0

    invoke-static {p1}, Lc1g;->a(Ljava/lang/Object;)Lb1g;

    move-result-object p1

    iput-object p1, p0, Lfhf;->m:Lb1g;

    new-instance p2, Lbwd;

    invoke-direct {p2, p1}, Lbwd;-><init>(Lvia;)V

    iput-object p2, p0, Lfhf;->n:Lbwd;

    const p1, 0x7fffffff

    const/4 p2, 0x5

    const/4 p3, 0x0

    invoke-static {p3, p1, p2}, Ltif;->b(III)Lsif;

    move-result-object p1

    iput-object p1, p0, Lfhf;->o:Lsif;

    new-instance p2, Lawd;

    invoke-direct {p2, p1}, Lawd;-><init>(Ltia;)V

    iput-object p2, p0, Lfhf;->p:Lawd;

    new-instance p1, Lpi5;

    invoke-direct {p1}, Lpi5;-><init>()V

    iput-object p1, p0, Lfhf;->q:Lpi5;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lfhf;->r:Loc4;

    return-void
.end method

.method public final b(Llcc;)V
    .locals 2

    iget-object v0, p0, Lfhf;->d:Lqhf;

    sget-object v1, Lqhf;->b:Lqhf;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfhf;->o:Lsif;

    sget-object v1, Lkhf;->a:Lkhf;

    invoke-virtual {v0, v1}, Lsif;->h(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lfhf;->c:Lg4f;

    invoke-virtual {v0, p1}, Lg4f;->e0(Llcc;)V

    return-void
.end method

.method public final d(J)V
    .locals 1

    iget-object v0, p0, Lfhf;->c:Lg4f;

    invoke-virtual {v0, p1, p2}, Lg4f;->d0(J)V

    return-void
.end method

.method public final e(Lkotlinx/coroutines/internal/ContextScope;)V
    .locals 4

    iput-object p1, p0, Lfhf;->r:Loc4;

    iget-object v0, p0, Lfhf;->d:Lqhf;

    sget-object v1, Lqhf;->b:Lqhf;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfhf;->h:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldng;

    check-cast v0, Lsbb;

    invoke-virtual {v0}, Lsbb;->b()Lhc4;

    move-result-object v0

    new-instance v1, Lxff;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, Lxff;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v2, 0x2

    invoke-static {p1, v0, v3, v1, v2}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/CharSequence;Leia;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    invoke-virtual {v0}, Leia;->i()Z

    move-result v2

    if-nez v2, :cond_8

    iget-boolean v2, v1, Lfhf;->s:Z

    if-eqz v2, :cond_0

    goto/16 :goto_3

    :cond_0
    iget v6, v0, Leia;->d:I

    iget-object v2, v0, Leia;->b:[J

    iget-object v3, v0, Leia;->a:[J

    array-length v4, v3

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_7

    const/4 v5, 0x0

    move v7, v5

    :goto_0
    aget-wide v8, v3, v7

    not-long v10, v8

    const/4 v12, 0x7

    shl-long/2addr v10, v12

    and-long/2addr v10, v8

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v12

    cmp-long v10, v10, v12

    if-eqz v10, :cond_6

    sub-int v10, v7, v4

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    move v12, v5

    :goto_1
    if-ge v12, v10, :cond_5

    const-wide/16 v13, 0xff

    and-long/2addr v13, v8

    const-wide/16 v15, 0x80

    cmp-long v13, v13, v15

    if-gez v13, :cond_4

    shl-int/lit8 v3, v7, 0x3

    add-int/2addr v3, v12

    aget-wide v3, v2, v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget v0, v0, Leia;->d:I

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    move-object v7, v2

    goto :goto_2

    :cond_1
    move-object v7, v4

    :goto_2
    iget-object v0, v1, Lfhf;->k:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcfa;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcfa;->A(I)Lbfa;

    move-result-object v0

    iput-boolean v3, v1, Lfhf;->s:Z

    iget-object v8, v1, Lfhf;->r:Loc4;

    if-eqz v8, :cond_2

    iget-object v2, v1, Lfhf;->h:Lia8;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldng;

    check-cast v2, Lsbb;

    invoke-virtual {v2}, Lsbb;->a()Lhc4;

    move-result-object v9

    move-object v3, v0

    new-instance v0, Lctb;

    const/16 v5, 0x1c

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v5}, Lctb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    sget-object v2, Lrc4;->c:Lrc4;

    invoke-static {v8, v9, v2, v0}, Ly6j;->K(Loc4;Lfc4;Lrc4;Lnt6;)Lhyf;

    :cond_2
    iget-boolean v0, v1, Lfhf;->f:Z

    iget-object v2, v1, Lfhf;->o:Lsif;

    if-eqz v0, :cond_3

    new-instance v0, Llhf;

    sget v3, Lkmb;->h:I

    new-instance v4, Ldtg;

    invoke-direct {v4, v3}, Ldtg;-><init>(I)V

    sget v3, Lnhe;->a:I

    invoke-direct {v0, v4}, Llhf;-><init>(Ldtg;)V

    invoke-virtual {v2, v0}, Lsif;->h(Ljava/lang/Object;)Z

    :cond_3
    new-instance v0, Lhhf;

    iget-object v3, v1, Lfhf;->a:Lru/ok/tamtam/android/util/share/ShareData;

    iget v3, v3, Lru/ok/tamtam/android/util/share/ShareData;->type:I

    invoke-direct {v0, v7, v6, v3}, Lhhf;-><init>(Ljava/lang/Long;II)V

    invoke-virtual {v2, v0}, Lsif;->h(Ljava/lang/Object;)Z

    return-void

    :cond_4
    shr-long/2addr v8, v11

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_5
    if-ne v10, v11, :cond_7

    :cond_6
    if-eq v7, v4, :cond_7

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    :cond_7
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v2, "The LongSet is empty"

    invoke-direct {v0, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    :goto_3
    return-void
.end method
