.class public final Ln10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxa6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldje;


# direct methods
.method public synthetic constructor <init>(Ldje;I)V
    .locals 0

    iput p2, p0, Ln10;->a:I

    iput-object p1, p0, Ln10;->b:Ldje;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lza6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ln10;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lz5d;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lz5d;-><init>(Lza6;I)V

    iget-object p1, p0, Ln10;->b:Ldje;

    invoke-virtual {p1, v0, p2}, Ldje;->d(Lza6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lpc4;->a:Lpc4;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lyeh;->a:Lyeh;

    :goto_0
    return-object p1

    :pswitch_0
    new-instance v0, Lm10;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lm10;-><init>(Lza6;I)V

    iget-object p1, p0, Ln10;->b:Ldje;

    invoke-virtual {p1, v0, p2}, Ldje;->d(Lza6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
