.class public final synthetic Lou9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwo3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lqu9;


# direct methods
.method public synthetic constructor <init>(Lqu9;I)V
    .locals 0

    iput p2, p0, Lou9;->a:I

    iput-object p1, p0, Lou9;->b:Lqu9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 13

    iget v0, p0, Lou9;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, p0, Lou9;->b:Lqu9;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Long;

    iget-object p1, v3, Lqu9;->D0:Lqhg;

    invoke-virtual {p1}, Lqhg;->a()Lqhg;

    move-result-object p1

    iget-object v0, v3, Lqu9;->c:Lvp8;

    check-cast v0, Lj18;

    invoke-virtual {v0}, Lj18;->e()J

    move-result-wide v4

    iput-wide v4, p1, Lqhg;->j:J

    invoke-virtual {v0}, Lj18;->c()J

    move-result-wide v0

    iput-wide v0, p1, Lqhg;->k:J

    iput-object v2, p1, Lqhg;->p:Landroid/net/Uri;

    iput-object v2, p1, Lqhg;->o:Landroid/graphics/drawable/BitmapDrawable;

    new-instance v0, Lqhg;

    invoke-direct {v0, p1}, Lqhg;-><init>(Lqhg;)V

    iput-object v0, v3, Lqu9;->D0:Lqhg;

    iget-object p1, v3, Lv2;->b:Ljava/lang/Object;

    check-cast p1, Lpv9;

    check-cast p1, Luw9;

    invoke-interface {p1, v0}, Luw9;->d(Lqhg;)V

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Long;

    iget-object p1, v3, Lqu9;->D0:Lqhg;

    invoke-virtual {p1}, Lqhg;->a()Lqhg;

    move-result-object p1

    iget-object v0, v3, Lqu9;->x0:Lxob;

    iget-object v1, v3, Lqu9;->E0:Ln10;

    invoke-static {v0, v1}, Lv63;->t0(Lxob;Ln10;)Z

    move-result v1

    iput-boolean v1, p1, Lqhg;->g:Z

    new-instance v1, Lqhg;

    invoke-direct {v1, p1}, Lqhg;-><init>(Lqhg;)V

    iput-object v1, v3, Lqu9;->D0:Lqhg;

    iget-object p1, v3, Lv2;->b:Ljava/lang/Object;

    check-cast p1, Lpv9;

    check-cast p1, Luw9;

    invoke-interface {p1, v1}, Luw9;->d(Lqhg;)V

    iget-object p1, v3, Lqu9;->E0:Ln10;

    invoke-static {v0, p1}, Lv63;->c0(Lxob;Ln10;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, v3, Lqu9;->J0:Lno7;

    invoke-static {p1}, Liad;->b(Lss4;)V

    invoke-virtual {v3}, Lqu9;->l1()V

    :cond_0
    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v3, p1}, Lqu9;->g1(Ljava/lang/Throwable;)V

    return-void

    :pswitch_2
    check-cast p1, Lp8g;

    iget-object v0, v3, Lv2;->b:Ljava/lang/Object;

    check-cast v0, Lpv9;

    iget-object v4, v3, Lqu9;->F0:Lc7g;

    if-eqz v4, :cond_4

    iput-object p1, v4, Lc7g;->d:Lp8g;

    const-string v5, "c7g"

    const-string v6, "sendVideoRePlayStat"

    invoke-static {v5, v6}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget v5, v4, Lc7g;->b:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_1

    move v9, v6

    goto :goto_0

    :cond_1
    move v9, v1

    :goto_0
    invoke-virtual {v4}, Lc7g;->a()Ljava/lang/String;

    move-result-object v10

    const/4 v7, 0x5

    if-ne v5, v7, :cond_2

    move v11, v6

    goto :goto_1

    :cond_2
    move v11, v1

    :goto_1
    const/4 v1, 0x3

    if-ne v5, v1, :cond_3

    const-string v1, "auto"

    move-object v12, v1

    goto :goto_2

    :cond_3
    move-object v12, v2

    :goto_2
    const-string v5, "replay"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v4 .. v12}, Lc7g;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)V

    :cond_4
    iget-object v1, v3, Lqu9;->c:Lvp8;

    iget-object v4, v3, Lqu9;->E0:Ln10;

    iget-object v4, v4, Ln10;->d:Ljava/lang/String;

    check-cast v1, Lj18;

    invoke-virtual {v1, p1, v3}, Lj18;->r(Lp8g;Ltp8;)V

    iget-object v1, v3, Lqu9;->D0:Lqhg;

    invoke-virtual {v1}, Lqhg;->a()Lqhg;

    move-result-object v1

    iput-object p1, v1, Lqhg;->m:Lp8g;

    iput-object v2, v1, Lqhg;->o:Landroid/graphics/drawable/BitmapDrawable;

    iput-object v2, v1, Lqhg;->p:Landroid/net/Uri;

    new-instance p1, Lqhg;

    invoke-direct {p1, v1}, Lqhg;-><init>(Lqhg;)V

    iput-object p1, v3, Lqu9;->D0:Lqhg;

    check-cast v0, Luw9;

    invoke-interface {v0, p1}, Luw9;->d(Lqhg;)V

    invoke-virtual {v3}, Lqu9;->q1()V

    invoke-interface {v0, v3}, Luw9;->b(Lijg;)V

    return-void

    :pswitch_3
    check-cast p1, Ljava/lang/Long;

    const-string p1, "qu9"

    const-string v0, "hideControls"

    invoke-static {p1, v0}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v3, Lqu9;->D0:Lqhg;

    invoke-virtual {p1}, Lqhg;->a()Lqhg;

    move-result-object p1

    iput-boolean v1, p1, Lqhg;->a:Z

    new-instance v0, Lqhg;

    invoke-direct {v0, p1}, Lqhg;-><init>(Lqhg;)V

    iput-object v0, v3, Lqu9;->D0:Lqhg;

    iget-object p1, v3, Lv2;->b:Ljava/lang/Object;

    check-cast p1, Lpv9;

    check-cast p1, Luw9;

    invoke-interface {p1, v0}, Luw9;->d(Lqhg;)V

    iget-object p1, v3, Lqu9;->y0:Lpu9;

    if-eqz p1, :cond_5

    invoke-interface {p1, v1}, Lpu9;->l(Z)V

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
