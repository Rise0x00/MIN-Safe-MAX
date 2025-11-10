.class public final Lv1c;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lw1c;

.field public final synthetic Z:Ls0c;

.field public o:I

.field public final synthetic s0:Lp0c;

.field public final synthetic t0:Ljava/lang/String;

.field public final synthetic u0:I


# direct methods
.method public constructor <init>(Lw1c;Ls0c;Lp0c;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lv1c;->Y:Lw1c;

    iput-object p2, p0, Lv1c;->Z:Ls0c;

    iput-object p3, p0, Lv1c;->s0:Lp0c;

    iput-object p4, p0, Lv1c;->t0:Ljava/lang/String;

    iput p5, p0, Lv1c;->u0:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lv1c;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lv1c;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lv1c;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lv1c;

    iget-object v4, p0, Lv1c;->t0:Ljava/lang/String;

    iget v5, p0, Lv1c;->u0:I

    iget-object v1, p0, Lv1c;->Y:Lw1c;

    iget-object v2, p0, Lv1c;->Z:Ls0c;

    iget-object v3, p0, Lv1c;->s0:Lp0c;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lv1c;-><init>(Lw1c;Ls0c;Lp0c;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lv1c;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v6, p0

    sget-object v7, Lybg;->a:Lybg;

    sget-object v8, Lh54;->a:Lh54;

    iget v0, v6, Lv1c;->o:I

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v10, :cond_0

    :try_start_0
    invoke-static/range {p1 .. p1}, Lgxi;->b(Ljava/lang/Object;)V
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
    invoke-static/range {p1 .. p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object v0, v6, Lv1c;->X:Ljava/lang/Object;

    check-cast v0, Lg54;

    iget-object v0, v6, Lv1c;->Y:Lw1c;

    iget-object v0, v0, Lw1c;->Y:Laf5;

    sget-object v1, Lt1c;->a:Lt1c;

    invoke-static {v0, v1}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    iget-object v13, v6, Lv1c;->Y:Lw1c;

    iget-object v1, v6, Lv1c;->Z:Ls0c;

    iget-object v2, v6, Lv1c;->s0:Lp0c;

    iget-object v3, v6, Lv1c;->t0:Ljava/lang/String;

    iget v0, v6, Lv1c;->u0:I

    :try_start_1
    iget-object v4, v13, Lw1c;->b:La1c;

    iget v5, v13, Lw1c;->X:I

    if-ne v5, v0, :cond_2

    move-object v0, v4

    move v4, v10

    goto :goto_0

    :cond_2
    move-object v0, v4

    move v4, v9

    :goto_0
    new-instance v5, Ljh9;

    const-class v14, Lw1c;

    const-string v15, "mapAndNotifyEvent"

    const-string v16, "mapAndNotifyEvent(Lone/me/profile/screens/avatars/ProfileAvatars$Event;)V"

    const/16 v17, 0x0

    const/16 v18, 0x9

    const/4 v12, 0x1

    move-object v11, v5

    invoke-direct/range {v11 .. v18}, Ljh9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iput v10, v6, Lv1c;->o:I

    invoke-interface/range {v0 .. v6}, La1c;->a(Ls0c;Lp0c;Ljava/lang/String;ZLjh9;Lp14;)Ljava/lang/Object;

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
    new-instance v1, Lfed;

    invoke-direct {v1, v0}, Lfed;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    instance-of v0, v1, Lfed;

    if-nez v0, :cond_4

    iget-object v0, v6, Lv1c;->Z:Ls0c;

    iget-object v0, v0, Ls0c;->b:Lnrf;

    if-eqz v0, :cond_5

    iget-object v1, v6, Lv1c;->Y:Lw1c;

    iget-object v1, v1, Lw1c;->Y:Laf5;

    new-instance v2, Lq1c;

    invoke-direct {v2, v0, v9}, Lq1c;-><init>(Lnrf;Z)V

    invoke-static {v1, v2}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    goto :goto_4

    :cond_4
    invoke-static {v1}, Lhed;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_5

    iget-object v1, v6, Lv1c;->Y:Lw1c;

    iget-object v1, v1, Lw1c;->c:Ljava/lang/String;

    iget-object v2, v6, Lv1c;->Z:Ls0c;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "action "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ": failed"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcuh;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v6, Lv1c;->Z:Ls0c;

    iget-object v0, v0, Ls0c;->c:Lnrf;

    if-eqz v0, :cond_5

    iget-object v1, v6, Lv1c;->Y:Lw1c;

    iget-object v1, v1, Lw1c;->Y:Laf5;

    new-instance v2, Lq1c;

    invoke-direct {v2, v0, v10}, Lq1c;-><init>(Lnrf;Z)V

    invoke-static {v1, v2}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    :cond_5
    :goto_4
    iget-object v0, v6, Lv1c;->Y:Lw1c;

    iget-object v0, v0, Lw1c;->Y:Laf5;

    sget-object v1, Lp1c;->a:Lp1c;

    invoke-static {v0, v1}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    return-object v7
.end method
