.class public final Ln08;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lgj6;


# instance fields
.field public X:I

.field public synthetic Y:Lgz5;

.field public synthetic Z:Ljava/lang/Object;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(ILkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Ln08;->o:I

    invoke-direct {p0, p1, p2}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ln08;->o:I

    check-cast p1, Lgz5;

    check-cast p3, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ln08;

    const/4 v1, 0x3

    const/4 v2, 0x1

    invoke-direct {v0, v1, p3, v2}, Ln08;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Ln08;->Y:Lgz5;

    iput-object p2, v0, Ln08;->Z:Ljava/lang/Object;

    sget-object p1, Lybg;->a:Lybg;

    invoke-virtual {v0, p1}, Ln08;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    new-instance v0, Ln08;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v1, p3, v2}, Ln08;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Ln08;->Y:Lgz5;

    iput-object p2, v0, Ln08;->Z:Ljava/lang/Object;

    sget-object p1, Lybg;->a:Lybg;

    invoke-virtual {v0, p1}, Ln08;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ln08;->o:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Ln08;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ln08;->Y:Lgz5;

    iget-object v0, p0, Ln08;->Z:Ljava/lang/Object;

    check-cast v0, Lase;

    iget-object v0, v0, Lase;->d:Lj0d;

    iput v1, p0, Ln08;->X:I

    invoke-static {p0, v0, p1}, Lqs0;->m(Lp14;Lez5;Lgz5;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lh54;->a:Lh54;

    if-ne p1, v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v0, Lybg;->a:Lybg;

    :goto_1
    return-object v0

    :pswitch_0
    iget v0, p0, Ln08;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    if-ne v0, v1, :cond_3

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ln08;->Y:Lgz5;

    iget-object v0, p0, Ln08;->Z:Ljava/lang/Object;

    check-cast v0, Lsz7;

    instance-of v2, v0, Ljz7;

    if-eqz v2, :cond_5

    new-instance v2, Lo08;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lo08;-><init>(Lsz7;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Ljld;

    invoke-direct {v0, v2}, Ljld;-><init>(Lej6;)V

    goto :goto_2

    :cond_5
    new-instance v2, Lw01;

    const/16 v3, 0xd

    invoke-direct {v2, v3, v0}, Lw01;-><init>(ILjava/lang/Object;)V

    move-object v0, v2

    :goto_2
    iput v1, p0, Ln08;->X:I

    invoke-static {p0, v0, p1}, Lqs0;->m(Lp14;Lez5;Lgz5;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lh54;->a:Lh54;

    if-ne p1, v0, :cond_6

    goto :goto_4

    :cond_6
    :goto_3
    sget-object v0, Lybg;->a:Lybg;

    :goto_4
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
