.class public final Lby3;
.super Lwt8;
.source "SourceFile"


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILpqh;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lby3;->g:I

    iput-object p2, p0, Lby3;->h:Ljava/lang/Object;

    .line 1
    invoke-direct {p0, p1}, Lwt8;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcy3;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lby3;->g:I

    .line 2
    iput-object p1, p0, Lby3;->h:Ljava/lang/Object;

    const/16 p1, 0x19

    .line 3
    invoke-direct {p0, p1}, Lwt8;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lby3;->g:I

    packed-switch v0, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lby3;->h:Ljava/lang/Object;

    check-cast v0, Lcy3;

    iget-object v0, v0, Lcy3;->a:Lsie;

    invoke-interface {v0, p1}, Lsie;->B0(Ljava/lang/String;)Lyie;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, Lby3;->g:I

    packed-switch v0, :pswitch_data_0

    check-cast p4, Lnqh;

    check-cast p3, Lnqh;

    check-cast p2, Ljava/lang/String;

    iget-object p2, p0, Lby3;->h:Ljava/lang/Object;

    check-cast p2, Lpqh;

    if-eqz p1, :cond_2

    iget-object p1, p2, Lpqh;->e:Ljava/lang/String;

    sget-object p4, Lnm4;->d:Lnfb;

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lgp8;->d:Lgp8;

    invoke-virtual {p4, v0}, Lnfb;->b(Lgp8;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v1, p3, Lnqh;->b:J

    iget-object v3, p3, Lnqh;->a:Ljava/lang/String;

    iget-object p2, p2, Lpqh;->v:Lby3;

    invoke-virtual {p2}, Lwt8;->g()I

    move-result p2

    iget-object v4, p3, Lnqh;->c:Lf0i;

    invoke-interface {v4}, Lf0i;->d()Z

    move-result v4

    const-string v5, "Player autoplay. State evicted, should free player, \n                                |msgId:"

    const-string v6, ", \n                                |attachId:"

    invoke-static {v1, v2, v5, v6, v3}, Lsb6;->t(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n                                |states count:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "\n                                |playing:"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lfbg;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    invoke-virtual {p4, v0, p1, p2, v1}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p1, p3, Lnqh;->d:Lwhc;

    iget-object p2, p3, Lnqh;->c:Lf0i;

    invoke-interface {p1, p2}, Lwhc;->a(Lf0i;)V

    iget-object p1, p3, Lnqh;->X:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La3i;

    if-eqz p1, :cond_2

    invoke-interface {p1}, La3i;->D()V

    :cond_2
    return-void

    :pswitch_0
    check-cast p2, Ljava/lang/String;

    check-cast p3, Lyie;

    check-cast p4, Lyie;

    invoke-interface {p3}, Ljava/lang/AutoCloseable;->close()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public h(Ljava/lang/Object;)I
    .locals 1

    iget v0, p0, Lby3;->g:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lwt8;->h(Ljava/lang/Object;)I

    move-result p1

    return p1

    :pswitch_0
    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
