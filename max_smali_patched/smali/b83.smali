.class public final Lb83;
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

    iput p2, p0, Lb83;->a:I

    iput-object p1, p0, Lb83;->b:Lb1g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lza6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lb83;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ldr8;

    const/16 v1, 0xa

    invoke-direct {v0, p1, v1}, Ldr8;-><init>(Lza6;I)V

    iget-object p1, p0, Lb83;->b:Lb1g;

    invoke-virtual {p1, v0, p2}, Lb1g;->d(Lza6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    sget-object p1, Lpc4;->a:Lpc4;

    return-object p1

    :pswitch_0
    new-instance v0, Ldr8;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Ldr8;-><init>(Lza6;I)V

    iget-object p1, p0, Lb83;->b:Lb1g;

    invoke-virtual {p1, v0, p2}, Lb1g;->d(Lza6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    sget-object p1, Lpc4;->a:Lpc4;

    return-object p1

    :pswitch_1
    new-instance v0, Lsx;

    const/16 v1, 0xc

    invoke-direct {v0, p1, v1}, Lsx;-><init>(Lza6;I)V

    iget-object p1, p0, Lb83;->b:Lb1g;

    invoke-virtual {p1, v0, p2}, Lb1g;->d(Lza6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    sget-object p1, Lpc4;->a:Lpc4;

    return-object p1

    :pswitch_2
    new-instance v0, Lsx;

    const/16 v1, 0xb

    invoke-direct {v0, p1, v1}, Lsx;-><init>(Lza6;I)V

    iget-object p1, p0, Lb83;->b:Lb1g;

    invoke-virtual {p1, v0, p2}, Lb1g;->d(Lza6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    sget-object p1, Lpc4;->a:Lpc4;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
