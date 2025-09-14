.class public final synthetic Liy7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld96;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lzy7;


# direct methods
.method public synthetic constructor <init>(Lzy7;I)V
    .locals 0

    iput p2, p0, Liy7;->a:I

    iput-object p1, p0, Liy7;->b:Lzy7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Liy7;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Liy7;->b:Lzy7;

    iget-object v0, p0, Lzy7;->X:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object p0, p0, Lzy7;->Y:Lq4e;

    invoke-static {v0}, Lg73;->L0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lq4e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_0
    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Liy7;->b:Lzy7;

    iget-object v0, p0, Lzy7;->Z:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object p0, p0, Lzy7;->n0:Lq4e;

    invoke-static {v0}, Lg73;->L0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lq4e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_1
    iget-object p0, p0, Liy7;->b:Lzy7;

    invoke-virtual {p0}, Lzy7;->q()Lf01;

    move-result-object p0

    new-instance v0, Loy7;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, v2, v1}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {p0, v0}, Lfog;->w(Lbq5;Lt96;)Luv2;

    move-result-object p0

    new-instance v0, Lqy7;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lqy7;-><init>(Luv2;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
