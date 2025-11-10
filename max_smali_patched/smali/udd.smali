.class public final Ludd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg02;


# instance fields
.field public final b:Lg02;

.field public final synthetic c:I

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lg02;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ludd;->c:I

    .line 1
    invoke-direct {p0, p1, v0}, Ludd;-><init>(Lg02;B)V

    .line 2
    iput-object p1, p0, Ludd;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lg02;B)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ludd;->b:Lg02;

    return-void
.end method

.method public constructor <init>(Lg02;Lc2d;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ludd;->c:I

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Ludd;-><init>(Lg02;B)V

    .line 6
    iput-object p2, p0, Ludd;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Ludd;->b:Lg02;

    invoke-interface {v0}, Lg02;->a()V

    return-void
.end method

.method public b(F)Lv28;
    .locals 1

    iget v0, p0, Ludd;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ludd;->b:Lg02;

    invoke-interface {v0, p1}, Lg02;->b(F)Lv28;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Ludd;->d:Ljava/lang/Object;

    check-cast v0, Lg02;

    invoke-interface {v0, p1}, Lg02;->b(F)Lv28;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lck3;)V
    .locals 1

    iget-object v0, p0, Ludd;->b:Lg02;

    invoke-interface {v0, p1}, Lg02;->c(Lck3;)V

    return-void
.end method

.method public d(F)Lv28;
    .locals 1

    iget v0, p0, Ludd;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ludd;->b:Lg02;

    invoke-interface {v0, p1}, Lg02;->d(F)Lv28;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Ludd;->d:Ljava/lang/Object;

    check-cast v0, Lg02;

    invoke-interface {v0, p1}, Lg02;->d(F)Lv28;

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

    iget-object v0, p0, Ludd;->b:Lg02;

    invoke-interface {v0}, Lg02;->e()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public final f(I)V
    .locals 1

    iget-object v0, p0, Ludd;->b:Lg02;

    invoke-interface {v0, p1}, Lg02;->f(I)V

    return-void
.end method

.method public final g(Ll97;)V
    .locals 1

    iget-object v0, p0, Ludd;->b:Lg02;

    invoke-interface {v0, p1}, Lg02;->g(Ll97;)V

    return-void
.end method

.method public h(Lg75;)Lv28;
    .locals 1

    iget v0, p0, Ludd;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ludd;->b:Lg02;

    invoke-interface {v0, p1}, Lg02;->h(Lg75;)Lv28;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Ludd;->d:Ljava/lang/Object;

    check-cast v0, Lg02;

    invoke-interface {v0, p1}, Lg02;->h(Lg75;)Lv28;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public i(Ljava/util/ArrayList;II)Lv28;
    .locals 2

    iget v0, p0, Ludd;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ludd;->b:Lg02;

    invoke-interface {v0, p1, p2, p3}, Lg02;->i(Ljava/util/ArrayList;II)Lv28;

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

    invoke-static {v0, v1}, Loui;->a(Ljava/lang/String;Z)V

    iget-object v0, p0, Ludd;->b:Lg02;

    invoke-interface {v0, p2, p3}, Lg02;->l(II)Lv28;

    move-result-object p2

    invoke-static {p2}, Lek6;->a(Lv28;)Lek6;

    move-result-object p3

    new-instance v0, Lik6;

    const/4 v1, 0x2

    invoke-direct {v0, p2, v1}, Lik6;-><init>(Lv28;I)V

    invoke-static {}, Lcr7;->a()Lnu4;

    move-result-object v1

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3, v0, v1}, Lyyg;->r(Lv28;Ldv;Ljava/util/concurrent/Executor;)La62;

    move-result-object p3

    new-instance v0, Lrmf;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v1, p1}, Lrmf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {}, Lcr7;->a()Lnu4;

    move-result-object p1

    invoke-static {p3, v0, p1}, Lyyg;->r(Lv28;Ldv;Ljava/util/concurrent/Executor;)La62;

    move-result-object p1

    new-instance p3, Lik6;

    const/4 v0, 0x3

    invoke-direct {p3, p2, v0}, Lik6;-><init>(Lv28;I)V

    invoke-static {}, Lcr7;->a()Lnu4;

    move-result-object p2

    invoke-static {p1, p3, p2}, Lyyg;->r(Lv28;Ldv;Ljava/util/concurrent/Executor;)La62;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lyyg;->b(Ljava/util/List;)Lh28;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final j(La7e;)V
    .locals 1

    iget-object v0, p0, Ludd;->b:Lg02;

    invoke-interface {v0, p1}, Lg02;->j(La7e;)V

    return-void
.end method

.method public k(Z)Lv28;
    .locals 1

    iget v0, p0, Ludd;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ludd;->b:Lg02;

    invoke-interface {v0, p1}, Lg02;->k(Z)Lv28;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Ludd;->d:Ljava/lang/Object;

    check-cast v0, Lg02;

    invoke-interface {v0, p1}, Lg02;->k(Z)Lv28;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(II)Lv28;
    .locals 1

    iget-object v0, p0, Ludd;->b:Lg02;

    invoke-interface {v0, p1, p2}, Lg02;->l(II)Lv28;

    move-result-object p1

    return-object p1
.end method

.method public final m()Lck3;
    .locals 1

    iget-object v0, p0, Ludd;->b:Lg02;

    invoke-interface {v0}, Lg02;->m()Lck3;

    move-result-object v0

    return-object v0
.end method

.method public final n()V
    .locals 1

    iget-object v0, p0, Ludd;->b:Lg02;

    invoke-interface {v0}, Lg02;->n()V

    return-void
.end method

.method public final o()V
    .locals 1

    iget-object v0, p0, Ludd;->b:Lg02;

    invoke-interface {v0}, Lg02;->o()V

    return-void
.end method
