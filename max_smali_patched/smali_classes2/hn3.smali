.class public final Lhn3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbq5;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lhn3;->a:I

    iput-object p1, p0, Lhn3;->b:Ljava/lang/Object;

    iput-object p3, p0, Lhn3;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ldq5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lhn3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lhn3;->b:Ljava/lang/Object;

    check-cast v0, Lbq5;

    new-instance v1, Lk69;

    iget-object p0, p0, Lhn3;->c:Ljava/lang/Object;

    check-cast p0, Lx1b;

    const/4 v2, 0x5

    invoke-direct {v1, p1, v2, p0}, Lk69;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v1, p2}, Lbq5;->d(Ldq5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lq04;->a:Lq04;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Ltcf;->a:Ltcf;

    :goto_0
    return-object p0

    :pswitch_0
    iget-object v0, p0, Lhn3;->b:Ljava/lang/Object;

    check-cast v0, Lbq5;

    new-instance v1, Lk69;

    iget-object p0, p0, Lhn3;->c:Ljava/lang/Object;

    check-cast p0, Ll1b;

    const/4 v2, 0x4

    invoke-direct {v1, p1, v2, p0}, Lk69;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v1, p2}, Lbq5;->d(Ldq5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lq04;->a:Lq04;

    if-ne p0, p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object p0, Ltcf;->a:Ltcf;

    :goto_1
    return-object p0

    :pswitch_1
    iget-object v0, p0, Lhn3;->b:Ljava/lang/Object;

    check-cast v0, Lhn3;

    new-instance v1, Li0b;

    iget-object p0, p0, Lhn3;->c:Ljava/lang/Object;

    check-cast p0, Lm0b;

    const/4 v2, 0x2

    invoke-direct {v1, p1, p0, v2}, Li0b;-><init>(Ldq5;Lm0b;I)V

    invoke-virtual {v0, v1, p2}, Lhn3;->d(Ldq5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lq04;->a:Lq04;

    if-ne p0, p1, :cond_2

    goto :goto_2

    :cond_2
    sget-object p0, Ltcf;->a:Ltcf;

    :goto_2
    return-object p0

    :pswitch_2
    iget-object v0, p0, Lhn3;->b:Ljava/lang/Object;

    check-cast v0, Ly31;

    new-instance v1, Li0b;

    iget-object p0, p0, Lhn3;->c:Ljava/lang/Object;

    check-cast p0, Lm0b;

    const/4 v2, 0x1

    invoke-direct {v1, p1, p0, v2}, Li0b;-><init>(Ldq5;Lm0b;I)V

    invoke-virtual {v0, v1, p2}, Ly31;->d(Ldq5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lq04;->a:Lq04;

    if-ne p0, p1, :cond_3

    goto :goto_3

    :cond_3
    sget-object p0, Ltcf;->a:Ltcf;

    :goto_3
    return-object p0

    :pswitch_3
    iget-object v0, p0, Lhn3;->b:Ljava/lang/Object;

    check-cast v0, Lbq5;

    new-instance v1, Li0b;

    iget-object p0, p0, Lhn3;->c:Ljava/lang/Object;

    check-cast p0, Lm0b;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Li0b;-><init>(Ldq5;Lm0b;I)V

    invoke-interface {v0, v1, p2}, Lbq5;->d(Ldq5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lq04;->a:Lq04;

    if-ne p0, p1, :cond_4

    goto :goto_4

    :cond_4
    sget-object p0, Ltcf;->a:Ltcf;

    :goto_4
    return-object p0

    :pswitch_4
    iget-object v0, p0, Lhn3;->b:Ljava/lang/Object;

    check-cast v0, Lbq5;

    new-instance v1, Lbta;

    iget-object p0, p0, Lhn3;->c:Ljava/lang/Object;

    check-cast p0, Ljta;

    const/4 v2, 0x2

    invoke-direct {v1, p1, p0, v2}, Lbta;-><init>(Ldq5;Ljta;I)V

    invoke-interface {v0, v1, p2}, Lbq5;->d(Ldq5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lq04;->a:Lq04;

    if-ne p0, p1, :cond_5

    goto :goto_5

    :cond_5
    sget-object p0, Ltcf;->a:Ltcf;

    :goto_5
    return-object p0

    :pswitch_5
    iget-object v0, p0, Lhn3;->b:Ljava/lang/Object;

    check-cast v0, Lw72;

    new-instance v1, Lbta;

    iget-object p0, p0, Lhn3;->c:Ljava/lang/Object;

    check-cast p0, Ljta;

    const/4 v2, 0x1

    invoke-direct {v1, p1, p0, v2}, Lbta;-><init>(Ldq5;Ljta;I)V

    invoke-virtual {v0, v1, p2}, Lw72;->d(Ldq5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lq04;->a:Lq04;

    if-ne p0, p1, :cond_6

    goto :goto_6

    :cond_6
    sget-object p0, Ltcf;->a:Ltcf;

    :goto_6
    return-object p0

    :pswitch_6
    iget-object v0, p0, Lhn3;->b:Ljava/lang/Object;

    check-cast v0, Lhn3;

    new-instance v1, Lbta;

    iget-object p0, p0, Lhn3;->c:Ljava/lang/Object;

    check-cast p0, Ljta;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lbta;-><init>(Ldq5;Ljta;I)V

    invoke-virtual {v0, v1, p2}, Lhn3;->d(Ldq5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lq04;->a:Lq04;

    if-ne p0, p1, :cond_7

    goto :goto_7

    :cond_7
    sget-object p0, Ltcf;->a:Ltcf;

    :goto_7
    return-object p0

    :pswitch_7
    iget-object v0, p0, Lhn3;->b:Ljava/lang/Object;

    check-cast v0, Lbq5;

    new-instance v1, Lwq7;

    iget-object p0, p0, Lhn3;->c:Ljava/lang/Object;

    check-cast p0, Lvea;

    const/16 v2, 0x1c

    invoke-direct {v1, p1, p0, v2}, Lwq7;-><init>(Ldq5;Ljava/lang/Object;I)V

    invoke-interface {v0, v1, p2}, Lbq5;->d(Ldq5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lq04;->a:Lq04;

    if-ne p0, p1, :cond_8

    goto :goto_8

    :cond_8
    sget-object p0, Ltcf;->a:Ltcf;

    :goto_8
    return-object p0

    :pswitch_8
    iget-object v0, p0, Lhn3;->b:Ljava/lang/Object;

    check-cast v0, Libc;

    new-instance v1, Lk69;

    iget-object p0, p0, Lhn3;->c:Ljava/lang/Object;

    check-cast p0, Le2d;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v2, p0}, Lk69;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, v0, Libc;->a:Lgpd;

    invoke-interface {p0, v1, p2}, Lbq5;->d(Ldq5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lq04;->a:Lq04;

    if-ne p0, p1, :cond_9

    goto :goto_9

    :cond_9
    sget-object p0, Ltcf;->a:Ltcf;

    :goto_9
    return-object p0

    :pswitch_9
    iget-object v0, p0, Lhn3;->b:Ljava/lang/Object;

    check-cast v0, Lbq5;

    new-instance v1, Lk69;

    iget-object p0, p0, Lhn3;->c:Ljava/lang/Object;

    check-cast p0, Lfd9;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2, p0}, Lk69;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v1, p2}, Lbq5;->d(Ldq5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lq04;->a:Lq04;

    if-ne p0, p1, :cond_a

    goto :goto_a

    :cond_a
    sget-object p0, Ltcf;->a:Ltcf;

    :goto_a
    return-object p0

    :pswitch_a
    iget-object v0, p0, Lhn3;->b:Ljava/lang/Object;

    check-cast v0, Lt52;

    new-instance v1, Lwq7;

    iget-object p0, p0, Lhn3;->c:Ljava/lang/Object;

    check-cast p0, Lfd9;

    const/16 v2, 0x17

    invoke-direct {v1, p1, p0, v2}, Lwq7;-><init>(Ldq5;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, p2}, Ls52;->d(Ldq5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lq04;->a:Lq04;

    if-ne p0, p1, :cond_b

    goto :goto_b

    :cond_b
    sget-object p0, Ltcf;->a:Ltcf;

    :goto_b
    return-object p0

    :pswitch_b
    iget-object v0, p0, Lhn3;->b:Ljava/lang/Object;

    check-cast v0, Luv2;

    new-instance v1, Lk69;

    iget-object p0, p0, Lhn3;->c:Ljava/lang/Object;

    check-cast p0, Lone/me/messages/list/ui/MessagesListWidget;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2, p0}, Lk69;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1, p2}, Luv2;->d(Ldq5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lq04;->a:Lq04;

    if-ne p0, p1, :cond_c

    goto :goto_c

    :cond_c
    sget-object p0, Ltcf;->a:Ltcf;

    :goto_c
    return-object p0

    :pswitch_c
    iget-object v0, p0, Lhn3;->b:Ljava/lang/Object;

    check-cast v0, Luv2;

    new-instance v1, Lc29;

    iget-object p0, p0, Lhn3;->c:Ljava/lang/Object;

    check-cast p0, Li29;

    const/4 v2, 0x2

    invoke-direct {v1, p1, p0, v2}, Lc29;-><init>(Ldq5;Li29;I)V

    invoke-virtual {v0, v1, p2}, Luv2;->d(Ldq5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lq04;->a:Lq04;

    if-ne p0, p1, :cond_d

    goto :goto_d

    :cond_d
    sget-object p0, Ltcf;->a:Ltcf;

    :goto_d
    return-object p0

    :pswitch_d
    iget-object v0, p0, Lhn3;->b:Ljava/lang/Object;

    check-cast v0, Lbq5;

    new-instance v1, Lsb;

    iget-object p0, p0, Lhn3;->c:Ljava/lang/Object;

    check-cast p0, Lyr8;

    const/16 v2, 0x1d

    invoke-direct {v1, p1, v2, p0}, Lsb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v1, p2}, Lbq5;->d(Ldq5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lq04;->a:Lq04;

    if-ne p0, p1, :cond_e

    goto :goto_e

    :cond_e
    sget-object p0, Ltcf;->a:Ltcf;

    :goto_e
    return-object p0

    :pswitch_e
    iget-object v0, p0, Lhn3;->b:Ljava/lang/Object;

    check-cast v0, Ly31;

    new-instance v1, Lsb;

    iget-object p0, p0, Lhn3;->c:Ljava/lang/Object;

    check-cast p0, Lvh8;

    const/16 v2, 0x1c

    invoke-direct {v1, p1, v2, p0}, Lsb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1, p2}, Ly31;->d(Ldq5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lq04;->a:Lq04;

    if-ne p0, p1, :cond_f

    goto :goto_f

    :cond_f
    sget-object p0, Ltcf;->a:Ltcf;

    :goto_f
    return-object p0

    :pswitch_f
    iget-object v0, p0, Lhn3;->b:Ljava/lang/Object;

    check-cast v0, Ly31;

    new-instance v1, Lsb;

    iget-object p0, p0, Lhn3;->c:Ljava/lang/Object;

    check-cast p0, Lx88;

    const/16 v2, 0x1b

    invoke-direct {v1, p1, v2, p0}, Lsb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1, p2}, Ly31;->d(Ldq5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lq04;->a:Lq04;

    if-ne p0, p1, :cond_10

    goto :goto_10

    :cond_10
    sget-object p0, Ltcf;->a:Ltcf;

    :goto_10
    return-object p0

    :pswitch_10
    iget-object v0, p0, Lhn3;->b:Ljava/lang/Object;

    check-cast v0, Lbq5;

    new-instance v1, Lsb;

    iget-object p0, p0, Lhn3;->c:Ljava/lang/Object;

    check-cast p0, Lxc7;

    const/16 v2, 0x1a

    invoke-direct {v1, p1, v2, p0}, Lsb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v1, p2}, Lbq5;->d(Ldq5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lq04;->a:Lq04;

    if-ne p0, p1, :cond_11

    goto :goto_11

    :cond_11
    sget-object p0, Ltcf;->a:Ltcf;

    :goto_11
    return-object p0

    :pswitch_11
    iget-object v0, p0, Lhn3;->b:Ljava/lang/Object;

    check-cast v0, Lq4e;

    new-instance v1, Lt21;

    iget-object p0, p0, Lhn3;->c:Ljava/lang/Object;

    check-cast p0, Lth7;

    const/4 v2, 0x2

    invoke-direct {v1, p1, p0, v2}, Lt21;-><init>(Ldq5;Lth7;I)V

    invoke-virtual {v0, v1, p2}, Lq4e;->d(Ldq5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    sget-object p0, Lq04;->a:Lq04;

    return-object p0

    :pswitch_12
    iget-object v0, p0, Lhn3;->b:Ljava/lang/Object;

    check-cast v0, Lq4e;

    new-instance v1, Lsb;

    iget-object p0, p0, Lhn3;->c:Ljava/lang/Object;

    check-cast p0, Lw57;

    const/16 v2, 0x19

    invoke-direct {v1, p1, v2, p0}, Lsb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1, p2}, Lq4e;->d(Ldq5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    sget-object p0, Lq04;->a:Lq04;

    return-object p0

    :pswitch_13
    iget-object v0, p0, Lhn3;->b:Ljava/lang/Object;

    check-cast v0, Luv2;

    new-instance v1, Lsb;

    iget-object p0, p0, Lhn3;->c:Ljava/lang/Object;

    check-cast p0, Lk27;

    const/16 v2, 0x18

    invoke-direct {v1, p1, v2, p0}, Lsb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1, p2}, Luv2;->d(Ldq5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lq04;->a:Lq04;

    if-ne p0, p1, :cond_12

    goto :goto_12

    :cond_12
    sget-object p0, Ltcf;->a:Ltcf;

    :goto_12
    return-object p0

    :pswitch_14
    iget-object v0, p0, Lhn3;->b:Ljava/lang/Object;

    check-cast v0, Lq4e;

    new-instance v1, Lcd6;

    iget-object p0, p0, Lhn3;->c:Ljava/lang/Object;

    check-cast p0, Ltd6;

    const/4 v2, 0x2

    invoke-direct {v1, p1, p0, v2}, Lcd6;-><init>(Ldq5;Ltd6;I)V

    invoke-virtual {v0, v1, p2}, Lq4e;->d(Ldq5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    sget-object p0, Lq04;->a:Lq04;

    return-object p0

    :pswitch_15
    iget-object v0, p0, Lhn3;->b:Ljava/lang/Object;

    check-cast v0, Lbq5;

    new-instance v1, Lsb;

    iget-object p0, p0, Lhn3;->c:Ljava/lang/Object;

    check-cast p0, Lone/me/chats/forward/ForwardPickerScreen;

    const/16 v2, 0x17

    invoke-direct {v1, p1, v2, p0}, Lsb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v1, p2}, Lbq5;->d(Ldq5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lq04;->a:Lq04;

    if-ne p0, p1, :cond_13

    goto :goto_13

    :cond_13
    sget-object p0, Ltcf;->a:Ltcf;

    :goto_13
    return-object p0

    :pswitch_16
    iget-object v0, p0, Lhn3;->b:Ljava/lang/Object;

    check-cast v0, Ljbc;

    new-instance v1, Lhy2;

    iget-object p0, p0, Lhn3;->c:Ljava/lang/Object;

    check-cast p0, Lk16;

    const/16 v2, 0x14

    invoke-direct {v1, p1, p0, v2}, Lhy2;-><init>(Ldq5;Ljava/lang/Object;I)V

    iget-object p0, v0, Ljbc;->a:Lj4e;

    invoke-interface {p0, v1, p2}, Lbq5;->d(Ldq5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lq04;->a:Lq04;

    if-ne p0, p1, :cond_14

    goto :goto_14

    :cond_14
    sget-object p0, Ltcf;->a:Ltcf;

    :goto_14
    return-object p0

    :pswitch_17
    iget-object v0, p0, Lhn3;->b:Ljava/lang/Object;

    check-cast v0, [Lbq5;

    sget-object v1, Lvx3;->Z:Lvx3;

    new-instance v2, Li34;

    iget-object p0, p0, Lhn3;->c:Ljava/lang/Object;

    check-cast p0, Lx96;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v2, v4, p0, v3}, Li34;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    invoke-static {p1, v1, v2, p2, v0}, Ld7c;->g(Ldq5;Ld96;Lv96;Lkotlin/coroutines/Continuation;[Lbq5;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lq04;->a:Lq04;

    if-ne p0, p1, :cond_15

    goto :goto_15

    :cond_15
    sget-object p0, Ltcf;->a:Ltcf;

    :goto_15
    return-object p0

    :pswitch_18
    instance-of v0, p2, Lzr5;

    if-eqz v0, :cond_16

    move-object v0, p2

    check-cast v0, Lzr5;

    iget v1, v0, Lzr5;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_16

    sub-int/2addr v1, v2

    iput v1, v0, Lzr5;->X:I

    goto :goto_16

    :cond_16
    new-instance v0, Lzr5;

    invoke-direct {v0, p0, p2}, Lzr5;-><init>(Lhn3;Lkotlin/coroutines/Continuation;)V

    :goto_16
    iget-object p2, v0, Lzr5;->o:Ljava/lang/Object;

    iget v1, v0, Lzr5;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_18

    if-ne v1, v2, :cond_17

    iget-object p0, v0, Lzr5;->Z:Lsb;

    :try_start_0
    invoke-static {p2}, Lltg;->C(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_18

    :catch_0
    move-exception p1

    goto :goto_17

    :cond_17
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_18
    invoke-static {p2}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p2, p0, Lhn3;->b:Ljava/lang/Object;

    check-cast p2, Lbq5;

    new-instance v1, Lsb;

    iget-object p0, p0, Lhn3;->c:Ljava/lang/Object;

    check-cast p0, Lrff;

    const/16 v3, 0x16

    invoke-direct {v1, p0, p1, v3}, Lsb;-><init>(Ljava/io/Serializable;Ldq5;I)V

    :try_start_1
    iput-object v1, v0, Lzr5;->Z:Lsb;

    iput v2, v0, Lzr5;->X:I

    invoke-interface {p2, v1, v0}, Lbq5;->d(Ldq5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_1 .. :try_end_1} :catch_1

    sget-object p1, Lq04;->a:Lq04;

    if-ne p0, p1, :cond_19

    goto :goto_19

    :catch_1
    move-exception p1

    move-object p0, v1

    :goto_17
    iget-object p2, p1, Lkotlinx/coroutines/flow/internal/AbortFlowException;->a:Ljava/lang/Object;

    if-ne p2, p0, :cond_1a

    :cond_19
    :goto_18
    sget-object p1, Ltcf;->a:Ltcf;

    :goto_19
    return-object p1

    :cond_1a
    throw p1

    :pswitch_19
    iget-object v0, p0, Lhn3;->b:Ljava/lang/Object;

    check-cast v0, Lq21;

    new-instance v1, Lsb;

    iget-object p0, p0, Lhn3;->c:Ljava/lang/Object;

    check-cast p0, Lt96;

    const/16 v2, 0x13

    invoke-direct {v1, p1, v2, p0}, Lsb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1, p2}, Lq21;->d(Ldq5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lq04;->a:Lq04;

    if-ne p0, p1, :cond_1b

    goto :goto_1a

    :cond_1b
    sget-object p0, Ltcf;->a:Ltcf;

    :goto_1a
    return-object p0

    :pswitch_1a
    iget-object v0, p0, Lhn3;->b:Ljava/lang/Object;

    check-cast v0, Lbq5;

    new-instance v1, Lsb;

    iget-object p0, p0, Lhn3;->c:Ljava/lang/Object;

    check-cast p0, Lgr3;

    const/16 v2, 0x12

    invoke-direct {v1, p1, v2, p0}, Lsb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v1, p2}, Lbq5;->d(Ldq5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lq04;->a:Lq04;

    if-ne p0, p1, :cond_1c

    goto :goto_1b

    :cond_1c
    sget-object p0, Ltcf;->a:Ltcf;

    :goto_1b
    return-object p0

    :pswitch_1b
    iget-object v0, p0, Lhn3;->b:Ljava/lang/Object;

    check-cast v0, Lbuc;

    new-instance v1, Lsb;

    iget-object p0, p0, Lhn3;->c:Ljava/lang/Object;

    check-cast p0, Lzo3;

    const/16 v2, 0x11

    invoke-direct {v1, p1, v2, p0}, Lsb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1, p2}, Lbuc;->d(Ldq5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lq04;->a:Lq04;

    if-ne p0, p1, :cond_1d

    goto :goto_1c

    :cond_1d
    sget-object p0, Ltcf;->a:Ltcf;

    :goto_1c
    return-object p0

    :pswitch_1c
    iget-object v0, p0, Lhn3;->b:Ljava/lang/Object;

    check-cast v0, Lbq5;

    new-instance v1, Lfn3;

    iget-object p0, p0, Lhn3;->c:Ljava/lang/Object;

    check-cast p0, Lpn3;

    const/4 v2, 0x1

    invoke-direct {v1, p1, p0, v2}, Lfn3;-><init>(Ldq5;Lpn3;I)V

    invoke-interface {v0, v1, p2}, Lbq5;->d(Ldq5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lq04;->a:Lq04;

    if-ne p0, p1, :cond_1e

    goto :goto_1d

    :cond_1e
    sget-object p0, Ltcf;->a:Ltcf;

    :goto_1d
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
