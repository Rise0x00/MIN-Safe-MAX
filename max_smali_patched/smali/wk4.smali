.class public final synthetic Lwk4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lll4;
.implements Lus1;
.implements Lqu8;
.implements Lvo3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    iput p3, p0, Lwk4;->a:I

    iput-object p1, p0, Lwk4;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lwk4;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lwk4;->c:Ljava/lang/Object;

    check-cast v0, Li20;

    check-cast p1, Lgmb;

    iget-object p1, p1, Lgmb;->a:Lif5;

    iget-object v1, p1, Lif5;->C0:Lxx7;

    invoke-virtual {p1}, Lif5;->Q1()V

    iget-boolean v2, p1, Lif5;->s1:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p1, Lif5;->j1:Li20;

    invoke-static {v2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iput-object v0, p1, Lif5;->j1:Li20;

    const/4 v2, 0x1

    const/4 v3, 0x3

    invoke-virtual {p1, v2, v3, v0}, Lif5;->C1(IILjava/lang/Object;)V

    new-instance v2, Lxe5;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lxe5;-><init>(Li20;I)V

    const/16 v0, 0x14

    invoke-virtual {v1, v0, v2}, Lxx7;->c(ILsx7;)V

    :cond_1
    iget-object v0, p1, Lif5;->B0:Lvf5;

    iget-object p1, p1, Lif5;->j1:Li20;

    iget-object v0, v0, Lvf5;->w0:Lh6f;

    const/16 v2, 0x1f

    const/4 v3, 0x0

    iget-boolean v4, p0, Lwk4;->b:Z

    invoke-virtual {v0, p1, v2, v4, v3}, Lh6f;->b(Ljava/lang/Object;III)Lf6f;

    move-result-object p1

    invoke-virtual {p1}, Lf6f;->b()V

    invoke-virtual {v1}, Lxx7;->b()V

    :goto_0
    return-void
.end method

.method public f(ILunf;[I)Lxyc;
    .locals 8

    iget-object v0, p0, Lwk4;->c:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lel4;

    invoke-static {}, Le77;->i()Lb77;

    move-result-object v0

    const/4 v1, 0x0

    move v4, v1

    :goto_0
    iget v1, p2, Lunf;->a:I

    if-ge v4, v1, :cond_0

    new-instance v1, Lyk4;

    aget v6, p3, v4

    iget-boolean v7, p0, Lwk4;->b:Z

    move v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lyk4;-><init>(ILunf;ILel4;IZ)V

    invoke-virtual {v0, v1}, Lu67;->a(Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lb77;->h()Lxyc;

    move-result-object p1

    return-object p1
.end method

.method public j(Lft8;Lls8;I)Ljava/lang/Object;
    .locals 6

    iget p3, p0, Lwk4;->a:I

    packed-switch p3, :pswitch_data_0

    iget-object p3, p0, Lwk4;->c:Ljava/lang/Object;

    move-object v2, p3

    check-cast v2, Ljava/util/List;

    iget-boolean p3, p0, Lwk4;->b:Z

    if-eqz p3, :cond_0

    const/4 v0, -0x1

    :goto_0
    move v3, v0

    goto :goto_1

    :cond_0
    iget-object v0, p1, Lft8;->t:Lgmb;

    invoke-virtual {v0}, Lgmb;->z()I

    move-result v0

    goto :goto_0

    :goto_1
    if-eqz p3, :cond_1

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :goto_2
    move-wide v4, v0

    move-object v0, p1

    move-object v1, p2

    goto :goto_3

    :cond_1
    iget-object p3, p1, Lft8;->t:Lgmb;

    invoke-virtual {p3}, Lgmb;->c()J

    move-result-wide v0

    goto :goto_2

    :goto_3
    invoke-virtual/range {v0 .. v5}, Lft8;->p(Lls8;Ljava/util/List;IJ)Lsxd;

    move-result-object p1

    return-object p1

    :pswitch_0
    move-object v0, p1

    move-object v1, p2

    iget-object p1, p0, Lwk4;->c:Ljava/lang/Object;

    check-cast p1, Lrm8;

    invoke-static {p1}, Le77;->m(Ljava/lang/Object;)Lxyc;

    move-result-object v2

    iget-boolean p1, p0, Lwk4;->b:Z

    if-eqz p1, :cond_2

    const/4 p2, -0x1

    :goto_4
    move v3, p2

    goto :goto_5

    :cond_2
    iget-object p2, v0, Lft8;->t:Lgmb;

    invoke-virtual {p2}, Lgmb;->z()I

    move-result p2

    goto :goto_4

    :goto_5
    if-eqz p1, :cond_3

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    :goto_6
    move-wide v4, p1

    goto :goto_7

    :cond_3
    iget-object p1, v0, Lft8;->t:Lgmb;

    invoke-virtual {p1}, Lgmb;->c()J

    move-result-wide p1

    goto :goto_6

    :goto_7
    invoke-virtual/range {v0 .. v5}, Lft8;->p(Lls8;Ljava/util/List;IJ)Lsxd;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public o(Lts1;)Ljava/lang/String;
    .locals 5

    iget v0, p0, Lwk4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lwk4;->c:Ljava/lang/Object;

    check-cast v0, Lfmf;

    iget-object v1, v0, Lfmf;->d:Lcsd;

    new-instance v2, Lri;

    const/4 v3, 0x5

    iget-boolean v4, p0, Lwk4;->b:Z

    invoke-direct {v2, v0, p1, v4, v3}, Lri;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {v1, v2}, Lcsd;->execute(Ljava/lang/Runnable;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "enableTorch: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lwk4;->c:Ljava/lang/Object;

    check-cast v0, Lm06;

    iget-object v1, v0, Lm06;->b:Lcsd;

    new-instance v2, Lri;

    const/4 v3, 0x2

    iget-boolean v4, p0, Lwk4;->b:Z

    invoke-direct {v2, v0, v4, p1, v3}, Lri;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lcsd;->execute(Ljava/lang/Runnable;)V

    const-string p1, "enableExternalFlashAeMode"

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
