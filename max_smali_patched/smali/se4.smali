.class public final Lse4;
.super Landroid/media/AudioTrack$StreamEventCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lse4;->a:I

    iput-object p2, p0, Lse4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/media/AudioTrack$StreamEventCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDataRequest(Landroid/media/AudioTrack;I)V
    .locals 0

    iget p2, p0, Lse4;->a:I

    packed-switch p2, :pswitch_data_0

    iget-object p2, p0, Lse4;->b:Ljava/lang/Object;

    check-cast p2, Lc28;

    iget-object p2, p2, Lc28;->c:Ljava/lang/Object;

    check-cast p2, Lue4;

    iget-object p2, p2, Lue4;->v:Landroid/media/AudioTrack;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lse4;->b:Ljava/lang/Object;

    check-cast p1, Lc28;

    iget-object p1, p1, Lc28;->c:Ljava/lang/Object;

    check-cast p1, Lue4;

    iget-object p2, p1, Lue4;->r:Lyn6;

    if-eqz p2, :cond_1

    iget-boolean p1, p1, Lue4;->V:Z

    if-eqz p1, :cond_1

    iget-object p1, p2, Lyn6;->b:Ljava/lang/Object;

    check-cast p1, Lyi8;

    iget-object p1, p1, Lfj8;->V0:Llf5;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Llf5;->a()V

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    iget-object p2, p0, Lse4;->b:Ljava/lang/Object;

    check-cast p2, Lc45;

    iget-object p2, p2, Lc45;->c:Ljava/lang/Object;

    check-cast p2, Lte4;

    iget-object p2, p2, Lte4;->u:Landroid/media/AudioTrack;

    if-ne p1, p2, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    invoke-static {p1}, Lyhh;->g(Z)V

    iget-object p1, p0, Lse4;->b:Ljava/lang/Object;

    check-cast p1, Lc45;

    iget-object p1, p1, Lc45;->c:Ljava/lang/Object;

    check-cast p1, Lte4;

    iget-object p2, p1, Lte4;->r:Lg65;

    if-eqz p2, :cond_3

    iget-boolean p1, p1, Lte4;->U:Z

    if-eqz p1, :cond_3

    iget-object p1, p2, Lg65;->b:Ljava/lang/Object;

    check-cast p1, Lxi8;

    iget-object p1, p1, Lxi8;->d2:Lkf5;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lkf5;->a:Luf5;

    iget-object p1, p1, Luf5;->w0:Lg6f;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Lg6f;->c(I)Z

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onPresentationEnded(Landroid/media/AudioTrack;)V
    .locals 1

    iget v0, p0, Lse4;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/media/AudioTrack$StreamEventCallback;->onPresentationEnded(Landroid/media/AudioTrack;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lse4;->b:Ljava/lang/Object;

    check-cast v0, Lc28;

    iget-object v0, v0, Lc28;->c:Ljava/lang/Object;

    check-cast v0, Lue4;

    iget-object v0, v0, Lue4;->v:Landroid/media/AudioTrack;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lse4;->b:Ljava/lang/Object;

    check-cast p1, Lc28;

    iget-object p1, p1, Lc28;->c:Ljava/lang/Object;

    check-cast p1, Lue4;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lue4;->U:Z

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final onTearDown(Landroid/media/AudioTrack;)V
    .locals 1

    iget v0, p0, Lse4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lse4;->b:Ljava/lang/Object;

    check-cast v0, Lc28;

    iget-object v0, v0, Lc28;->c:Ljava/lang/Object;

    check-cast v0, Lue4;

    iget-object v0, v0, Lue4;->v:Landroid/media/AudioTrack;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lse4;->b:Ljava/lang/Object;

    check-cast p1, Lc28;

    iget-object p1, p1, Lc28;->c:Ljava/lang/Object;

    check-cast p1, Lue4;

    iget-object v0, p1, Lue4;->r:Lyn6;

    if-eqz v0, :cond_1

    iget-boolean p1, p1, Lue4;->V:Z

    if-eqz p1, :cond_1

    iget-object p1, v0, Lyn6;->b:Ljava/lang/Object;

    check-cast p1, Lyi8;

    iget-object p1, p1, Lfj8;->V0:Llf5;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Llf5;->a()V

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lse4;->b:Ljava/lang/Object;

    check-cast v0, Lc45;

    iget-object v0, v0, Lc45;->c:Ljava/lang/Object;

    check-cast v0, Lte4;

    iget-object v0, v0, Lte4;->u:Landroid/media/AudioTrack;

    if-ne p1, v0, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    invoke-static {p1}, Lyhh;->g(Z)V

    iget-object p1, p0, Lse4;->b:Ljava/lang/Object;

    check-cast p1, Lc45;

    iget-object p1, p1, Lc45;->c:Ljava/lang/Object;

    check-cast p1, Lte4;

    iget-object v0, p1, Lte4;->r:Lg65;

    if-eqz v0, :cond_3

    iget-boolean p1, p1, Lte4;->U:Z

    if-eqz p1, :cond_3

    iget-object p1, v0, Lg65;->b:Ljava/lang/Object;

    check-cast p1, Lxi8;

    iget-object p1, p1, Lxi8;->d2:Lkf5;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lkf5;->a:Luf5;

    iget-object p1, p1, Luf5;->w0:Lg6f;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lg6f;->c(I)Z

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
