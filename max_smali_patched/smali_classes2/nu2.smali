.class public final Lnu2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lez5;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Li0d;


# direct methods
.method public synthetic constructor <init>(Li0d;I)V
    .locals 0

    iput p2, p0, Lnu2;->a:I

    iput-object p1, p0, Lnu2;->b:Li0d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lgz5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lnu2;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lgh7;

    const/16 v1, 0x18

    invoke-direct {v0, p1, v1}, Lgh7;-><init>(Lgz5;I)V

    iget-object p1, p0, Lnu2;->b:Li0d;

    iget-object p1, p1, Li0d;->a:Lwje;

    invoke-interface {p1, v0, p2}, Lez5;->d(Lgz5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lh54;->a:Lh54;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lybg;->a:Lybg;

    :goto_0
    return-object p1

    :pswitch_0
    new-instance v0, Lgh7;

    const/16 v1, 0x17

    invoke-direct {v0, p1, v1}, Lgh7;-><init>(Lgz5;I)V

    iget-object p1, p0, Lnu2;->b:Li0d;

    iget-object p1, p1, Li0d;->a:Lwje;

    invoke-interface {p1, v0, p2}, Lez5;->d(Lgz5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lh54;->a:Lh54;

    if-ne p1, p2, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, Lybg;->a:Lybg;

    :goto_1
    return-object p1

    :pswitch_1
    new-instance v0, Lgh7;

    const/16 v1, 0x16

    invoke-direct {v0, p1, v1}, Lgh7;-><init>(Lgz5;I)V

    iget-object p1, p0, Lnu2;->b:Li0d;

    iget-object p1, p1, Li0d;->a:Lwje;

    invoke-interface {p1, v0, p2}, Lez5;->d(Lgz5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lh54;->a:Lh54;

    if-ne p1, p2, :cond_2

    goto :goto_2

    :cond_2
    sget-object p1, Lybg;->a:Lybg;

    :goto_2
    return-object p1

    :pswitch_2
    new-instance v0, Lgh7;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lgh7;-><init>(Lgz5;I)V

    iget-object p1, p0, Lnu2;->b:Li0d;

    iget-object p1, p1, Li0d;->a:Lwje;

    invoke-interface {p1, v0, p2}, Lez5;->d(Lgz5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lh54;->a:Lh54;

    if-ne p1, p2, :cond_3

    goto :goto_3

    :cond_3
    sget-object p1, Lybg;->a:Lybg;

    :goto_3
    return-object p1

    :pswitch_3
    new-instance v0, Lqn1;

    const/16 v1, 0x19

    invoke-direct {v0, p1, v1}, Lqn1;-><init>(Lgz5;I)V

    iget-object p1, p0, Lnu2;->b:Li0d;

    iget-object p1, p1, Li0d;->a:Lwje;

    invoke-interface {p1, v0, p2}, Lez5;->d(Lgz5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lh54;->a:Lh54;

    if-ne p1, p2, :cond_4

    goto :goto_4

    :cond_4
    sget-object p1, Lybg;->a:Lybg;

    :goto_4
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
