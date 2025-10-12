.class public final Let2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev5;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lrqc;


# direct methods
.method public synthetic constructor <init>(Lrqc;I)V
    .locals 0

    iput p2, p0, Let2;->a:I

    iput-object p1, p0, Let2;->b:Lrqc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lgv5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Let2;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lg68;

    const/16 v1, 0x12

    invoke-direct {v0, p1, v1}, Lg68;-><init>(Lgv5;I)V

    iget-object p1, p0, Let2;->b:Lrqc;

    iget-object p1, p1, Lrqc;->a:La8e;

    invoke-interface {p1, v0, p2}, Lev5;->d(Lgv5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lf34;->a:Lf34;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Loyf;->a:Loyf;

    :goto_0
    return-object p1

    :pswitch_0
    new-instance v0, Lg68;

    const/16 v1, 0x11

    invoke-direct {v0, p1, v1}, Lg68;-><init>(Lgv5;I)V

    iget-object p1, p0, Let2;->b:Lrqc;

    iget-object p1, p1, Lrqc;->a:La8e;

    invoke-interface {p1, v0, p2}, Lev5;->d(Lgv5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lf34;->a:Lf34;

    if-ne p1, p2, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, Loyf;->a:Loyf;

    :goto_1
    return-object p1

    :pswitch_1
    new-instance v0, Lg68;

    const/16 v1, 0x10

    invoke-direct {v0, p1, v1}, Lg68;-><init>(Lgv5;I)V

    iget-object p1, p0, Let2;->b:Lrqc;

    iget-object p1, p1, Lrqc;->a:La8e;

    invoke-interface {p1, v0, p2}, Lev5;->d(Lgv5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lf34;->a:Lf34;

    if-ne p1, p2, :cond_2

    goto :goto_2

    :cond_2
    sget-object p1, Loyf;->a:Loyf;

    :goto_2
    return-object p1

    :pswitch_2
    new-instance v0, Le13;

    const/16 v1, 0x1d

    invoke-direct {v0, p1, v1}, Le13;-><init>(Lgv5;I)V

    iget-object p1, p0, Let2;->b:Lrqc;

    iget-object p1, p1, Lrqc;->a:La8e;

    invoke-interface {p1, v0, p2}, Lev5;->d(Lgv5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lf34;->a:Lf34;

    if-ne p1, p2, :cond_3

    goto :goto_3

    :cond_3
    sget-object p1, Loyf;->a:Loyf;

    :goto_3
    return-object p1

    :pswitch_3
    new-instance v0, Lum1;

    const/16 v1, 0x16

    invoke-direct {v0, p1, v1}, Lum1;-><init>(Lgv5;I)V

    iget-object p1, p0, Let2;->b:Lrqc;

    iget-object p1, p1, Lrqc;->a:La8e;

    invoke-interface {p1, v0, p2}, Lev5;->d(Lgv5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lf34;->a:Lf34;

    if-ne p1, p2, :cond_4

    goto :goto_4

    :cond_4
    sget-object p1, Loyf;->a:Loyf;

    :goto_4
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
