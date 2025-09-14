.class public final Lrw2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbq5;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lis1;


# direct methods
.method public synthetic constructor <init>(Lis1;I)V
    .locals 0

    iput p2, p0, Lrw2;->a:I

    iput-object p1, p0, Lrw2;->b:Lis1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ldq5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lrw2;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lvoa;

    const/16 v1, 0x12

    invoke-direct {v0, p1, v1}, Lvoa;-><init>(Ldq5;I)V

    iget-object p0, p0, Lrw2;->b:Lis1;

    invoke-virtual {p0, v0, p2}, Ls52;->d(Ldq5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lq04;->a:Lq04;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Ltcf;->a:Ltcf;

    :goto_0
    return-object p0

    :pswitch_0
    new-instance v0, Lhy2;

    const/16 v1, 0x1d

    invoke-direct {v0, p1, v1}, Lhy2;-><init>(Ldq5;I)V

    iget-object p0, p0, Lrw2;->b:Lis1;

    invoke-virtual {p0, v0, p2}, Ls52;->d(Ldq5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lq04;->a:Lq04;

    if-ne p0, p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object p0, Ltcf;->a:Ltcf;

    :goto_1
    return-object p0

    :pswitch_1
    new-instance v0, Lhy2;

    const/16 v1, 0x1c

    invoke-direct {v0, p1, v1}, Lhy2;-><init>(Ldq5;I)V

    iget-object p0, p0, Lrw2;->b:Lis1;

    invoke-virtual {p0, v0, p2}, Ls52;->d(Ldq5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lq04;->a:Lq04;

    if-ne p0, p1, :cond_2

    goto :goto_2

    :cond_2
    sget-object p0, Ltcf;->a:Ltcf;

    :goto_2
    return-object p0

    :pswitch_2
    new-instance v0, Lhy2;

    const/16 v1, 0x1a

    invoke-direct {v0, p1, v1}, Lhy2;-><init>(Ldq5;I)V

    iget-object p0, p0, Lrw2;->b:Lis1;

    invoke-virtual {p0, v0, p2}, Ls52;->d(Ldq5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lq04;->a:Lq04;

    if-ne p0, p1, :cond_3

    goto :goto_3

    :cond_3
    sget-object p0, Ltcf;->a:Ltcf;

    :goto_3
    return-object p0

    :pswitch_3
    new-instance v0, Lhy2;

    const/16 v1, 0x9

    invoke-direct {v0, p1, v1}, Lhy2;-><init>(Ldq5;I)V

    iget-object p0, p0, Lrw2;->b:Lis1;

    invoke-virtual {p0, v0, p2}, Ls52;->d(Ldq5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lq04;->a:Lq04;

    if-ne p0, p1, :cond_4

    goto :goto_4

    :cond_4
    sget-object p0, Ltcf;->a:Ltcf;

    :goto_4
    return-object p0

    :pswitch_4
    new-instance v0, Lxl1;

    const/16 v1, 0x1c

    invoke-direct {v0, p1, v1}, Lxl1;-><init>(Ldq5;I)V

    iget-object p0, p0, Lrw2;->b:Lis1;

    invoke-virtual {p0, v0, p2}, Ls52;->d(Ldq5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lq04;->a:Lq04;

    if-ne p0, p1, :cond_5

    goto :goto_5

    :cond_5
    sget-object p0, Ltcf;->a:Ltcf;

    :goto_5
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
