.class public final La4a;
.super Liig;
.source "SourceFile"

# interfaces
.implements Lnt6;


# instance fields
.field public A0:I

.field public synthetic B0:Ljava/lang/Object;

.field public final synthetic C0:Lh4a;

.field public final synthetic D0:J

.field public final synthetic E0:Z

.field public final synthetic F0:Z

.field public X:Lh4a;

.field public Y:J

.field public Z:Z

.field public o:Lbja;

.field public z0:Z


# direct methods
.method public constructor <init>(Lh4a;JZZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, La4a;->C0:Lh4a;

    iput-wide p2, p0, La4a;->D0:J

    iput-boolean p4, p0, La4a;->E0:Z

    iput-boolean p5, p0, La4a;->F0:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, La4a;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, La4a;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, La4a;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, La4a;

    iget-boolean v4, p0, La4a;->E0:Z

    iget-boolean v5, p0, La4a;->F0:Z

    iget-object v1, p0, La4a;->C0:Lh4a;

    iget-wide v2, p0, La4a;->D0:J

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, La4a;-><init>(Lh4a;JZZLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, La4a;->B0:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    iget-object v0, v1, La4a;->B0:Ljava/lang/Object;

    check-cast v0, Loc4;

    iget v2, v1, La4a;->A0:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean v2, v1, La4a;->z0:Z

    iget-boolean v4, v1, La4a;->Z:Z

    iget-wide v5, v1, La4a;->Y:J

    iget-object v7, v1, La4a;->X:Lh4a;

    iget-object v8, v1, La4a;->o:Lbja;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    :cond_0
    move/from16 v16, v2

    move v15, v4

    move-wide v13, v5

    move-object v12, v7

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v7, v1, La4a;->C0:Lh4a;

    iget-object v8, v7, Lh4a;->c2:Lbja;

    iput-object v0, v1, La4a;->B0:Ljava/lang/Object;

    iput-object v8, v1, La4a;->o:Lbja;

    iput-object v7, v1, La4a;->X:Lh4a;

    iget-wide v5, v1, La4a;->D0:J

    iput-wide v5, v1, La4a;->Y:J

    iget-boolean v4, v1, La4a;->E0:Z

    iput-boolean v4, v1, La4a;->Z:Z

    iget-boolean v2, v1, La4a;->F0:Z

    iput-boolean v2, v1, La4a;->z0:Z

    iput v3, v1, La4a;->A0:I

    invoke-virtual {v8, v1}, Lbja;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    sget-object v10, Lpc4;->a:Lpc4;

    if-ne v9, v10, :cond_0

    return-object v10

    :goto_0
    const/4 v2, 0x0

    :try_start_0
    iget-object v4, v12, Lh4a;->Z1:Lhyf;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lo0;->isActive()Z

    move-result v4

    if-ne v4, v3, :cond_3

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_3
    iget-object v3, v12, Lh4a;->z0:Ldng;

    check-cast v3, Lsbb;

    invoke-virtual {v3}, Lsbb;->b()Lhc4;

    move-result-object v3

    new-instance v11, Lz3a;

    const/16 v17, 0x0

    invoke-direct/range {v11 .. v17}, Lz3a;-><init>(Lh4a;JZZLkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    invoke-static {v0, v3, v2, v11, v4}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    move-result-object v0

    iput-object v0, v12, Lh4a;->Z1:Lhyf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-interface {v8, v2}, Lzia;->l(Ljava/lang/Object;)V

    sget-object v0, Lyeh;->a:Lyeh;

    return-object v0

    :goto_2
    invoke-interface {v8, v2}, Lzia;->l(Ljava/lang/Object;)V

    throw v0
.end method
