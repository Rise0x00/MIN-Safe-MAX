.class public final synthetic Lib8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loi6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lzb8;


# direct methods
.method public synthetic constructor <init>(Lzb8;I)V
    .locals 0

    iput p2, p0, Lib8;->a:I

    iput-object p1, p0, Lib8;->b:Lzb8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lib8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lib8;->b:Lzb8;

    iget-object v1, v0, Lzb8;->o:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object v0, v0, Lzb8;->X:La1f;

    invoke-static {v1}, Lab3;->X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, La1f;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_0
    sget-object v0, Lybg;->a:Lybg;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lib8;->b:Lzb8;

    iget-object v1, v0, Lzb8;->Y:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object v0, v0, Lzb8;->Z:La1f;

    invoke-static {v1}, Lab3;->X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, La1f;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lib8;->b:Lzb8;

    invoke-virtual {v0}, Lzb8;->u()Lw01;

    move-result-object v0

    new-instance v1, Lob8;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v1, v3, v2}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lqs0;->r(Lez5;Lej6;)Lr13;

    move-result-object v0

    new-instance v1, Lqb8;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lqb8;-><init>(Lr13;I)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
