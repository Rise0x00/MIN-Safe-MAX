.class public final Lm13;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lgj6;


# instance fields
.field public synthetic X:Lnu3;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(ILkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lm13;->o:I

    invoke-direct {p0, p1, p2}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lm13;->o:I

    check-cast p1, Lnu3;

    check-cast p2, Lybg;

    check-cast p3, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    new-instance p2, Lm13;

    const/4 v0, 0x3

    const/4 v1, 0x1

    invoke-direct {p2, v0, p3, v1}, Lm13;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lm13;->X:Lnu3;

    sget-object p1, Lybg;->a:Lybg;

    invoke-virtual {p2, p1}, Lm13;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    new-instance p2, Lm13;

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p2, v0, p3, v1}, Lm13;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lm13;->X:Lnu3;

    sget-object p1, Lybg;->a:Lybg;

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p2, Lm13;->X:Lnu3;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lm13;->o:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lm13;->X:Lnu3;

    iget-object p1, p1, Lnu3;->a:Ljava/util/List;

    return-object p1

    :pswitch_0
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lm13;->X:Lnu3;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
