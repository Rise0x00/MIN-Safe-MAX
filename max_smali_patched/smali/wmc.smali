.class public final Lwmc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljy1;


# instance fields
.field public final b:Ljy1;

.field public final synthetic c:I

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljy1;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lwmc;->c:I

    .line 1
    invoke-direct {p0, p1, v0}, Lwmc;-><init>(Ljy1;B)V

    .line 2
    iput-object p1, p0, Lwmc;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljy1;B)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lwmc;->b:Ljy1;

    return-void
.end method

.method public constructor <init>(Ljy1;Lklc;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lwmc;->c:I

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Lwmc;-><init>(Ljy1;B)V

    .line 6
    iput-object p2, p0, Lwmc;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    iget-object p0, p0, Lwmc;->b:Ljy1;

    invoke-interface {p0}, Ljy1;->a()V

    return-void
.end method

.method public b(F)Lyp7;
    .locals 1

    iget v0, p0, Lwmc;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lwmc;->b:Ljy1;

    invoke-interface {p0, p1}, Ljy1;->b(F)Lyp7;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lwmc;->d:Ljava/lang/Object;

    check-cast p0, Ljy1;

    invoke-interface {p0, p1}, Ljy1;->b(F)Lyp7;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lpf3;)V
    .locals 0

    iget-object p0, p0, Lwmc;->b:Ljy1;

    invoke-interface {p0, p1}, Ljy1;->c(Lpf3;)V

    return-void
.end method

.method public d(F)Lyp7;
    .locals 1

    iget v0, p0, Lwmc;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lwmc;->b:Ljy1;

    invoke-interface {p0, p1}, Ljy1;->d(F)Lyp7;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lwmc;->d:Ljava/lang/Object;

    check-cast p0, Ljy1;

    invoke-interface {p0, p1}, Ljy1;->d(F)Lyp7;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lwmc;->b:Ljy1;

    invoke-interface {p0}, Ljy1;->e()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public final f(I)V
    .locals 0

    iget-object p0, p0, Lwmc;->b:Ljy1;

    invoke-interface {p0, p1}, Ljy1;->f(I)V

    return-void
.end method

.method public final g(Lpx6;)V
    .locals 0

    iget-object p0, p0, Lwmc;->b:Ljy1;

    invoke-interface {p0, p1}, Ljy1;->g(Lpx6;)V

    return-void
.end method

.method public h(Lhz4;)Lyp7;
    .locals 1

    iget v0, p0, Lwmc;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lwmc;->b:Ljy1;

    invoke-interface {p0, p1}, Ljy1;->h(Lhz4;)Lyp7;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lwmc;->d:Ljava/lang/Object;

    check-cast p0, Ljy1;

    invoke-interface {p0, p1}, Ljy1;->h(Lhz4;)Lyp7;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public i(Ljava/util/ArrayList;II)Lyp7;
    .locals 2

    iget v0, p0, Lwmc;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lwmc;->b:Ljy1;

    invoke-interface {p0, p1, p2, p3}, Ljy1;->i(Ljava/util/ArrayList;II)Lyp7;

    move-result-object p0

    return-object p0

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

    invoke-static {v0, v1}, Lcr0;->e(Ljava/lang/String;Z)V

    iget-object v0, p0, Lwmc;->b:Ljy1;

    invoke-interface {v0, p2, p3}, Ljy1;->l(II)Lyp7;

    move-result-object p2

    invoke-static {p2}, Lua6;->a(Lyp7;)Lua6;

    move-result-object p3

    new-instance v0, Lya6;

    const/4 v1, 0x2

    invoke-direct {v0, p2, v1}, Lya6;-><init>(Lyp7;I)V

    invoke-static {}, Lgog;->i()Lbo4;

    move-result-object v1

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3, v0, v1}, Lcp;->d0(Lyp7;Lmu;Ljava/util/concurrent/Executor;)Lr32;

    move-result-object p3

    new-instance v0, Lwtc;

    const/16 v1, 0x18

    invoke-direct {v0, p0, v1, p1}, Lwtc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {}, Lgog;->i()Lbo4;

    move-result-object p0

    invoke-static {p3, v0, p0}, Lcp;->d0(Lyp7;Lmu;Ljava/util/concurrent/Executor;)Lr32;

    move-result-object p0

    new-instance p1, Lya6;

    const/4 p3, 0x3

    invoke-direct {p1, p2, p3}, Lya6;-><init>(Lyp7;I)V

    invoke-static {}, Lgog;->i()Lbo4;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lcp;->d0(Lyp7;Lmu;Ljava/util/concurrent/Executor;)Lr32;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcp;->c(Ljava/util/List;)Lkp7;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Ludd;)V
    .locals 0

    iget-object p0, p0, Lwmc;->b:Ljy1;

    invoke-interface {p0, p1}, Ljy1;->j(Ludd;)V

    return-void
.end method

.method public k(Z)Lyp7;
    .locals 1

    iget v0, p0, Lwmc;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lwmc;->b:Ljy1;

    invoke-interface {p0, p1}, Ljy1;->k(Z)Lyp7;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lwmc;->d:Ljava/lang/Object;

    check-cast p0, Ljy1;

    invoke-interface {p0, p1}, Ljy1;->k(Z)Lyp7;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(II)Lyp7;
    .locals 0

    iget-object p0, p0, Lwmc;->b:Ljy1;

    invoke-interface {p0, p1, p2}, Ljy1;->l(II)Lyp7;

    move-result-object p0

    return-object p0
.end method

.method public final m()Lpf3;
    .locals 0

    iget-object p0, p0, Lwmc;->b:Ljy1;

    invoke-interface {p0}, Ljy1;->m()Lpf3;

    move-result-object p0

    return-object p0
.end method

.method public final n()V
    .locals 0

    iget-object p0, p0, Lwmc;->b:Ljy1;

    invoke-interface {p0}, Ljy1;->n()V

    return-void
.end method

.method public final o()V
    .locals 0

    iget-object p0, p0, Lwmc;->b:Ljy1;

    invoke-interface {p0}, Ljy1;->o()V

    return-void
.end method
