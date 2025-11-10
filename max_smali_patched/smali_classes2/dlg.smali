.class public final synthetic Ldlg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public final synthetic a:Ljlg;

.field public final synthetic b:Lilg;

.field public final synthetic c:Lfvg;

.field public final synthetic d:Limg;


# direct methods
.method public synthetic constructor <init>(Ljlg;Lilg;Lfvg;Limg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldlg;->a:Ljlg;

    iput-object p2, p0, Ldlg;->b:Lilg;

    iput-object p3, p0, Ldlg;->c:Lfvg;

    iput-object p4, p0, Ldlg;->d:Limg;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Ldlg;->a:Ljlg;

    iget-object v1, p0, Ldlg;->b:Lilg;

    iget-object v2, p0, Ldlg;->c:Lfvg;

    iget-object v3, p0, Ldlg;->d:Limg;

    move-object v8, p1

    check-cast v8, Lo00;

    move-object/from16 p1, p2

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v7, v1, Lilg;->a:Ljava/lang/String;

    instance-of p1, v8, Lepg;

    if-eqz p1, :cond_3

    iget-object p1, v0, Ljlg;->e:Ljava/lang/String;

    sget-object v1, Lcuh;->b:Lnxa;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, La98;->d:La98;

    invoke-virtual {v1, v3}, Lnxa;->b(La98;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v0, Ljlg;->u:Lvg2;

    invoke-virtual {v4}, Lcd8;->g()I

    move-result v4

    invoke-interface {v2}, Lfvg;->d()Z

    move-result v9

    const-string v10, "Player autoplay. stop autoplay to start a video message, \n                                |msgId:"

    const-string v11, ", \n                                |attachId:"

    invoke-static {v10, v5, v6, v11, v7}, Lok7;->n(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "\n                                |states count:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "\n                                |playing:"

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lyaf;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x0

    invoke-virtual {v1, v3, p1, v4, v9}, Lnxa;->c(La98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-interface {v2}, Lfvg;->clear()V

    iget-object p1, v0, Ljlg;->g:Lru7;

    invoke-interface {p1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhub;

    invoke-interface {p1, v2}, Lhub;->a(Lfvg;)V

    iget-object p1, v0, Ljlg;->u:Lvg2;

    invoke-virtual {p1, v7}, Lcd8;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lilg;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lilg;->X:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltxg;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ltxg;->v()V

    :cond_2
    new-instance p1, Lglg;

    check-cast v8, Lepg;

    invoke-direct {p1, v5, v6, v8}, Lglg;-><init>(JLepg;)V

    goto :goto_3

    :cond_3
    instance-of p1, v8, Luqe;

    new-instance v4, Lflg;

    invoke-interface {v2}, Lfvg;->e()J

    move-result-wide v9

    if-eqz p1, :cond_4

    const-wide/16 v1, 0x0

    :goto_1
    move-wide v11, v1

    goto :goto_2

    :cond_4
    invoke-interface {v2}, Lfvg;->getDuration()J

    move-result-wide v1

    goto :goto_1

    :goto_2
    invoke-interface {v3}, Limg;->g()Z

    move-result v13

    invoke-direct/range {v4 .. v13}, Lflg;-><init>(JLjava/lang/String;Lo00;JJZ)V

    move-object p1, v4

    :goto_3
    iget-object v0, v0, Ljlg;->c:Lfn9;

    invoke-virtual {v0, p1}, Lfn9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lybg;->a:Lybg;

    return-object p1
.end method
