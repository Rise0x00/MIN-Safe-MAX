.class public final synthetic Lukf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public final synthetic a:Lalf;

.field public final synthetic b:Lzkf;

.field public final synthetic c:Liuf;

.field public final synthetic o:Lamf;


# direct methods
.method public synthetic constructor <init>(Lalf;Lzkf;Liuf;Lamf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lukf;->a:Lalf;

    iput-object p2, p0, Lukf;->b:Lzkf;

    iput-object p3, p0, Lukf;->c:Liuf;

    iput-object p4, p0, Lukf;->o:Lamf;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lukf;->a:Lalf;

    iget-object v1, p0, Lukf;->b:Lzkf;

    iget-object v2, p0, Lukf;->c:Liuf;

    iget-object p0, p0, Lukf;->o:Lamf;

    move-object v7, p1

    check-cast v7, Le00;

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v6, v1, Lzkf;->a:Ljava/lang/String;

    instance-of p1, v7, Loof;

    if-eqz p1, :cond_3

    iget-object p0, v0, Lalf;->e:Ljava/lang/String;

    sget-object p1, Lz76;->f:Lvea;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lhw7;->o:Lhw7;

    invoke-virtual {p1, v1}, Lvea;->a(Lhw7;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v0, Lalf;->s:Lpe2;

    invoke-virtual {v3}, Lxz7;->g()I

    move-result v3

    invoke-virtual {v2}, Liuf;->c()Z

    move-result v8

    const-string v9, "Player autoplay. stop autoplay to start a video message, \n                                |msgId:"

    const-string v10, ", \n                                |attachId:"

    invoke-static {v9, v4, v5, v10, v6}, Lgkc;->j(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "\n                                |states count:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "\n                                |playing:"

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lxde;->d0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v1, p0, v3, p2}, Lvea;->b(Lhw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p0, v2, Liuf;->c:Ljava/lang/String;

    const-string p1, "Player. Clear"

    invoke-static {p0, p1}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, v2, Liuf;->o:Lra5;

    invoke-virtual {p0}, Lra5;->v0()V

    invoke-virtual {p0, p2}, Lra5;->m0(Landroid/view/Surface;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Lra5;->a0(II)V

    iput-object p2, v2, Liuf;->Y:Lhuf;

    iput-object p2, v2, Liuf;->Z:Lamf;

    const/4 p0, 0x1

    iput p0, v2, Liuf;->n0:I

    iget-object p0, v0, Lalf;->g:Lth7;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp6b;

    invoke-interface {p0, v2}, Lp6b;->a(Liuf;)V

    iget-object p0, v0, Lalf;->s:Lpe2;

    invoke-virtual {p0, v6}, Lxz7;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzkf;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lzkf;->Y:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljwf;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljwf;->u()V

    :cond_2
    new-instance p0, Lxkf;

    check-cast v7, Loof;

    invoke-direct {p0, v4, v5, v7}, Lxkf;-><init>(JLoof;)V

    goto :goto_3

    :cond_3
    instance-of p1, v7, Lqud;

    new-instance v3, Lwkf;

    invoke-virtual {v2}, Liuf;->E0()J

    move-result-wide v8

    if-eqz p1, :cond_4

    const-wide/16 p1, 0x0

    :goto_1
    move-wide v10, p1

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Liuf;->F0()J

    move-result-wide p1

    goto :goto_1

    :goto_2
    invoke-interface {p0}, Lamf;->m()Z

    move-result v12

    invoke-direct/range {v3 .. v12}, Lwkf;-><init>(JLjava/lang/String;Le00;JJZ)V

    move-object p0, v3

    :goto_3
    iget-object p1, v0, Lalf;->c:Lz79;

    invoke-virtual {p1, p0}, Lz79;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0
.end method
