.class public final synthetic Lca;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzs6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Lca;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lca;->b:I

    iput-object p2, p0, Lca;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p3, p0, Lca;->a:I

    iput-object p1, p0, Lca;->c:Ljava/lang/Object;

    iput p2, p0, Lca;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lca;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lca;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/model/WorkersQueueDao_Impl;

    iget v1, p0, Lca;->b:I

    check-cast p1, Lsie;

    invoke-static {v0, v1, p1}, Landroidx/work/impl/model/WorkersQueueDao_Impl;->k(Landroidx/work/impl/model/WorkersQueueDao_Impl;ILsie;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lca;->c:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/arch/Widget;

    iget v1, p0, Lca;->b:I

    check-cast p1, Landroid/view/View;

    invoke-static {v0, v1, p1}, Lone/me/sdk/arch/Widget;->V0(Lone/me/sdk/arch/Widget;ILandroid/view/View;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget v0, p0, Lca;->b:I

    iget-object v1, p0, Lca;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    check-cast p1, Lsie;

    const-string v2, "UPDATE chat_folder SET `order` = ? WHERE id = ?"

    invoke-interface {p1, v2}, Lsie;->B0(Ljava/lang/String;)Lyie;

    move-result-object p1

    const/4 v2, 0x1

    int-to-long v3, v0

    :try_start_0
    invoke-interface {p1, v2, v3, v4}, Lyie;->b(IJ)V

    const/4 v0, 0x2

    invoke-interface {p1, v0, v1}, Lyie;->I(ILjava/lang/String;)V

    invoke-interface {p1}, Lyie;->y0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_2
    iget-object v0, p0, Lca;->c:Ljava/lang/Object;

    check-cast v0, Lmi5;

    check-cast p1, Ljava/lang/Integer;

    iget-object p1, v0, Lmi5;->f:Lakg;

    invoke-virtual {p1}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loc4;

    new-instance v1, Lok3;

    iget v2, p0, Lca;->b:I

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Lok3;-><init>(ILmi5;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {p1, v3, v3, v1, v0}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    move-result-object p1

    return-object p1

    :pswitch_3
    iget-object v0, p0, Lca;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    check-cast p1, Lb3e;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/b;

    move-result-object p1

    iget v0, p0, Lca;->b:I

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/b;->getRecycledView(I)Lb3e;

    move-result-object p1

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
