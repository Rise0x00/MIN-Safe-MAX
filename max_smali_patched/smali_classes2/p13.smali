.class public final Lp13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxa6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lawd;


# direct methods
.method public synthetic constructor <init>(Lawd;I)V
    .locals 0

    iput p2, p0, Lp13;->a:I

    iput-object p1, p0, Lp13;->b:Lawd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lza6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lp13;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lfd9;

    const/16 v1, 0xc

    invoke-direct {v0, p1, v1}, Lfd9;-><init>(Lza6;I)V

    iget-object p1, p0, Lp13;->b:Lawd;

    iget-object p1, p1, Lawd;->a:Loif;

    invoke-interface {p1, v0, p2}, Lxa6;->d(Lza6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lpc4;->a:Lpc4;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lyeh;->a:Lyeh;

    :goto_0
    return-object p1

    :pswitch_0
    new-instance v0, Lfd9;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, Lfd9;-><init>(Lza6;I)V

    iget-object p1, p0, Lp13;->b:Lawd;

    iget-object p1, p1, Lawd;->a:Loif;

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
    new-instance v0, Lfd9;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Lfd9;-><init>(Lza6;I)V

    iget-object p1, p0, Lp13;->b:Lawd;

    iget-object p1, p1, Lawd;->a:Loif;

    invoke-interface {p1, v0, p2}, Lxa6;->d(Lza6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lpc4;->a:Lpc4;

    if-ne p1, p2, :cond_2

    goto :goto_2

    :cond_2
    sget-object p1, Lyeh;->a:Lyeh;

    :goto_2
    return-object p1

    :pswitch_2
    new-instance v0, Lfd9;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lfd9;-><init>(Lza6;I)V

    iget-object p1, p0, Lp13;->b:Lawd;

    iget-object p1, p1, Lawd;->a:Loif;

    invoke-interface {p1, v0, p2}, Lxa6;->d(Lza6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lpc4;->a:Lpc4;

    if-ne p1, p2, :cond_3

    goto :goto_3

    :cond_3
    sget-object p1, Lyeh;->a:Lyeh;

    :goto_3
    return-object p1

    :pswitch_3
    new-instance v0, Lq45;

    const/16 v1, 0xd

    invoke-direct {v0, p1, v1}, Lq45;-><init>(Lza6;I)V

    iget-object p1, p0, Lp13;->b:Lawd;

    iget-object p1, p1, Lawd;->a:Loif;

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
    new-instance v0, Lav1;

    const/16 v1, 0x17

    invoke-direct {v0, p1, v1}, Lav1;-><init>(Lza6;I)V

    iget-object p1, p0, Lp13;->b:Lawd;

    iget-object p1, p1, Lawd;->a:Loif;

    invoke-interface {p1, v0, p2}, Lxa6;->d(Lza6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lpc4;->a:Lpc4;

    if-ne p1, p2, :cond_5

    goto :goto_5

    :cond_5
    sget-object p1, Lyeh;->a:Lyeh;

    :goto_5
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
