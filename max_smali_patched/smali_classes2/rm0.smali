.class public final Lrm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxa6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lb1g;


# direct methods
.method public synthetic constructor <init>(Lb1g;I)V
    .locals 0

    iput p2, p0, Lrm0;->a:I

    iput-object p1, p0, Lrm0;->b:Lb1g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lza6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lrm0;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lz5d;

    const/16 v1, 0x15

    invoke-direct {v0, p1, v1}, Lz5d;-><init>(Lza6;I)V

    iget-object p1, p0, Lrm0;->b:Lb1g;

    invoke-virtual {p1, v0, p2}, Lb1g;->d(Lza6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    sget-object p1, Lpc4;->a:Lpc4;

    return-object p1

    :pswitch_0
    new-instance v0, Lz5d;

    const/16 v1, 0x14

    invoke-direct {v0, p1, v1}, Lz5d;-><init>(Lza6;I)V

    iget-object p1, p0, Lrm0;->b:Lb1g;

    invoke-virtual {p1, v0, p2}, Lb1g;->d(Lza6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    sget-object p1, Lpc4;->a:Lpc4;

    return-object p1

    :pswitch_1
    new-instance v0, Lfd9;

    const/16 v1, 0x8

    invoke-direct {v0, p1, v1}, Lfd9;-><init>(Lza6;I)V

    iget-object p1, p0, Lrm0;->b:Lb1g;

    invoke-virtual {p1, v0, p2}, Lb1g;->d(Lza6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    sget-object p1, Lpc4;->a:Lpc4;

    return-object p1

    :pswitch_2
    new-instance v0, Lfd9;

    const/4 v1, 0x7

    invoke-direct {v0, p1, v1}, Lfd9;-><init>(Lza6;I)V

    iget-object p1, p0, Lrm0;->b:Lb1g;

    invoke-virtual {p1, v0, p2}, Lb1g;->d(Lza6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    sget-object p1, Lpc4;->a:Lpc4;

    return-object p1

    :pswitch_3
    new-instance v0, Lq45;

    const/16 v1, 0x18

    invoke-direct {v0, p1, v1}, Lq45;-><init>(Lza6;I)V

    iget-object p1, p0, Lrm0;->b:Lb1g;

    invoke-virtual {p1, v0, p2}, Lb1g;->d(Lza6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    sget-object p1, Lpc4;->a:Lpc4;

    return-object p1

    :pswitch_4
    new-instance v0, Lq45;

    const/16 v1, 0x17

    invoke-direct {v0, p1, v1}, Lq45;-><init>(Lza6;I)V

    iget-object p1, p0, Lrm0;->b:Lb1g;

    invoke-virtual {p1, v0, p2}, Lb1g;->d(Lza6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    sget-object p1, Lpc4;->a:Lpc4;

    return-object p1

    :pswitch_5
    new-instance v0, Lav1;

    const/16 v1, 0x1a

    invoke-direct {v0, p1, v1}, Lav1;-><init>(Lza6;I)V

    iget-object p1, p0, Lrm0;->b:Lb1g;

    invoke-virtual {p1, v0, p2}, Lb1g;->d(Lza6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    sget-object p1, Lpc4;->a:Lpc4;

    return-object p1

    :pswitch_6
    new-instance v0, Lav1;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, Lav1;-><init>(Lza6;I)V

    iget-object p1, p0, Lrm0;->b:Lb1g;

    invoke-virtual {p1, v0, p2}, Lb1g;->d(Lza6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    sget-object p1, Lpc4;->a:Lpc4;

    return-object p1

    :pswitch_7
    new-instance v0, Lm10;

    const/16 v1, 0x12

    invoke-direct {v0, p1, v1}, Lm10;-><init>(Lza6;I)V

    iget-object p1, p0, Lrm0;->b:Lb1g;

    invoke-virtual {p1, v0, p2}, Lb1g;->d(Lza6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    sget-object p1, Lpc4;->a:Lpc4;

    return-object p1

    :pswitch_8
    new-instance v0, Lm10;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lm10;-><init>(Lza6;I)V

    iget-object p1, p0, Lrm0;->b:Lb1g;

    invoke-virtual {p1, v0, p2}, Lb1g;->d(Lza6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    sget-object p1, Lpc4;->a:Lpc4;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
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
