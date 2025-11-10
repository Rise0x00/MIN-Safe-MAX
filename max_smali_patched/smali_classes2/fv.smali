.class public final synthetic Lfv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lug3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lgj2;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lgj2;JI)V
    .locals 0

    iput p4, p0, Lfv;->a:I

    iput-object p1, p0, Lfv;->b:Lgj2;

    iput-wide p2, p0, Lfv;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Llg3;)V
    .locals 8

    iget v0, p0, Lfv;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lfv;->b:Lgj2;

    iget-object v1, v0, Lgj2;->b:Lb07;

    iget-object v0, v1, Lb07;->e:Lcua;

    iget-wide v3, p0, Lfv;->c:J

    invoke-static {v3, v4}, Lcua;->D(J)Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "load: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcua;->K(Ljava/lang/String;)V

    invoke-virtual {v1}, Lb07;->q()V

    invoke-virtual {v1}, Lb07;->d()Lgz6;

    move-result-object v2

    invoke-interface {v2}, Lgz6;->j()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v1, Lb07;->b:Lwb4;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v5, 0x1

    invoke-virtual/range {v1 .. v7}, Lb07;->j(Lwb4;JZZZ)V

    iget-object v2, v1, Lb07;->c:Lwb4;

    invoke-virtual/range {v1 .. v6}, Lb07;->k(Lwb4;JZZ)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v3, v4}, Lb07;->l(J)V

    :goto_0
    invoke-virtual {v1}, Lb07;->e()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0, v1}, Luyh;->h(Lcua;Ljava/util/List;)V

    invoke-virtual {p1}, Llg3;->f()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Llg3;->c()V

    :cond_1
    return-void

    :pswitch_0
    iget-object v0, p0, Lfv;->b:Lgj2;

    iget-object v1, v0, Lgj2;->b:Lb07;

    iget-object v0, v1, Lb07;->e:Lcua;

    iget-wide v2, p0, Lfv;->c:J

    invoke-static {v2, v3}, Lcua;->D(J)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "loadPrev: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcua;->K(Ljava/lang/String;)V

    invoke-virtual {v1}, Lb07;->q()V

    invoke-virtual {v1}, Lb07;->d()Lgz6;

    move-result-object v4

    invoke-interface {v4}, Lgz6;->j()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v1, v2, v3}, Lb07;->f(J)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lqyh;->b(Ljava/util/List;)Ljz6;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-interface {v4}, Ljz6;->getTime()J

    move-result-wide v2

    :cond_2
    move-wide v3, v2

    iget-object v2, v1, Lb07;->b:Lwb4;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x1

    invoke-virtual/range {v1 .. v7}, Lb07;->j(Lwb4;JZZZ)V

    iget-object v2, v1, Lb07;->c:Lwb4;

    invoke-virtual/range {v1 .. v6}, Lb07;->k(Lwb4;JZZ)V

    goto :goto_1

    :cond_3
    invoke-virtual {v1, v2, v3}, Lb07;->l(J)V

    :goto_1
    invoke-virtual {v1}, Lb07;->e()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0, v1}, Luyh;->h(Lcua;Ljava/util/List;)V

    invoke-virtual {p1}, Llg3;->f()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Llg3;->c()V

    :cond_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
