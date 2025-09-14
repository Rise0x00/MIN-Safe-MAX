.class public final Lfce;
.super Lahc;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    iput p3, p0, Lfce;->a:I

    iput-object p1, p0, Lfce;->c:Ljava/lang/Object;

    iput-object p2, p0, Lfce;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget v0, p0, Lfce;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Lfce;->c:Ljava/lang/Object;

    check-cast p0, Lhce;

    invoke-static {p0}, Lhce;->i(Lhce;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b(II)V
    .locals 0

    iget p1, p0, Lfce;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Lfce;->c:Ljava/lang/Object;

    check-cast p0, Lhce;

    invoke-static {p0}, Lhce;->i(Lhce;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public c(IILjava/lang/Object;)V
    .locals 1

    iget v0, p0, Lfce;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3}, Lahc;->c(IILjava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lfce;->c:Ljava/lang/Object;

    check-cast p0, Lhce;

    invoke-static {p0}, Lhce;->i(Lhce;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(II)V
    .locals 5

    iget p2, p0, Lfce;->a:I

    packed-switch p2, :pswitch_data_0

    if-nez p1, :cond_0

    iget-object p1, p0, Lfce;->c:Ljava/lang/Object;

    check-cast p1, Lj0f;

    iget-object p0, p0, Lfce;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, p0}, Lj0f;->d(Lj0f;Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_0
    return-void

    :pswitch_0
    sget-object p1, Lhw7;->o:Lhw7;

    const-class p2, Lfce;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lfce;->b:Landroidx/recyclerview/widget/RecyclerView;

    sget-object v2, Lz76;->f:Lvea;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2, p1}, Lvea;->a(Lhw7;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->Y()Z

    move-result v1

    const-string v4, "onItemRangeInserted start. isComputingLayout:"

    invoke-static {v4, v1}, Ljq9;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, p1, v0, v1, v3}, Lvea;->b(Lhw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lfce;->c:Ljava/lang/Object;

    check-cast v0, Lhce;

    invoke-static {v0}, Lhce;->i(Lhce;)V

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    iget-object p0, p0, Lfce;->b:Landroidx/recyclerview/widget/RecyclerView;

    sget-object v0, Lz76;->f:Lvea;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0, p1}, Lvea;->a(Lhw7;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->Y()Z

    move-result p0

    const-string v1, "onItemRangeInserted end. isComputingLayout:"

    invoke-static {v1, p0}, Ljq9;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p1, p2, p0, v3}, Lvea;->b(Lhw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(II)V
    .locals 1

    iget v0, p0, Lfce;->a:I

    packed-switch v0, :pswitch_data_0

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    iget-object p1, p0, Lfce;->c:Ljava/lang/Object;

    check-cast p1, Lj0f;

    iget-object p0, p0, Lfce;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, p0}, Lj0f;->d(Lj0f;Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_1
    return-void

    :pswitch_0
    iget-object p0, p0, Lfce;->c:Ljava/lang/Object;

    check-cast p0, Lhce;

    invoke-static {p0}, Lhce;->i(Lhce;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(II)V
    .locals 0

    iget p2, p0, Lfce;->a:I

    packed-switch p2, :pswitch_data_0

    if-nez p1, :cond_0

    iget-object p1, p0, Lfce;->c:Ljava/lang/Object;

    check-cast p1, Lj0f;

    iget-object p0, p0, Lfce;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, p0}, Lj0f;->d(Lj0f;Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p0, Lfce;->c:Ljava/lang/Object;

    check-cast p0, Lhce;

    invoke-static {p0}, Lhce;->i(Lhce;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
