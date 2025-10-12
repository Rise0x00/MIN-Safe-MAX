.class public final Lmm1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev5;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lu62;


# direct methods
.method public synthetic constructor <init>(Lu62;I)V
    .locals 0

    iput p2, p0, Lmm1;->a:I

    iput-object p1, p0, Lmm1;->b:Lu62;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lgv5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lmm1;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ldoa;

    const/16 v1, 0xe

    invoke-direct {v0, p1, v1}, Ldoa;-><init>(Lgv5;I)V

    iget-object p1, p0, Lmm1;->b:Lu62;

    invoke-virtual {p1, v0, p2}, Lt62;->d(Lgv5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lf34;->a:Lf34;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Loyf;->a:Loyf;

    :goto_0
    return-object p1

    :pswitch_0
    new-instance v0, Le13;

    const/16 v1, 0xd

    invoke-direct {v0, p1, v1}, Le13;-><init>(Lgv5;I)V

    iget-object p1, p0, Lmm1;->b:Lu62;

    invoke-virtual {p1, v0, p2}, Lt62;->d(Lgv5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lf34;->a:Lf34;

    if-ne p1, p2, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, Loyf;->a:Loyf;

    :goto_1
    return-object p1

    :pswitch_1
    new-instance v0, Le13;

    const/16 v1, 0xc

    invoke-direct {v0, p1, v1}, Le13;-><init>(Lgv5;I)V

    iget-object p1, p0, Lmm1;->b:Lu62;

    invoke-virtual {p1, v0, p2}, Lt62;->d(Lgv5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lf34;->a:Lf34;

    if-ne p1, p2, :cond_2

    goto :goto_2

    :cond_2
    sget-object p1, Loyf;->a:Loyf;

    :goto_2
    return-object p1

    :pswitch_2
    new-instance v0, Leg0;

    const/16 v1, 0x18

    invoke-direct {v0, p1, v1}, Leg0;-><init>(Lgv5;I)V

    iget-object p1, p0, Lmm1;->b:Lu62;

    invoke-virtual {p1, v0, p2}, Lt62;->d(Lgv5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lf34;->a:Lf34;

    if-ne p1, p2, :cond_3

    goto :goto_3

    :cond_3
    sget-object p1, Loyf;->a:Loyf;

    :goto_3
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
