.class public final synthetic Lvq7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lve6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lzq7;


# direct methods
.method public synthetic constructor <init>(Lzq7;I)V
    .locals 0

    iput p2, p0, Lvq7;->a:I

    iput-object p1, p0, Lvq7;->b:Lzq7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lvq7;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lsh3;->i:Ls5f;

    invoke-virtual {v0}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8f;

    check-cast v0, Lwla;

    invoke-virtual {v0}, Lwla;->b()Ly24;

    move-result-object v0

    new-instance v1, Lyq7;

    iget-object v2, p0, Lvq7;->b:Lzq7;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lyq7;-><init>(Lzq7;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x2

    sget-object v4, Lbo6;->a:Lbo6;

    invoke-static {v4, v0, v3, v1, v2}, Lq9e;->q(Le34;Lw24;Lh34;Llf6;I)Lqle;

    :goto_0
    sget-object v0, Loyf;->a:Loyf;

    return-object v0

    :pswitch_0
    sget-object v0, Lsh3;->i:Ls5f;

    invoke-virtual {v0}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8f;

    check-cast v0, Lwla;

    invoke-virtual {v0}, Lwla;->b()Ly24;

    move-result-object v0

    new-instance v1, Lxq7;

    iget-object v2, p0, Lvq7;->b:Lzq7;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lxq7;-><init>(Lzq7;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x2

    sget-object v4, Lbo6;->a:Lbo6;

    invoke-static {v4, v0, v3, v1, v2}, Lq9e;->q(Le34;Lw24;Lh34;Llf6;I)Lqle;

    goto :goto_0

    :pswitch_1
    sget-object v0, Lsh3;->i:Ls5f;

    invoke-virtual {v0}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8f;

    check-cast v0, Lwla;

    invoke-virtual {v0}, Lwla;->b()Ly24;

    move-result-object v0

    new-instance v1, Lwq7;

    iget-object v2, p0, Lvq7;->b:Lzq7;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lwq7;-><init>(Lzq7;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x2

    sget-object v4, Lbo6;->a:Lbo6;

    invoke-static {v4, v0, v3, v1, v2}, Lq9e;->q(Le34;Lw24;Lh34;Llf6;I)Lqle;

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lvq7;->b:Lzq7;

    iget-object v0, v0, Lzq7;->g:Ljava/lang/Object;

    check-cast v0, Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu53;

    invoke-virtual {v0}, Lu53;->a()V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lvq7;->b:Lzq7;

    iget-object v0, v0, Lzq7;->g:Ljava/lang/Object;

    check-cast v0, Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu53;

    invoke-virtual {v0}, Lu53;->a()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
