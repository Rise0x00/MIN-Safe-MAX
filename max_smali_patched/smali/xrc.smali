.class public final Lxrc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxa6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lxa6;


# direct methods
.method public synthetic constructor <init>(Lxa6;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lxrc;->a:I

    iput-object p1, p0, Lxrc;->c:Lxa6;

    iput-object p2, p0, Lxrc;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lza6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lxrc;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lxrc;->c:Lxa6;

    check-cast v0, Ljb8;

    new-instance v1, Lxwa;

    iget-object v2, p0, Lxrc;->b:Ljava/lang/Object;

    check-cast v2, Lm8i;

    const/16 v3, 0x17

    invoke-direct {v1, p1, v3, v2}, Lxwa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1, p2}, Ljb8;->d(Lza6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lpc4;->a:Lpc4;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lyeh;->a:Lyeh;

    :goto_0
    return-object p1

    :pswitch_0
    new-instance v0, Lxwa;

    iget-object v1, p0, Lxrc;->b:Ljava/lang/Object;

    check-cast v1, Loqa;

    const/16 v2, 0x16

    invoke-direct {v0, p1, v2, v1}, Lxwa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lxrc;->c:Lxa6;

    invoke-interface {p1, v0, p2}, Lxa6;->d(Lza6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lpc4;->a:Lpc4;

    if-ne p1, p2, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, Lyeh;->a:Lyeh;

    :goto_1
    return-object p1

    :pswitch_1
    iget-object v0, p0, Lxrc;->c:Lxa6;

    check-cast v0, Ln12;

    new-instance v1, Ldr8;

    iget-object v2, p0, Lxrc;->b:Ljava/lang/Object;

    check-cast v2, Lq5g;

    const/16 v3, 0x11

    invoke-direct {v1, p1, v2, v3}, Ldr8;-><init>(Lza6;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, p2}, Ldh2;->d(Lza6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lpc4;->a:Lpc4;

    if-ne p1, p2, :cond_2

    goto :goto_2

    :cond_2
    sget-object p1, Lyeh;->a:Lyeh;

    :goto_2
    return-object p1

    :pswitch_2
    iget-object v0, p0, Lxrc;->c:Lxa6;

    check-cast v0, Lsd6;

    new-instance v1, Li4e;

    iget-object v2, p0, Lxrc;->b:Ljava/lang/Object;

    check-cast v2, Ll4e;

    const/4 v3, 0x2

    invoke-direct {v1, p1, v2, v3}, Li4e;-><init>(Lza6;Ll4e;I)V

    invoke-virtual {v0, v1, p2}, Lsd6;->d(Lza6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lpc4;->a:Lpc4;

    if-ne p1, p2, :cond_3

    goto :goto_3

    :cond_3
    sget-object p1, Lyeh;->a:Lyeh;

    :goto_3
    return-object p1

    :pswitch_3
    new-instance v0, Li4e;

    iget-object v1, p0, Lxrc;->b:Ljava/lang/Object;

    check-cast v1, Ll4e;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v2}, Li4e;-><init>(Lza6;Ll4e;I)V

    iget-object p1, p0, Lxrc;->c:Lxa6;

    invoke-interface {p1, v0, p2}, Lxa6;->d(Lza6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lpc4;->a:Lpc4;

    if-ne p1, p2, :cond_4

    goto :goto_4

    :cond_4
    sget-object p1, Lyeh;->a:Lyeh;

    :goto_4
    return-object p1

    :pswitch_4
    iget-object v0, p0, Lxrc;->c:Lxa6;

    check-cast v0, Ley;

    new-instance v1, Li4e;

    iget-object v2, p0, Lxrc;->b:Ljava/lang/Object;

    check-cast v2, Ll4e;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3}, Li4e;-><init>(Lza6;Ll4e;I)V

    invoke-virtual {v0, v1, p2}, Ley;->d(Lza6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lpc4;->a:Lpc4;

    if-ne p1, p2, :cond_5

    goto :goto_5

    :cond_5
    sget-object p1, Lyeh;->a:Lyeh;

    :goto_5
    return-object p1

    :pswitch_5
    iget-object v0, p0, Lxrc;->c:Lxa6;

    check-cast v0, Lxrc;

    new-instance v1, Lwrc;

    iget-object v2, p0, Lxrc;->b:Ljava/lang/Object;

    check-cast v2, Lasc;

    const/4 v3, 0x2

    invoke-direct {v1, p1, v2, v3}, Lwrc;-><init>(Lza6;Lasc;I)V

    invoke-virtual {v0, v1, p2}, Lxrc;->d(Lza6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lpc4;->a:Lpc4;

    if-ne p1, p2, :cond_6

    goto :goto_6

    :cond_6
    sget-object p1, Lyeh;->a:Lyeh;

    :goto_6
    return-object p1

    :pswitch_6
    iget-object v0, p0, Lxrc;->c:Lxa6;

    check-cast v0, Lxrc;

    new-instance v1, Lwrc;

    iget-object v2, p0, Lxrc;->b:Ljava/lang/Object;

    check-cast v2, Lasc;

    const/4 v3, 0x1

    invoke-direct {v1, p1, v2, v3}, Lwrc;-><init>(Lza6;Lasc;I)V

    invoke-virtual {v0, v1, p2}, Lxrc;->d(Lza6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lpc4;->a:Lpc4;

    if-ne p1, p2, :cond_7

    goto :goto_7

    :cond_7
    sget-object p1, Lyeh;->a:Lyeh;

    :goto_7
    return-object p1

    :pswitch_7
    iget-object v0, p0, Lxrc;->c:Lxa6;

    check-cast v0, Lurc;

    new-instance v1, Lwrc;

    iget-object v2, p0, Lxrc;->b:Ljava/lang/Object;

    check-cast v2, Lasc;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3}, Lwrc;-><init>(Lza6;Lasc;I)V

    invoke-virtual {v0, v1, p2}, Lurc;->d(Lza6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lpc4;->a:Lpc4;

    if-ne p1, p2, :cond_8

    goto :goto_8

    :cond_8
    sget-object p1, Lyeh;->a:Lyeh;

    :goto_8
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
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
