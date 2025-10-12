.class public final Lzo2;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Lnf6;


# instance fields
.field public final synthetic X:I

.field public synthetic Y:Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

.field public final synthetic Z:Lkwe;


# direct methods
.method public synthetic constructor <init>(Lkwe;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lzo2;->X:I

    iput-object p1, p0, Lzo2;->Z:Lkwe;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lzo2;->X:I

    check-cast p1, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    check-cast p2, Luxa;

    check-cast p3, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    new-instance p2, Lzo2;

    iget-object v0, p0, Lzo2;->Z:Lkwe;

    const/4 v1, 0x1

    invoke-direct {p2, v0, p3, v1}, Lzo2;-><init>(Lkwe;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lzo2;->Y:Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    sget-object p1, Loyf;->a:Loyf;

    invoke-virtual {p2, p1}, Lzo2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_0
    new-instance p2, Lzo2;

    iget-object v0, p0, Lzo2;->Z:Lkwe;

    const/4 v1, 0x0

    invoke-direct {p2, v0, p3, v1}, Lzo2;-><init>(Lkwe;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lzo2;->Y:Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    sget-object p1, Loyf;->a:Loyf;

    invoke-virtual {p2, p1}, Lzo2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lzo2;->X:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Lzo2;->Y:Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    iget-object v0, p0, Lzo2;->Z:Lkwe;

    invoke-virtual {v0}, Lkwe;->j()V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->X()V

    sget-object p1, Loyf;->a:Loyf;

    return-object p1

    :pswitch_0
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Lzo2;->Y:Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    iget-object v0, p0, Lzo2;->Z:Lkwe;

    invoke-virtual {v0}, Lkwe;->j()V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->X()V

    sget-object p1, Loyf;->a:Loyf;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
