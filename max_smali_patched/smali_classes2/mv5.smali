.class public final Lmv5;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public final synthetic A0:J

.field public X:Lse3;

.field public Y:Llrc;

.field public Z:I

.field public w0:J

.field public x0:I

.field public synthetic y0:Ljava/lang/Object;

.field public final synthetic z0:Lev5;


# direct methods
.method public constructor <init>(JLev5;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p3, p0, Lmv5;->z0:Lev5;

    iput-wide p1, p0, Lmv5;->A0:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqrb;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmv5;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lmv5;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lmv5;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lmv5;

    iget-object v1, p0, Lmv5;->z0:Lev5;

    iget-wide v2, p0, Lmv5;->A0:J

    invoke-direct {v0, v2, v3, v1, p2}, Lmv5;-><init>(JLev5;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lmv5;->y0:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Lmv5;->x0:I

    const/4 v2, 0x1

    const/4 v7, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-wide v3, v0, Lmv5;->w0:J

    iget v1, v0, Lmv5;->Z:I

    iget-object v5, v0, Lmv5;->Y:Llrc;

    iget-object v6, v0, Lmv5;->X:Lse3;

    iget-object v8, v0, Lmv5;->y0:Ljava/lang/Object;

    check-cast v8, Lqrb;

    invoke-static/range {p1 .. p1}, Lps;->L(Ljava/lang/Object;)V

    move-wide v9, v3

    move-object v4, v5

    move-object/from16 v3, p1

    move v5, v1

    move-object v1, v6

    move-object v6, v8

    goto/16 :goto_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object v1, v0, Lmv5;->y0:Ljava/lang/Object;

    check-cast v1, Lqrb;

    invoke-static {}, Lhxf;->a()Lki7;

    move-result-object v3

    new-instance v4, Llv5;

    iget-object v5, v0, Lmv5;->z0:Lev5;

    invoke-direct {v4, v5, v3, v7}, Llv5;-><init>(Lev5;Lki7;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x4

    const v6, 0x7fffffff

    invoke-static {v6, v2, v5}, Lf09;->a(III)Llu0;

    move-result-object v5

    sget-object v8, Lv65;->a:Lv65;

    invoke-static {v1, v8}, Ls4d;->C(Le34;Lw24;)Lw24;

    move-result-object v8

    new-instance v9, Lnrb;

    invoke-direct {v9, v8, v5}, Lnrb;-><init>(Lw24;Llu0;)V

    sget-object v5, Lh34;->a:Lh34;

    invoke-virtual {v9, v5, v9, v4}, Ld0;->start(Lh34;Ljava/lang/Object;Llf6;)V

    iget-wide v4, v0, Lmv5;->A0:J

    move-wide/from16 v19, v4

    move-object v4, v9

    move-wide/from16 v9, v19

    move v5, v6

    move-object v6, v1

    move-object v1, v3

    :cond_2
    new-instance v12, Lfpd;

    iget-object v3, v0, Lnz3;->b:Lw24;

    invoke-direct {v12, v3}, Lfpd;-><init>(Lw24;)V

    move-object v3, v1

    check-cast v3, Llj7;

    invoke-virtual {v3}, Llj7;->getOnJoin()Lbpd;

    move-result-object v11

    new-instance v17, Ljv5;

    const/4 v8, 0x0

    move-object/from16 v3, v17

    invoke-direct/range {v3 .. v8}, Ljv5;-><init>(Llrc;ILqrb;Lkotlin/coroutines/Continuation;I)V

    move-object v3, v11

    new-instance v11, Ldpd;

    check-cast v3, Lalh;

    iget-object v8, v3, Lalh;->b:Ljava/lang/Object;

    move-object v13, v8

    check-cast v13, Llj7;

    iget-object v8, v3, Lalh;->c:Ljava/lang/Object;

    move-object v14, v8

    check-cast v14, Lnf6;

    iget-object v3, v3, Lalh;->o:Ljava/lang/Object;

    move-object v15, v3

    check-cast v15, Lhpd;

    sget-object v16, Lipd;->e:Lkotlinx/coroutines/internal/Symbol;

    const/16 v18, 0x0

    invoke-direct/range {v11 .. v18}, Ldpd;-><init>(Lfpd;Ljava/lang/Object;Lnf6;Lnf6;Ljava/lang/Object;Lm3f;Lnf6;)V

    const/4 v3, 0x0

    invoke-virtual {v12, v11, v3}, Lfpd;->f(Ldpd;Z)V

    new-instance v3, Ljv5;

    const/4 v8, 0x1

    invoke-direct/range {v3 .. v8}, Ljv5;-><init>(Llrc;ILqrb;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v9, v10}, Lid7;->E(J)J

    move-result-wide v13

    invoke-static {v12, v13, v14, v3}, Lh98;->F(Lfpd;JLxe6;)V

    iput-object v6, v0, Lmv5;->y0:Ljava/lang/Object;

    iput-object v1, v0, Lmv5;->X:Lse3;

    iput-object v4, v0, Lmv5;->Y:Llrc;

    iput v5, v0, Lmv5;->Z:I

    iput-wide v9, v0, Lmv5;->w0:J

    iput v2, v0, Lmv5;->x0:I

    sget-object v3, Lfpd;->Y:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, v12}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Ldpd;

    if-eqz v3, :cond_3

    invoke-virtual {v12, v0}, Lfpd;->c(Lnz3;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    :cond_3
    invoke-virtual {v12, v0}, Lfpd;->d(Lnz3;)Ljava/lang/Object;

    move-result-object v3

    :goto_0
    sget-object v8, Lf34;->a:Lf34;

    if-ne v3, v8, :cond_4

    return-object v8

    :cond_4
    :goto_1
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_2

    sget-object v1, Loyf;->a:Loyf;

    return-object v1
.end method
