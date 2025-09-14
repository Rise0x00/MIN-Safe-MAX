.class public final synthetic Lou;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhc3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lah2;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lah2;JI)V
    .locals 0

    iput p4, p0, Lou;->a:I

    iput-object p1, p0, Lou;->b:Lah2;

    iput-wide p2, p0, Lou;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lxb3;)V
    .locals 8

    iget v0, p0, Lou;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lou;->b:Lah2;

    iget-object v1, v0, Lah2;->b:Ljp6;

    iget-object v0, v1, Ljp6;->e:Lkp6;

    iget-wide v3, p0, Lou;->c:J

    invoke-static {v3, v4}, Lkp6;->a(J)Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "load: "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lkp6;->b(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljp6;->q()V

    invoke-virtual {v1}, Ljp6;->d()Loo6;

    move-result-object p0

    invoke-interface {p0}, Loo6;->i()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    iget-object v2, v1, Ljp6;->b:Lo64;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v5, 0x1

    invoke-virtual/range {v1 .. v7}, Ljp6;->j(Lo64;JZZZ)V

    iget-object v2, v1, Ljp6;->c:Lo64;

    invoke-virtual/range {v1 .. v6}, Ljp6;->k(Lo64;JZZ)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v3, v4}, Ljp6;->l(J)V

    :goto_0
    invoke-virtual {v1}, Ljp6;->e()Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {v0, p0}, Lxwe;->r(Lkp6;Ljava/util/List;)V

    invoke-virtual {p1}, Lxb3;->g()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {p1}, Lxb3;->b()V

    :cond_1
    return-void

    :pswitch_0
    iget-object v0, p0, Lou;->b:Lah2;

    iget-object v1, v0, Lah2;->b:Ljp6;

    iget-object v0, v1, Ljp6;->e:Lkp6;

    iget-wide v2, p0, Lou;->c:J

    invoke-static {v2, v3}, Lkp6;->a(J)Ljava/lang/String;

    move-result-object p0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "loadPrev: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lkp6;->b(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljp6;->q()V

    invoke-virtual {v1}, Ljp6;->d()Loo6;

    move-result-object p0

    invoke-interface {p0}, Loo6;->i()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_3

    invoke-virtual {v1, v2, v3}, Ljp6;->f(J)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lj5e;->l(Ljava/util/List;)Lro6;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lro6;->l()J

    move-result-wide v2

    :cond_2
    move-wide v3, v2

    iget-object v2, v1, Ljp6;->b:Lo64;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x1

    invoke-virtual/range {v1 .. v7}, Ljp6;->j(Lo64;JZZZ)V

    iget-object v2, v1, Ljp6;->c:Lo64;

    invoke-virtual/range {v1 .. v6}, Ljp6;->k(Lo64;JZZ)V

    goto :goto_1

    :cond_3
    invoke-virtual {v1, v2, v3}, Ljp6;->l(J)V

    :goto_1
    invoke-virtual {v1}, Ljp6;->e()Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {v0, p0}, Lxwe;->r(Lkp6;Ljava/util/List;)V

    invoke-virtual {p1}, Lxb3;->g()Z

    move-result p0

    if-nez p0, :cond_4

    invoke-virtual {p1}, Lxb3;->b()V

    :cond_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
