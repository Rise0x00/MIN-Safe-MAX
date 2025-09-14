.class public final Lheb;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lieb;

.field public final synthetic n0:Lddb;

.field public final synthetic o0:Ladb;

.field public final synthetic p0:Ljava/lang/String;

.field public final synthetic q0:I


# direct methods
.method public constructor <init>(Lieb;Lddb;Ladb;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lheb;->Z:Lieb;

    iput-object p2, p0, Lheb;->n0:Lddb;

    iput-object p3, p0, Lheb;->o0:Ladb;

    iput-object p4, p0, Lheb;->p0:Ljava/lang/String;

    iput p5, p0, Lheb;->q0:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lheb;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lheb;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lheb;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lheb;

    iget-object v4, p0, Lheb;->p0:Ljava/lang/String;

    iget v5, p0, Lheb;->q0:I

    iget-object v1, p0, Lheb;->Z:Lieb;

    iget-object v2, p0, Lheb;->n0:Lddb;

    iget-object v3, p0, Lheb;->o0:Ladb;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lheb;-><init>(Lieb;Lddb;Ladb;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lheb;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v6, p0

    sget-object v7, Ltcf;->a:Ltcf;

    sget-object v8, Lq04;->a:Lq04;

    iget v0, v6, Lheb;->X:I

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v10, :cond_0

    :try_start_0
    invoke-static/range {p1 .. p1}, Lltg;->C(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object v0, v6, Lheb;->Y:Ljava/lang/Object;

    check-cast v0, Lp04;

    iget-object v0, v6, Lheb;->Z:Lieb;

    iget-object v0, v0, Lieb;->Z:Lt65;

    sget-object v1, Lfeb;->a:Lfeb;

    invoke-static {v0, v1}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    iget-object v13, v6, Lheb;->Z:Lieb;

    iget-object v1, v6, Lheb;->n0:Lddb;

    iget-object v2, v6, Lheb;->o0:Ladb;

    iget-object v3, v6, Lheb;->p0:Ljava/lang/String;

    iget v0, v6, Lheb;->q0:I

    :try_start_1
    iget-object v4, v13, Lieb;->b:Lldb;

    iget v5, v13, Lieb;->Y:I

    if-ne v5, v0, :cond_2

    move-object v0, v4

    move v4, v10

    goto :goto_0

    :cond_2
    move-object v0, v4

    move v4, v9

    :goto_0
    new-instance v5, Leq8;

    const-class v14, Lieb;

    const-string v15, "mapAndNotifyEvent"

    const-string v16, "mapAndNotifyEvent(Lone/me/profile/screens/avatars/ProfileAvatars$Event;)V"

    const/16 v17, 0x0

    const/16 v18, 0x9

    const/4 v12, 0x1

    move-object v11, v5

    invoke-direct/range {v11 .. v18}, Leq8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iput v10, v6, Lheb;->X:I

    invoke-interface/range {v0 .. v6}, Lldb;->a(Lddb;Ladb;Ljava/lang/String;ZLeq8;Lax3;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v0, v8, :cond_3

    return-object v8

    :cond_3
    :goto_1
    move-object v1, v7

    goto :goto_3

    :goto_2
    new-instance v1, Lfnc;

    invoke-direct {v1, v0}, Lfnc;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    instance-of v0, v1, Lfnc;

    if-nez v0, :cond_4

    iget-object v0, v6, Lheb;->n0:Lddb;

    iget-object v0, v0, Lddb;->b:Ldue;

    if-eqz v0, :cond_5

    iget-object v1, v6, Lheb;->Z:Lieb;

    iget-object v1, v1, Lieb;->Z:Lt65;

    new-instance v2, Lceb;

    invoke-direct {v2, v0, v9}, Lceb;-><init>(Ldue;Z)V

    invoke-static {v1, v2}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    goto :goto_4

    :cond_4
    invoke-static {v1}, Lhnc;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_5

    iget-object v1, v6, Lheb;->Z:Lieb;

    iget-object v1, v1, Lieb;->c:Ljava/lang/String;

    iget-object v2, v6, Lheb;->n0:Lddb;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "action "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ": failed"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lz76;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v6, Lheb;->n0:Lddb;

    iget-object v0, v0, Lddb;->c:Ldue;

    if-eqz v0, :cond_5

    iget-object v1, v6, Lheb;->Z:Lieb;

    iget-object v1, v1, Lieb;->Z:Lt65;

    new-instance v2, Lceb;

    invoke-direct {v2, v0, v10}, Lceb;-><init>(Ldue;Z)V

    invoke-static {v1, v2}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    :cond_5
    :goto_4
    iget-object v0, v6, Lheb;->Z:Lieb;

    iget-object v0, v0, Lieb;->Z:Lt65;

    sget-object v1, Lbeb;->a:Lbeb;

    invoke-static {v0, v1}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    return-object v7
.end method
