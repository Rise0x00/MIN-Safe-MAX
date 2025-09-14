.class public final synthetic Lql9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgm3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lul9;


# direct methods
.method public synthetic constructor <init>(Lul9;I)V
    .locals 0

    iput p2, p0, Lql9;->a:I

    iput-object p1, p0, Lql9;->b:Lul9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 12

    iget v0, p0, Lql9;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object p0, p0, Lql9;->b:Lul9;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Long;

    iget-object p1, p0, Lul9;->u0:Lnuf;

    invoke-virtual {p1}, Lnuf;->a()Lmuf;

    move-result-object p1

    iget-object v0, p0, Lul9;->c:Lyh8;

    check-cast v0, Lyt7;

    invoke-virtual {v0}, Lyt7;->e()J

    move-result-wide v3

    iput-wide v3, p1, Lmuf;->j:J

    invoke-virtual {v0}, Lyt7;->c()J

    move-result-wide v0

    iput-wide v0, p1, Lmuf;->k:J

    iput-object v2, p1, Lmuf;->p:Landroid/net/Uri;

    iput-object v2, p1, Lmuf;->o:Landroid/graphics/drawable/BitmapDrawable;

    new-instance v0, Lnuf;

    invoke-direct {v0, p1}, Lnuf;-><init>(Lmuf;)V

    iput-object v0, p0, Lul9;->u0:Lnuf;

    iget-object p0, p0, Lt2;->b:Ljava/lang/Object;

    check-cast p0, Lsm9;

    check-cast p0, Lxn9;

    invoke-interface {p0, v0}, Lxn9;->c(Lnuf;)V

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Long;

    iget-object p1, p0, Lul9;->u0:Lnuf;

    invoke-virtual {p1}, Lnuf;->a()Lmuf;

    move-result-object p1

    iget-object v0, p0, Lul9;->o0:Lx9b;

    iget-object v1, p0, Lul9;->v0:Lw10;

    invoke-static {v0, v1}, Lxu7;->q0(Lx9b;Lw10;)Z

    move-result v1

    iput-boolean v1, p1, Lmuf;->g:Z

    new-instance v1, Lnuf;

    invoke-direct {v1, p1}, Lnuf;-><init>(Lmuf;)V

    iput-object v1, p0, Lul9;->u0:Lnuf;

    iget-object p1, p0, Lt2;->b:Ljava/lang/Object;

    check-cast p1, Lsm9;

    check-cast p1, Lxn9;

    invoke-interface {p1, v1}, Lxn9;->c(Lnuf;)V

    iget-object p1, p0, Lul9;->v0:Lw10;

    invoke-static {v0, p1}, Lxu7;->K(Lx9b;Lw10;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lul9;->A0:Lfh7;

    invoke-static {p1}, Lrtc;->b(Lkp4;)V

    invoke-virtual {p0}, Lul9;->G0()V

    :cond_0
    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lul9;->A0(Ljava/lang/Throwable;)V

    return-void

    :pswitch_2
    check-cast p1, Lzlf;

    iget-object v0, p0, Lt2;->b:Ljava/lang/Object;

    check-cast v0, Lsm9;

    iget-object v3, p0, Lul9;->w0:Lokf;

    if-eqz v3, :cond_4

    iput-object p1, v3, Lokf;->d:Lzlf;

    const-string v4, "okf"

    const-string v5, "sendVideoRePlayStat"

    invoke-static {v4, v5}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget v4, v3, Lokf;->b:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    move v8, v5

    goto :goto_0

    :cond_1
    move v8, v1

    :goto_0
    invoke-virtual {v3}, Lokf;->a()Ljava/lang/String;

    move-result-object v9

    const/4 v6, 0x5

    if-ne v4, v6, :cond_2

    move v10, v5

    goto :goto_1

    :cond_2
    move v10, v1

    :goto_1
    const/4 v1, 0x3

    if-ne v4, v1, :cond_3

    const-string v1, "auto"

    move-object v11, v1

    goto :goto_2

    :cond_3
    move-object v11, v2

    :goto_2
    const-string v4, "replay"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v3 .. v11}, Lokf;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)V

    :cond_4
    iget-object v1, p0, Lul9;->c:Lyh8;

    iget-object v3, p0, Lul9;->v0:Lw10;

    iget-object v3, v3, Lw10;->d:Ljava/lang/String;

    check-cast v1, Lyt7;

    invoke-virtual {v1, p1, p0}, Lyt7;->r(Lzlf;Lwh8;)V

    iget-object v1, p0, Lul9;->u0:Lnuf;

    invoke-virtual {v1}, Lnuf;->a()Lmuf;

    move-result-object v1

    iput-object p1, v1, Lmuf;->m:Lzlf;

    iput-object v2, v1, Lmuf;->o:Landroid/graphics/drawable/BitmapDrawable;

    iput-object v2, v1, Lmuf;->p:Landroid/net/Uri;

    new-instance p1, Lnuf;

    invoke-direct {p1, v1}, Lnuf;-><init>(Lmuf;)V

    iput-object p1, p0, Lul9;->u0:Lnuf;

    check-cast v0, Lxn9;

    invoke-interface {v0, p1}, Lxn9;->c(Lnuf;)V

    invoke-virtual {p0}, Lul9;->L0()V

    invoke-interface {v0, p0}, Lxn9;->b(Lzvf;)V

    return-void

    :pswitch_3
    check-cast p1, Ljava/lang/Long;

    const-string p1, "ul9"

    const-string v0, "hideControls"

    invoke-static {p1, v0}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lul9;->u0:Lnuf;

    invoke-virtual {p1}, Lnuf;->a()Lmuf;

    move-result-object p1

    iput-boolean v1, p1, Lmuf;->a:Z

    new-instance v0, Lnuf;

    invoke-direct {v0, p1}, Lnuf;-><init>(Lmuf;)V

    iput-object v0, p0, Lul9;->u0:Lnuf;

    iget-object p1, p0, Lt2;->b:Ljava/lang/Object;

    check-cast p1, Lsm9;

    check-cast p1, Lxn9;

    invoke-interface {p1, v0}, Lxn9;->c(Lnuf;)V

    iget-object p0, p0, Lul9;->p0:Ltl9;

    if-eqz p0, :cond_5

    invoke-interface {p0, v1}, Ltl9;->q(Z)V

    :cond_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
