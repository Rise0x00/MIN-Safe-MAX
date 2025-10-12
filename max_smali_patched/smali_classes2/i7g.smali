.class public final synthetic Li7g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public final synthetic a:Lo7g;

.field public final synthetic b:Ln7g;

.field public final synthetic c:Llhg;

.field public final synthetic o:Lq8g;


# direct methods
.method public synthetic constructor <init>(Lo7g;Ln7g;Llhg;Lq8g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li7g;->a:Lo7g;

    iput-object p2, p0, Li7g;->b:Ln7g;

    iput-object p3, p0, Li7g;->c:Llhg;

    iput-object p4, p0, Li7g;->o:Lq8g;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Li7g;->a:Lo7g;

    iget-object v1, p0, Li7g;->b:Ln7g;

    iget-object v2, p0, Li7g;->c:Llhg;

    iget-object v3, p0, Li7g;->o:Lq8g;

    move-object v8, p1

    check-cast v8, Lvz;

    move-object/from16 p1, p2

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v7, v1, Ln7g;->a:Ljava/lang/String;

    instance-of p1, v8, Llbg;

    if-eqz p1, :cond_3

    iget-object p1, v0, Lo7g;->e:Ljava/lang/String;

    sget-object v1, Lox9;->j:Lqpa;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Ly38;->o:Ly38;

    invoke-virtual {v1, v3}, Lqpa;->b(Ly38;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v0, Lo7g;->t:Lhf2;

    invoke-virtual {v4}, Lt78;->g()I

    move-result v4

    invoke-interface {v2}, Llhg;->b()Z

    move-result v9

    const-string v10, "Player autoplay. stop autoplay to start a video message, \n                                |msgId:"

    const-string v11, ", \n                                |attachId:"

    invoke-static {v10, v5, v6, v11, v7}, Lvpb;->l(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "\n                                |states count:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "\n                                |playing:"

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lzxe;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x0

    invoke-virtual {v1, v3, p1, v4, v9}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-interface {v2}, Llhg;->clear()V

    iget-object p1, v0, Lo7g;->g:Lbp7;

    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lplb;

    invoke-interface {p1, v2}, Lplb;->a(Llhg;)V

    iget-object p1, v0, Lo7g;->t:Lhf2;

    invoke-virtual {p1, v7}, Lt78;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln7g;

    if-eqz p1, :cond_2

    iget-object p1, p1, Ln7g;->Y:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsjg;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lsjg;->v()V

    :cond_2
    new-instance p1, Ll7g;

    check-cast v8, Llbg;

    invoke-direct {p1, v5, v6, v8}, Ll7g;-><init>(JLlbg;)V

    goto :goto_3

    :cond_3
    instance-of p1, v8, Leee;

    new-instance v4, Lk7g;

    invoke-interface {v2}, Llhg;->c()J

    move-result-wide v9

    if-eqz p1, :cond_4

    const-wide/16 v1, 0x0

    :goto_1
    move-wide v11, v1

    goto :goto_2

    :cond_4
    invoke-interface {v2}, Llhg;->getDuration()J

    move-result-wide v1

    goto :goto_1

    :goto_2
    invoke-interface {v3}, Lq8g;->w()Z

    move-result v13

    invoke-direct/range {v4 .. v13}, Lk7g;-><init>(JLjava/lang/String;Lvz;JJZ)V

    move-object p1, v4

    :goto_3
    iget-object v0, v0, Lo7g;->c:Log9;

    invoke-virtual {v0, p1}, Log9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method
