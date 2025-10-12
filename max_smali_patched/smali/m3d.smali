.class public final Lm3d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljz1;


# instance fields
.field public final b:Ljz1;

.field public final synthetic c:I

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljz1;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lm3d;->c:I

    .line 1
    invoke-direct {p0, p1, v0}, Lm3d;-><init>(Ljz1;B)V

    .line 2
    iput-object p1, p0, Lm3d;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljz1;B)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lm3d;->b:Ljz1;

    return-void
.end method

.method public constructor <init>(Ljz1;Ljsc;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lm3d;->c:I

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Lm3d;-><init>(Ljz1;B)V

    .line 6
    iput-object p2, p0, Lm3d;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lm3d;->b:Ljz1;

    invoke-interface {v0}, Ljz1;->a()V

    return-void
.end method

.method public b(F)Ljx7;
    .locals 1

    iget v0, p0, Lm3d;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lm3d;->b:Ljz1;

    invoke-interface {v0, p1}, Ljz1;->b(F)Ljx7;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lm3d;->d:Ljava/lang/Object;

    check-cast v0, Ljz1;

    invoke-interface {v0, p1}, Ljz1;->b(F)Ljx7;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lci3;)V
    .locals 1

    iget-object v0, p0, Lm3d;->b:Ljz1;

    invoke-interface {v0, p1}, Ljz1;->c(Lci3;)V

    return-void
.end method

.method public d(F)Ljx7;
    .locals 1

    iget v0, p0, Lm3d;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lm3d;->b:Ljz1;

    invoke-interface {v0, p1}, Ljz1;->d(F)Ljx7;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lm3d;->d:Ljava/lang/Object;

    check-cast v0, Ljz1;

    invoke-interface {v0, p1}, Ljz1;->d(F)Ljx7;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lm3d;->b:Ljz1;

    invoke-interface {v0}, Ljz1;->e()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public final f(I)V
    .locals 1

    iget-object v0, p0, Lm3d;->b:Ljz1;

    invoke-interface {v0, p1}, Ljz1;->f(I)V

    return-void
.end method

.method public final g(Ln47;)V
    .locals 1

    iget-object v0, p0, Lm3d;->b:Ljz1;

    invoke-interface {v0, p1}, Ljz1;->g(Ln47;)V

    return-void
.end method

.method public h(Lq35;)Ljx7;
    .locals 1

    iget v0, p0, Lm3d;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lm3d;->b:Ljz1;

    invoke-interface {v0, p1}, Ljz1;->h(Lq35;)Ljx7;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lm3d;->d:Ljava/lang/Object;

    check-cast v0, Ljz1;

    invoke-interface {v0, p1}, Ljz1;->h(Lq35;)Ljx7;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public i(Ljava/util/ArrayList;II)Ljx7;
    .locals 2

    iget v0, p0, Lm3d;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lm3d;->b:Ljz1;

    invoke-interface {v0, p1, p2, p3}, Ljz1;->i(Ljava/util/ArrayList;II)Ljx7;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v0, "Only support one capture config."

    invoke-static {v0, v1}, Ll74;->h(Ljava/lang/String;Z)V

    iget-object v0, p0, Lm3d;->b:Ljz1;

    invoke-interface {v0, p2, p3}, Ljz1;->l(II)Ljx7;

    move-result-object p2

    invoke-static {p2}, Lmg6;->a(Ljx7;)Lmg6;

    move-result-object p3

    new-instance v0, Lqg6;

    const/4 v1, 0x2

    invoke-direct {v0, p2, v1}, Lqg6;-><init>(Ljx7;I)V

    invoke-static {}, Lvb4;->j()Lgr4;

    move-result-object v1

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3, v0, v1}, Lpch;->Q(Ljx7;Lhu;Ljava/util/concurrent/Executor;)Lt42;

    move-result-object p3

    new-instance v0, Lrsd;

    const/16 v1, 0x18

    invoke-direct {v0, p0, v1, p1}, Lrsd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {}, Lvb4;->j()Lgr4;

    move-result-object p1

    invoke-static {p3, v0, p1}, Lpch;->Q(Ljx7;Lhu;Ljava/util/concurrent/Executor;)Lt42;

    move-result-object p1

    new-instance p3, Lqg6;

    const/4 v0, 0x3

    invoke-direct {p3, p2, v0}, Lqg6;-><init>(Ljx7;I)V

    invoke-static {}, Lvb4;->j()Lgr4;

    move-result-object p2

    invoke-static {p1, p3, p2}, Lpch;->Q(Ljx7;Lhu;Ljava/util/concurrent/Executor;)Lt42;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lpch;->c(Ljava/util/List;)Lvw7;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Lnvd;)V
    .locals 1

    iget-object v0, p0, Lm3d;->b:Ljz1;

    invoke-interface {v0, p1}, Ljz1;->j(Lnvd;)V

    return-void
.end method

.method public k(Z)Ljx7;
    .locals 1

    iget v0, p0, Lm3d;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lm3d;->b:Ljz1;

    invoke-interface {v0, p1}, Ljz1;->k(Z)Ljx7;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lm3d;->d:Ljava/lang/Object;

    check-cast v0, Ljz1;

    invoke-interface {v0, p1}, Ljz1;->k(Z)Ljx7;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(II)Ljx7;
    .locals 1

    iget-object v0, p0, Lm3d;->b:Ljz1;

    invoke-interface {v0, p1, p2}, Ljz1;->l(II)Ljx7;

    move-result-object p1

    return-object p1
.end method

.method public final m()Lci3;
    .locals 1

    iget-object v0, p0, Lm3d;->b:Ljz1;

    invoke-interface {v0}, Ljz1;->m()Lci3;

    move-result-object v0

    return-object v0
.end method

.method public final n()V
    .locals 1

    iget-object v0, p0, Lm3d;->b:Ljz1;

    invoke-interface {v0}, Ljz1;->n()V

    return-void
.end method

.method public final o()V
    .locals 1

    iget-object v0, p0, Lm3d;->b:Ljz1;

    invoke-interface {v0}, Ljz1;->o()V

    return-void
.end method
