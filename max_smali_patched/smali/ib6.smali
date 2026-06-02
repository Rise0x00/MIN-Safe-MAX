.class public final Lib6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxa6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Leh2;


# direct methods
.method public synthetic constructor <init>(Leh2;I)V
    .locals 0

    iput p2, p0, Lib6;->a:I

    iput-object p1, p0, Lib6;->b:Leh2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lza6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lib6;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ldr8;

    const/16 v1, 0x10

    invoke-direct {v0, p1, v1}, Ldr8;-><init>(Lza6;I)V

    iget-object p1, p0, Lib6;->b:Leh2;

    invoke-virtual {p1, v0, p2}, Ldh2;->d(Lza6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lpc4;->a:Lpc4;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lyeh;->a:Lyeh;

    :goto_0
    return-object p1

    :pswitch_0
    new-instance v0, Lsx;

    const/16 v1, 0x16

    invoke-direct {v0, p1, v1}, Lsx;-><init>(Lza6;I)V

    iget-object p1, p0, Lib6;->b:Leh2;

    invoke-virtual {p1, v0, p2}, Ldh2;->d(Lza6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lpc4;->a:Lpc4;

    if-ne p1, p2, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, Lyeh;->a:Lyeh;

    :goto_1
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
