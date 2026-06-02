.class public final Lmy9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxa6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lb1g;

.field public final synthetic c:Lsy9;


# direct methods
.method public synthetic constructor <init>(Lb1g;Lsy9;I)V
    .locals 0

    iput p3, p0, Lmy9;->a:I

    iput-object p1, p0, Lmy9;->b:Lb1g;

    iput-object p2, p0, Lmy9;->c:Lsy9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lza6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lmy9;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lly9;

    iget-object v1, p0, Lmy9;->c:Lsy9;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v2}, Lly9;-><init>(Lza6;Lsy9;I)V

    iget-object p1, p0, Lmy9;->b:Lb1g;

    invoke-virtual {p1, v0, p2}, Lb1g;->d(Lza6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    sget-object p1, Lpc4;->a:Lpc4;

    return-object p1

    :pswitch_0
    new-instance v0, Lly9;

    iget-object v1, p0, Lmy9;->c:Lsy9;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lly9;-><init>(Lza6;Lsy9;I)V

    iget-object p1, p0, Lmy9;->b:Lb1g;

    invoke-virtual {p1, v0, p2}, Lb1g;->d(Lza6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    sget-object p1, Lpc4;->a:Lpc4;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
