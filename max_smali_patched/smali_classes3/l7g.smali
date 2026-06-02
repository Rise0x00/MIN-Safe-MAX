.class public final Ll7g;
.super Lg2e;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Ll7g;->a:I

    iput-object p1, p0, Ll7g;->b:Ljava/lang/Object;

    iput-object p3, p0, Ll7g;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget v0, p0, Ll7g;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, Ll7g;->b:Ljava/lang/Object;

    check-cast v0, Lxs6;

    invoke-interface {v0}, Lxs6;->invoke()Ljava/lang/Object;

    iget-object v0, p0, Ll7g;->c:Ljava/lang/Object;

    check-cast v0, Lswg;

    invoke-virtual {v0, p0}, Le2e;->F(Lg2e;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Ll7g;->b:Ljava/lang/Object;

    check-cast v0, Lzp4;

    invoke-static {v0}, Lzp4;->A(Lzp4;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b(II)V
    .locals 5

    iget p1, p0, Ll7g;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    sget-object p1, Lgp8;->d:Lgp8;

    const-class p2, Ll7g;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ll7g;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    sget-object v2, Lnm4;->d:Lnfb;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, p1}, Lnfb;->b(Lgp8;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->a0()Z

    move-result v1

    const-string v4, "onItemRangeInserted start. isComputingLayout:"

    invoke-static {v4, v1}, Lsb6;->o(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, p1, v0, v1, v3}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Ll7g;->b:Ljava/lang/Object;

    check-cast v0, Lzp4;

    invoke-static {v0}, Lzp4;->A(Lzp4;)V

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Ll7g;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    sget-object v1, Lnm4;->d:Lnfb;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1, p1}, Lnfb;->b(Lgp8;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->a0()Z

    move-result v0

    const-string v2, "onItemRangeInserted end. isComputingLayout:"

    invoke-static {v2, v0}, Lsb6;->o(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, p2, v0, v3}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public c(IILjava/lang/Object;)V
    .locals 1

    iget v0, p0, Ll7g;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3}, Lg2e;->c(IILjava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Ll7g;->b:Ljava/lang/Object;

    check-cast p1, Lzp4;

    invoke-static {p1}, Lzp4;->A(Lzp4;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d(II)V
    .locals 1

    iget v0, p0, Ll7g;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, Ll7g;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;

    if-eqz p2, :cond_1

    iget-object p2, v0, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->O0:Lvpi;

    invoke-virtual {p2, p1}, Lvpi;->N(I)Lgoa;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->t1()Lkpa;

    move-result-object p1

    invoke-virtual {p1}, Lkpa;->z()V

    iget-object p1, p0, Ll7g;->c:Ljava/lang/Object;

    check-cast p1, Le2e;

    invoke-virtual {p1, p0}, Le2e;->F(Lg2e;)V

    :cond_1
    :goto_0
    return-void

    :pswitch_1
    iget-object p1, p0, Ll7g;->b:Ljava/lang/Object;

    check-cast p1, Lzp4;

    invoke-static {p1}, Lzp4;->A(Lzp4;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e(II)V
    .locals 0

    iget p1, p0, Ll7g;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p1, p0, Ll7g;->b:Ljava/lang/Object;

    check-cast p1, Lzp4;

    invoke-static {p1}, Lzp4;->A(Lzp4;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public f(II)V
    .locals 0

    iget p1, p0, Ll7g;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p1, p0, Ll7g;->b:Ljava/lang/Object;

    check-cast p1, Lzp4;

    invoke-static {p1}, Lzp4;->A(Lzp4;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
