.class public final Ljh4;
.super Landroid/media/AudioTrack$StreamEventCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Ljh4;->a:I

    iput-object p2, p0, Ljh4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/media/AudioTrack$StreamEventCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDataRequest(Landroid/media/AudioTrack;I)V
    .locals 0

    iget p2, p0, Ljh4;->a:I

    packed-switch p2, :pswitch_data_0

    iget-object p2, p0, Ljh4;->b:Ljava/lang/Object;

    check-cast p2, Ldph;

    iget-object p2, p2, Ldph;->c:Ljava/lang/Object;

    check-cast p2, Llh4;

    iget-object p2, p2, Llh4;->w:Landroid/media/AudioTrack;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ljh4;->b:Ljava/lang/Object;

    check-cast p1, Ldph;

    iget-object p1, p1, Ldph;->c:Ljava/lang/Object;

    check-cast p1, Llh4;

    iget-object p2, p1, Llh4;->s:Lpqe;

    if-eqz p2, :cond_1

    iget-boolean p1, p1, Llh4;->U:Z

    if-eqz p1, :cond_1

    iget-object p1, p2, Lpqe;->b:Ljava/lang/Object;

    check-cast p1, Lto8;

    iget-object p1, p1, Lap8;->R0:Ldj5;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ldj5;->a()V

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    iget-object p2, p0, Ljh4;->b:Ljava/lang/Object;

    check-cast p2, Lngd;

    iget-object p2, p2, Lngd;->d:Ljava/lang/Object;

    check-cast p2, Lkh4;

    iget-object p2, p2, Lkh4;->u:Landroid/media/AudioTrack;

    if-ne p1, p2, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    invoke-static {p1}, Lggi;->e(Z)V

    iget-object p1, p0, Ljh4;->b:Ljava/lang/Object;

    check-cast p1, Lngd;

    iget-object p1, p1, Lngd;->d:Ljava/lang/Object;

    check-cast p1, Lkh4;

    iget-object p2, p1, Lkh4;->r:Lj1e;

    if-eqz p2, :cond_3

    iget-boolean p1, p1, Lkh4;->U:Z

    if-eqz p1, :cond_3

    iget-object p1, p2, Lj1e;->b:Ljava/lang/Object;

    check-cast p1, Lso8;

    iget-object p1, p1, Lso8;->Y1:Lcj5;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lcj5;->a:Lmj5;

    iget-object p1, p1, Lmj5;->Z:Lgjf;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Lgjf;->c(I)Z

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

    iget v0, p0, Ljh4;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/media/AudioTrack$StreamEventCallback;->onPresentationEnded(Landroid/media/AudioTrack;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Ljh4;->b:Ljava/lang/Object;

    check-cast v0, Ldph;

    iget-object v0, v0, Ldph;->c:Ljava/lang/Object;

    check-cast v0, Llh4;

    iget-object v0, v0, Llh4;->w:Landroid/media/AudioTrack;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ljh4;->b:Ljava/lang/Object;

    check-cast p1, Ldph;

    iget-object p1, p1, Ldph;->c:Ljava/lang/Object;

    check-cast p1, Llh4;

    const/4 v0, 0x1

    iput-boolean v0, p1, Llh4;->T:Z

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final onTearDown(Landroid/media/AudioTrack;)V
    .locals 1

    iget v0, p0, Ljh4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ljh4;->b:Ljava/lang/Object;

    check-cast v0, Ldph;

    iget-object v0, v0, Ldph;->c:Ljava/lang/Object;

    check-cast v0, Llh4;

    iget-object v0, v0, Llh4;->w:Landroid/media/AudioTrack;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ljh4;->b:Ljava/lang/Object;

    check-cast p1, Ldph;

    iget-object p1, p1, Ldph;->c:Ljava/lang/Object;

    check-cast p1, Llh4;

    iget-object v0, p1, Llh4;->s:Lpqe;

    if-eqz v0, :cond_1

    iget-boolean p1, p1, Llh4;->U:Z

    if-eqz p1, :cond_1

    iget-object p1, v0, Lpqe;->b:Ljava/lang/Object;

    check-cast p1, Lto8;

    iget-object p1, p1, Lap8;->R0:Ldj5;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ldj5;->a()V

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Ljh4;->b:Ljava/lang/Object;

    check-cast v0, Lngd;

    iget-object v0, v0, Lngd;->d:Ljava/lang/Object;

    check-cast v0, Lkh4;

    iget-object v0, v0, Lkh4;->u:Landroid/media/AudioTrack;

    if-ne p1, v0, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    invoke-static {p1}, Lggi;->e(Z)V

    iget-object p1, p0, Ljh4;->b:Ljava/lang/Object;

    check-cast p1, Lngd;

    iget-object p1, p1, Lngd;->d:Ljava/lang/Object;

    check-cast p1, Lkh4;

    iget-object v0, p1, Lkh4;->r:Lj1e;

    if-eqz v0, :cond_3

    iget-boolean p1, p1, Lkh4;->U:Z

    if-eqz p1, :cond_3

    iget-object p1, v0, Lj1e;->b:Ljava/lang/Object;

    check-cast p1, Lso8;

    iget-object p1, p1, Lso8;->Y1:Lcj5;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lcj5;->a:Lmj5;

    iget-object p1, p1, Lmj5;->Z:Lgjf;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lgjf;->c(I)Z

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
