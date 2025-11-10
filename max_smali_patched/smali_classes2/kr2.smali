.class public final Lkr2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lez5;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ln16;


# direct methods
.method public synthetic constructor <init>(Ln16;I)V
    .locals 0

    iput p2, p0, Lkr2;->a:I

    iput-object p1, p0, Lkr2;->b:Ln16;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lgz5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lkr2;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lqn1;

    const/16 v1, 0x12

    invoke-direct {v0, p1, v1}, Lqn1;-><init>(Lgz5;I)V

    iget-object p1, p0, Lkr2;->b:Ln16;

    invoke-virtual {p1, v0, p2}, Ln16;->d(Lgz5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lh54;->a:Lh54;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lybg;->a:Lybg;

    :goto_0
    return-object p1

    :pswitch_0
    new-instance v0, Lqn1;

    const/16 v1, 0x10

    invoke-direct {v0, p1, v1}, Lqn1;-><init>(Lgz5;I)V

    iget-object p1, p0, Lkr2;->b:Ln16;

    invoke-virtual {p1, v0, p2}, Ln16;->d(Lgz5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lh54;->a:Lh54;

    if-ne p1, p2, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, Lybg;->a:Lybg;

    :goto_1
    return-object p1

    :pswitch_1
    new-instance v0, Lqn1;

    const/16 v1, 0xf

    invoke-direct {v0, p1, v1}, Lqn1;-><init>(Lgz5;I)V

    iget-object p1, p0, Lkr2;->b:Ln16;

    invoke-virtual {p1, v0, p2}, Ln16;->d(Lgz5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lh54;->a:Lh54;

    if-ne p1, p2, :cond_2

    goto :goto_2

    :cond_2
    sget-object p1, Lybg;->a:Lybg;

    :goto_2
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
