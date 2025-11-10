.class public final Ltd4;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lqi6;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Ltd4;->o:I

    iput-object p1, p0, Ltd4;->X:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ltd4;->o:I

    check-cast p1, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ltd4;

    iget-object v1, p0, Ltd4;->X:Ljava/lang/Object;

    check-cast v1, Lsy2;

    const/4 v2, 0x3

    invoke-direct {v0, v1, p1, v2}, Ltd4;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    sget-object p1, Lybg;->a:Lybg;

    invoke-virtual {v0, p1}, Ltd4;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_0
    new-instance v0, Ltd4;

    iget-object v1, p0, Ltd4;->X:Ljava/lang/Object;

    check-cast v1, Lyd4;

    const/4 v2, 0x2

    invoke-direct {v0, v1, p1, v2}, Ltd4;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    sget-object p1, Lybg;->a:Lybg;

    invoke-virtual {v0, p1}, Ltd4;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_1
    new-instance v0, Ltd4;

    iget-object v1, p0, Ltd4;->X:Ljava/lang/Object;

    check-cast v1, Lyd4;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p1, v2}, Ltd4;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    sget-object p1, Lybg;->a:Lybg;

    invoke-virtual {v0, p1}, Ltd4;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_2
    new-instance v0, Ltd4;

    iget-object v1, p0, Ltd4;->X:Ljava/lang/Object;

    check-cast v1, Lyd4;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Ltd4;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    sget-object p1, Lybg;->a:Lybg;

    invoke-virtual {v0, p1}, Ltd4;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Ltd4;->o:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ltd4;->X:Ljava/lang/Object;

    check-cast p1, Lsy2;

    iget-object v0, p1, Lsy2;->a:Lb07;

    invoke-virtual {v0}, Lb07;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lab3;->K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Liz6;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lip2;

    if-eqz v5, :cond_0

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v3, Lw25;

    const/16 v4, 0x10

    invoke-direct {v3, v4}, Lw25;-><init>(I)V

    invoke-static {v2, v3}, Lab3;->R(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Lpx2;

    iget-object v4, p1, Lsy2;->v0:Lq44;

    invoke-static {v4, v2}, Lab3;->N(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {v3, v2, v1}, Lpx2;-><init>(Ljava/util/List;Z)V

    iget-object v4, p1, Lsy2;->y0:Ljava/lang/String;

    sget-object v5, Lcuh;->b:Lnxa;

    const/4 v6, 0x0

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    sget-object v7, La98;->d:La98;

    invoke-virtual {v5, v7}, Lnxa;->b(La98;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const-string v8, "emitHistory "

    invoke-static {v2, v8}, Lok7;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v7, v4, v2, v6}, Lnxa;->c(La98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    iget-object v2, p1, Lsy2;->w0:La1f;

    invoke-virtual {v2, v6, v3}, La1f;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, p1, Lsy2;->t0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez v1, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object p1, Lybg;->a:Lybg;

    return-object p1

    :pswitch_0
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ltd4;->X:Ljava/lang/Object;

    check-cast p1, Lyd4;

    iget-object v0, p1, Lyd4;->g:Lod4;

    new-instance v1, Lod4;

    iget-object v4, v0, Lod4;->e:Lo0a;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v1 .. v6}, Lod4;-><init>(ZZLo0a;ZLcq5;)V

    invoke-static {p1, v1}, Lyd4;->a(Lyd4;Lod4;)V

    sget-object p1, Lybg;->a:Lybg;

    return-object p1

    :pswitch_1
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ltd4;->X:Ljava/lang/Object;

    check-cast p1, Lyd4;

    iget-object v0, p1, Lyd4;->g:Lod4;

    new-instance v1, Lod4;

    iget-boolean v2, v0, Lod4;->a:Z

    iget-boolean v3, v0, Lod4;->b:Z

    iget-object v4, v0, Lod4;->e:Lo0a;

    iget-boolean v5, v0, Lod4;->c:Z

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lod4;-><init>(ZZLo0a;ZLcq5;)V

    invoke-static {p1, v1}, Lyd4;->a(Lyd4;Lod4;)V

    sget-object p1, Lybg;->a:Lybg;

    return-object p1

    :pswitch_2
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ltd4;->X:Ljava/lang/Object;

    check-cast p1, Lyd4;

    iget-object v0, p1, Lyd4;->g:Lod4;

    new-instance v1, Lod4;

    iget-boolean v2, v0, Lod4;->a:Z

    iget-boolean v3, v0, Lod4;->b:Z

    iget-object v4, v0, Lod4;->e:Lo0a;

    iget-boolean v5, v0, Lod4;->c:Z

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lod4;-><init>(ZZLo0a;ZLcq5;)V

    invoke-static {p1, v1}, Lyd4;->a(Lyd4;Lod4;)V

    sget-object p1, Lybg;->a:Lybg;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
