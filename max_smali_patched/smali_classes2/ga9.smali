.class public final Lga9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgv5;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lgv5;

.field public final synthetic c:Lma9;


# direct methods
.method public synthetic constructor <init>(Lgv5;Lma9;I)V
    .locals 0

    iput p3, p0, Lga9;->a:I

    iput-object p1, p0, Lga9;->b:Lgv5;

    iput-object p2, p0, Lga9;->c:Lma9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lga9;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    sget-object v4, Loyf;->a:Loyf;

    iget-object v5, p0, Lga9;->b:Lgv5;

    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v7, Lf34;->a:Lf34;

    const/4 v8, 0x1

    const/high16 v9, -0x80000000

    iget-object v10, p0, Lga9;->c:Lma9;

    packed-switch v0, :pswitch_data_0

    iget-object v0, v10, Lma9;->c:Llm5;

    instance-of v1, p2, Lla9;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lla9;

    iget v2, v1, Lla9;->X:I

    and-int v10, v2, v9

    if-eqz v10, :cond_0

    sub-int/2addr v2, v9

    iput v2, v1, Lla9;->X:I

    goto :goto_0

    :cond_0
    new-instance v1, Lla9;

    invoke-direct {v1, p0, p2}, Lla9;-><init>(Lga9;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v1, Lla9;->o:Ljava/lang/Object;

    iget v2, v1, Lla9;->X:I

    if-eqz v2, :cond_2

    if-ne v2, v8, :cond_1

    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    check-cast p1, Lm82;

    invoke-virtual {p1}, Lm82;->H()Z

    move-result p2

    if-eqz p2, :cond_3

    move-object p1, v0

    check-cast p1, Lnm5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lru/ok/tamtam/android/prefs/PmsKey;->video-msg-channels-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {p1, p2, v3}, Lejd;->k(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result p1

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lm82;->G()Z

    move-result p1

    xor-int/2addr p1, v8

    :goto_1
    check-cast v0, Lnm5;

    invoke-virtual {v0}, Lnm5;->u()Z

    move-result p2

    if-eqz p2, :cond_4

    if-eqz p1, :cond_4

    move v3, v8

    :cond_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput v8, v1, Lla9;->X:I

    invoke-interface {v5, p1, v1}, Lgv5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_5

    move-object v4, v7

    :cond_5
    :goto_2
    return-object v4

    :pswitch_0
    instance-of v0, p2, Lia9;

    if-eqz v0, :cond_6

    move-object v0, p2

    check-cast v0, Lia9;

    iget v3, v0, Lia9;->X:I

    and-int v11, v3, v9

    if-eqz v11, :cond_6

    sub-int/2addr v3, v9

    iput v3, v0, Lia9;->X:I

    goto :goto_3

    :cond_6
    new-instance v0, Lia9;

    invoke-direct {v0, p0, p2}, Lia9;-><init>(Lga9;Lkotlin/coroutines/Continuation;)V

    :goto_3
    iget-object p2, v0, Lia9;->o:Ljava/lang/Object;

    iget v3, v0, Lia9;->X:I

    if-eqz v3, :cond_9

    if-eq v3, v8, :cond_8

    if-ne v3, v2, :cond_7

    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_6

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    iget-object v5, v0, Lia9;->Y:Lgv5;

    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_4

    :cond_9
    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    check-cast p1, Lo99;

    iput-object v5, v0, Lia9;->Y:Lgv5;

    iput v8, v0, Lia9;->X:I

    invoke-static {v10, p1, v0}, Lma9;->r(Lma9;Lo99;Lnz3;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v7, :cond_a

    goto :goto_5

    :cond_a
    :goto_4
    iput-object v1, v0, Lia9;->Y:Lgv5;

    iput v2, v0, Lia9;->X:I

    invoke-interface {v5, p2, v0}, Lgv5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_b

    :goto_5
    move-object v4, v7

    :cond_b
    :goto_6
    return-object v4

    :pswitch_1
    instance-of v0, p2, Lfa9;

    if-eqz v0, :cond_c

    move-object v0, p2

    check-cast v0, Lfa9;

    iget v11, v0, Lfa9;->X:I

    and-int v12, v11, v9

    if-eqz v12, :cond_c

    sub-int/2addr v11, v9

    iput v11, v0, Lfa9;->X:I

    goto :goto_7

    :cond_c
    new-instance v0, Lfa9;

    invoke-direct {v0, p0, p2}, Lfa9;-><init>(Lga9;Lkotlin/coroutines/Continuation;)V

    :goto_7
    iget-object p2, v0, Lfa9;->o:Ljava/lang/Object;

    iget v9, v0, Lfa9;->X:I

    if-eqz v9, :cond_f

    if-eq v9, v8, :cond_e

    if-ne v9, v2, :cond_d

    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_a

    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    iget-object v5, v0, Lfa9;->Y:Lgv5;

    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_8

    :cond_f
    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Long;

    iput-object v5, v0, Lfa9;->Y:Lgv5;

    iput v8, v0, Lfa9;->X:I

    sget-object p2, Lma9;->c1:[Ltm7;

    invoke-virtual {v10, p1, v3, v0}, Lma9;->x(Ljava/lang/Long;ZLnz3;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v7, :cond_10

    goto :goto_9

    :cond_10
    :goto_8
    iput-object v1, v0, Lfa9;->Y:Lgv5;

    iput v2, v0, Lfa9;->X:I

    invoke-interface {v5, p2, v0}, Lgv5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_11

    :goto_9
    move-object v4, v7

    :cond_11
    :goto_a
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
