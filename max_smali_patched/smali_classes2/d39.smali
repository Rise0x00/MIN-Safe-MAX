.class public final Ld39;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldq5;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldq5;

.field public final synthetic c:Lone/me/sdk/messagewrite/MessageWriteWidget;


# direct methods
.method public synthetic constructor <init>(Ldq5;Lone/me/sdk/messagewrite/MessageWriteWidget;I)V
    .locals 0

    iput p3, p0, Ld39;->a:I

    iput-object p1, p0, Ld39;->b:Ldq5;

    iput-object p2, p0, Ld39;->c:Lone/me/sdk/messagewrite/MessageWriteWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Ld39;->a:I

    sget-object v1, Ltcf;->a:Ltcf;

    iget-object v2, p0, Ld39;->b:Ldq5;

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v4, Lq04;->a:Lq04;

    const/4 v5, 0x1

    iget-object v6, p0, Ld39;->c:Lone/me/sdk/messagewrite/MessageWriteWidget;

    const/4 v7, 0x0

    const/high16 v8, -0x80000000

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Lg39;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lg39;

    iget v9, v0, Lg39;->X:I

    and-int v10, v9, v8

    if-eqz v10, :cond_0

    sub-int/2addr v9, v8

    iput v9, v0, Lg39;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lg39;

    invoke-direct {v0, p0, p2}, Lg39;-><init>(Ld39;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p0, v0, Lg39;->o:Ljava/lang/Object;

    iget p2, v0, Lg39;->X:I

    if-eqz p2, :cond_2

    if-ne p2, v5, :cond_1

    invoke-static {p0}, Lltg;->C(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lltg;->C(Ljava/lang/Object;)V

    move-object p0, p1

    check-cast p0, Lj19;

    if-nez p0, :cond_3

    move p0, v5

    goto :goto_1

    :cond_3
    move p0, v7

    :goto_1
    sget-object p2, Lone/me/sdk/messagewrite/MessageWriteWidget;->z0:[Lof7;

    invoke-virtual {v6}, Lone/me/sdk/messagewrite/MessageWriteWidget;->G0()Li29;

    move-result-object p2

    iget-object p2, p2, Li29;->F0:Ljbc;

    iget-object p2, p2, Ljbc;->a:Lj4e;

    invoke-interface {p2}, Lj4e;->getValue()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_4

    move p2, v5

    goto :goto_2

    :cond_4
    move p2, v7

    :goto_2
    invoke-virtual {v6}, Lone/me/sdk/messagewrite/MessageWriteWidget;->G0()Li29;

    move-result-object v3

    iget-object v3, v3, Li29;->H0:Ljbc;

    iget-object v3, v3, Ljbc;->a:Lj4e;

    invoke-interface {v3}, Lj4e;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_5

    move v7, v5

    :cond_5
    if-eqz p0, :cond_6

    if-eqz p2, :cond_6

    invoke-virtual {v6}, Lone/me/sdk/messagewrite/MessageWriteWidget;->G0()Li29;

    move-result-object v3

    iget-object v3, v3, Li29;->F0:Ljbc;

    iget-object v3, v3, Ljbc;->a:Lj4e;

    invoke-interface {v3}, Lj4e;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln19;

    invoke-static {v6, v3}, Lone/me/sdk/messagewrite/MessageWriteWidget;->z0(Lone/me/sdk/messagewrite/MessageWriteWidget;Ln19;)V

    goto :goto_3

    :cond_6
    if-eqz p0, :cond_7

    if-eqz v7, :cond_7

    invoke-virtual {v6}, Lone/me/sdk/messagewrite/MessageWriteWidget;->G0()Li29;

    move-result-object v3

    iget-object v3, v3, Li29;->H0:Ljbc;

    iget-object v3, v3, Ljbc;->a:Lj4e;

    invoke-interface {v3}, Lj4e;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh19;

    invoke-static {v6, v3}, Lone/me/sdk/messagewrite/MessageWriteWidget;->x0(Lone/me/sdk/messagewrite/MessageWriteWidget;Lh19;)V

    :cond_7
    :goto_3
    if-eqz p0, :cond_8

    if-nez p2, :cond_9

    if-nez v7, :cond_9

    :cond_8
    iput v5, v0, Lg39;->X:I

    invoke-interface {v2, p1, v0}, Ldq5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_9

    move-object v1, v4

    :cond_9
    :goto_4
    return-object v1

    :pswitch_0
    instance-of v0, p2, Lf39;

    if-eqz v0, :cond_a

    move-object v0, p2

    check-cast v0, Lf39;

    iget v9, v0, Lf39;->X:I

    and-int v10, v9, v8

    if-eqz v10, :cond_a

    sub-int/2addr v9, v8

    iput v9, v0, Lf39;->X:I

    goto :goto_5

    :cond_a
    new-instance v0, Lf39;

    invoke-direct {v0, p0, p2}, Lf39;-><init>(Ld39;Lkotlin/coroutines/Continuation;)V

    :goto_5
    iget-object p0, v0, Lf39;->o:Ljava/lang/Object;

    iget p2, v0, Lf39;->X:I

    if-eqz p2, :cond_c

    if-ne p2, v5, :cond_b

    invoke-static {p0}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_8

    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    invoke-static {p0}, Lltg;->C(Ljava/lang/Object;)V

    move-object p0, p1

    check-cast p0, Lh19;

    if-nez p0, :cond_d

    move p0, v5

    goto :goto_6

    :cond_d
    move p0, v7

    :goto_6
    sget-object p2, Lone/me/sdk/messagewrite/MessageWriteWidget;->z0:[Lof7;

    invoke-virtual {v6}, Lone/me/sdk/messagewrite/MessageWriteWidget;->G0()Li29;

    move-result-object p2

    iget-object p2, p2, Li29;->F0:Ljbc;

    iget-object p2, p2, Ljbc;->a:Lj4e;

    invoke-interface {p2}, Lj4e;->getValue()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_e

    move p2, v5

    goto :goto_7

    :cond_e
    move p2, v7

    :goto_7
    invoke-virtual {v6}, Lone/me/sdk/messagewrite/MessageWriteWidget;->G0()Li29;

    move-result-object v3

    iget-object v3, v3, Li29;->N0:Ljbc;

    iget-object v3, v3, Ljbc;->a:Lj4e;

    invoke-interface {v3}, Lj4e;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_f

    move v7, v5

    :cond_f
    if-eqz p0, :cond_10

    if-nez p2, :cond_10

    if-eqz v7, :cond_10

    invoke-virtual {v6}, Lone/me/sdk/messagewrite/MessageWriteWidget;->G0()Li29;

    move-result-object v3

    invoke-virtual {v3}, Li29;->v()Lj19;

    move-result-object v3

    invoke-static {v6, v3}, Lone/me/sdk/messagewrite/MessageWriteWidget;->y0(Lone/me/sdk/messagewrite/MessageWriteWidget;Lj19;)V

    :cond_10
    if-eqz p0, :cond_11

    if-nez p2, :cond_12

    if-nez v7, :cond_12

    :cond_11
    iput v5, v0, Lf39;->X:I

    invoke-interface {v2, p1, v0}, Ldq5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_12

    move-object v1, v4

    :cond_12
    :goto_8
    return-object v1

    :pswitch_1
    instance-of v0, p2, Lc39;

    if-eqz v0, :cond_13

    move-object v0, p2

    check-cast v0, Lc39;

    iget v9, v0, Lc39;->X:I

    and-int v10, v9, v8

    if-eqz v10, :cond_13

    sub-int/2addr v9, v8

    iput v9, v0, Lc39;->X:I

    goto :goto_9

    :cond_13
    new-instance v0, Lc39;

    invoke-direct {v0, p0, p2}, Lc39;-><init>(Ld39;Lkotlin/coroutines/Continuation;)V

    :goto_9
    iget-object p0, v0, Lc39;->o:Ljava/lang/Object;

    iget p2, v0, Lc39;->X:I

    if-eqz p2, :cond_15

    if-ne p2, v5, :cond_14

    invoke-static {p0}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_c

    :cond_14
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_15
    invoke-static {p0}, Lltg;->C(Ljava/lang/Object;)V

    move-object p0, p1

    check-cast p0, Ln19;

    if-nez p0, :cond_16

    move p0, v5

    goto :goto_a

    :cond_16
    move p0, v7

    :goto_a
    sget-object p2, Lone/me/sdk/messagewrite/MessageWriteWidget;->z0:[Lof7;

    invoke-virtual {v6}, Lone/me/sdk/messagewrite/MessageWriteWidget;->G0()Li29;

    move-result-object p2

    iget-object p2, p2, Li29;->H0:Ljbc;

    iget-object p2, p2, Ljbc;->a:Lj4e;

    invoke-interface {p2}, Lj4e;->getValue()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_17

    move p2, v5

    goto :goto_b

    :cond_17
    move p2, v7

    :goto_b
    invoke-virtual {v6}, Lone/me/sdk/messagewrite/MessageWriteWidget;->G0()Li29;

    move-result-object v3

    iget-object v3, v3, Li29;->N0:Ljbc;

    iget-object v3, v3, Ljbc;->a:Lj4e;

    invoke-interface {v3}, Lj4e;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_18

    move v7, v5

    :cond_18
    if-eqz p0, :cond_19

    if-nez p2, :cond_19

    if-eqz v7, :cond_19

    invoke-virtual {v6}, Lone/me/sdk/messagewrite/MessageWriteWidget;->G0()Li29;

    move-result-object v3

    invoke-virtual {v3}, Li29;->v()Lj19;

    move-result-object v3

    invoke-static {v6, v3}, Lone/me/sdk/messagewrite/MessageWriteWidget;->y0(Lone/me/sdk/messagewrite/MessageWriteWidget;Lj19;)V

    :cond_19
    if-eqz p0, :cond_1a

    if-nez p2, :cond_1b

    if-nez v7, :cond_1b

    :cond_1a
    iput v5, v0, Lc39;->X:I

    invoke-interface {v2, p1, v0}, Ldq5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_1b

    move-object v1, v4

    :cond_1b
    :goto_c
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
