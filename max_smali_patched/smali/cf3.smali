.class public final Lcf3;
.super Lude;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lcf3;->a:I

    iput-object p1, p0, Lcf3;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcf3;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lude;Lle3;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lcf3;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcf3;->c:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lcf3;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final l(Lnee;)V
    .locals 5

    iget v0, p0, Lcf3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcf3;->b:Ljava/lang/Object;

    check-cast v0, [Lffe;

    array-length v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    aget-object v0, v0, v3

    new-instance v1, Lw7b;

    new-instance v2, Lkk2;

    const/16 v3, 0x13

    invoke-direct {v2, v3, p0}, Lkk2;-><init>(ILjava/lang/Object;)V

    const/16 v3, 0x8

    invoke-direct {v1, p1, v3, v2}, Lw7b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    check-cast v0, Lude;

    invoke-virtual {v0, v1}, Lude;->k(Lnee;)V

    goto :goto_1

    :cond_0
    new-instance v2, Lrfe;

    iget-object v4, p0, Lcf3;->c:Ljava/lang/Object;

    check-cast v4, Lkk2;

    invoke-direct {v2, p1, v1, v4}, Lrfe;-><init>(Lnee;ILkk2;)V

    invoke-interface {p1, v2}, Lnee;->c(Lss4;)V

    :goto_0
    if-ge v3, v1, :cond_3

    invoke-virtual {v2}, Lrfe;->h()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    aget-object p1, v0, v3

    if-nez p1, :cond_2

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "One of the sources is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1, v3}, Lrfe;->a(Ljava/lang/Throwable;I)V

    goto :goto_1

    :cond_2
    iget-object v4, v2, Lrfe;->c:[Lsfe;

    aget-object v4, v4, v3

    check-cast p1, Lude;

    invoke-virtual {p1, v4}, Lude;->k(Lnee;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void

    :pswitch_0
    iget-object v0, p0, Lcf3;->b:Ljava/lang/Object;

    check-cast v0, Lmee;

    new-instance v1, Ln0c;

    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v3, v2}, Ln0c;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {v0, v1}, Lude;->k(Lnee;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcf3;->b:Ljava/lang/Object;

    check-cast v0, Laee;

    new-instance v1, Lqs1;

    iget-object v2, p0, Lcf3;->c:Ljava/lang/Object;

    check-cast v2, Lj5;

    invoke-direct {v1, p1, v2}, Lqs1;-><init>(Lnee;Lj5;)V

    invoke-virtual {v0, v1}, Lude;->k(Lnee;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcf3;->b:Ljava/lang/Object;

    check-cast v0, Lmee;

    new-instance v1, Lxe3;

    iget-object v2, p0, Lcf3;->c:Ljava/lang/Object;

    check-cast v2, Lx88;

    const/4 v3, 0x7

    invoke-direct {v1, p1, v3, v2}, Lxe3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lude;->k(Lnee;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcf3;->b:Ljava/lang/Object;

    check-cast v0, Lle3;

    new-instance v1, Lqe8;

    iget-object v2, p0, Lcf3;->c:Ljava/lang/Object;

    check-cast v2, Lude;

    const/4 v3, 0x1

    invoke-direct {v1, p1, v2, v3}, Lqe8;-><init>(Lnee;Lude;I)V

    invoke-virtual {v0, v1}, Lle3;->h(Lve3;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lcf3;->b:Ljava/lang/Object;

    check-cast v0, Lrd8;

    new-instance v1, Lxe3;

    iget-object v2, p0, Lcf3;->c:Ljava/lang/Object;

    const/4 v3, 0x4

    invoke-direct {v1, p1, v3, v2}, Lxe3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lrd8;->a(Lke8;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lcf3;->b:Ljava/lang/Object;

    check-cast v0, Lrd8;

    new-instance v1, Lqe8;

    iget-object v2, p0, Lcf3;->c:Ljava/lang/Object;

    check-cast v2, Lude;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3}, Lqe8;-><init>(Lnee;Lude;I)V

    invoke-virtual {v0, v1}, Lrd8;->a(Lke8;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lcf3;->b:Ljava/lang/Object;

    check-cast v0, Lle3;

    new-instance v1, Lrob;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2, p1}, Lrob;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lle3;->h(Lve3;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
