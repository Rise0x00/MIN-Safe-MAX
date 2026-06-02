.class public final Lma;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj82;


# instance fields
.field public final b:Lj82;

.field public final synthetic c:I

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lj82;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lma;->c:I

    .line 3
    invoke-direct {p0, p1, v0}, Lma;-><init>(Lj82;B)V

    .line 4
    iput-object p1, p0, Lma;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lj82;B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lma;->b:Lj82;

    return-void
.end method

.method public constructor <init>(Lj82;Lz5g;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lma;->c:I

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Lma;-><init>(Lj82;B)V

    .line 6
    iput-object p2, p0, Lma;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lma;->b:Lj82;

    invoke-interface {v0}, Lj82;->a()V

    return-void
.end method

.method public b(F)Lyi8;
    .locals 1

    iget v0, p0, Lma;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lma;->b:Lj82;

    invoke-interface {v0, p1}, Lj82;->b(F)Lyi8;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lma;->d:Ljava/lang/Object;

    check-cast v0, Lj82;

    invoke-interface {v0, p1}, Lj82;->b(F)Lyi8;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lps3;)V
    .locals 1

    iget-object v0, p0, Lma;->b:Lj82;

    invoke-interface {v0, p1}, Lj82;->c(Lps3;)V

    return-void
.end method

.method public d(F)Lyi8;
    .locals 1

    iget v0, p0, Lma;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lma;->b:Lj82;

    invoke-interface {v0, p1}, Lj82;->d(F)Lyi8;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lma;->d:Ljava/lang/Object;

    check-cast v0, Lj82;

    invoke-interface {v0, p1}, Lj82;->d(F)Lyi8;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(I)V
    .locals 1

    iget-object v0, p0, Lma;->b:Lj82;

    invoke-interface {v0, p1}, Lj82;->e(I)V

    return-void
.end method

.method public f(Lvdg;)Lyi8;
    .locals 1

    iget v0, p0, Lma;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lma;->b:Lj82;

    invoke-interface {v0, p1}, Lj82;->f(Lvdg;)Lyi8;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lma;->d:Ljava/lang/Object;

    check-cast v0, Lj82;

    invoke-interface {v0, p1}, Lj82;->f(Lvdg;)Lyi8;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Lek7;)V
    .locals 1

    iget-object v0, p0, Lma;->b:Lj82;

    invoke-interface {v0, p1}, Lj82;->g(Lek7;)V

    return-void
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lma;->b:Lj82;

    invoke-interface {v0}, Lj82;->h()V

    return-void
.end method

.method public i(Ljava/util/ArrayList;II)Lyi8;
    .locals 2

    iget v0, p0, Lma;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lma;->b:Lj82;

    invoke-interface {v0, p1, p2, p3}, Lj82;->i(Ljava/util/ArrayList;II)Lyi8;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p3

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string p3, "Only support one capture config."

    invoke-static {p3, v0}, Lvfa;->h(Ljava/lang/String;Z)V

    iget-object p3, p0, Lma;->b:Lj82;

    invoke-interface {p3, p2}, Lj82;->o(I)Lyi8;

    move-result-object p2

    invoke-static {p2}, Llu6;->b(Lyi8;)Llu6;

    move-result-object p3

    new-instance v0, Lou6;

    const/4 v1, 0x2

    invoke-direct {v0, p2, v1}, Lou6;-><init>(Lyi8;I)V

    invoke-static {}, Lenj;->b()Lb35;

    move-result-object v1

    invoke-static {p3, v0, v1}, Lszb;->m(Lyi8;Lcz;Ljava/util/concurrent/Executor;)Lxe2;

    move-result-object p3

    new-instance v0, Lauf;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1, p1}, Lauf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {}, Lenj;->b()Lb35;

    move-result-object p1

    invoke-static {p3, v0, p1}, Lszb;->m(Lyi8;Lcz;Ljava/util/concurrent/Executor;)Lxe2;

    move-result-object p1

    new-instance p3, Lou6;

    const/4 v0, 0x3

    invoke-direct {p3, p2, v0}, Lou6;-><init>(Lyi8;I)V

    invoke-static {}, Lenj;->b()Lb35;

    move-result-object p2

    invoke-static {p1, p3, p2}, Lszb;->m(Lyi8;Lcz;Ljava/util/concurrent/Executor;)Lxe2;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lszb;->b(Ljava/util/List;)Lji8;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Lt6f;)V
    .locals 1

    iget-object v0, p0, Lma;->b:Lj82;

    invoke-interface {v0, p1}, Lj82;->j(Lt6f;)V

    return-void
.end method

.method public k(Z)Lyi8;
    .locals 1

    iget v0, p0, Lma;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lma;->b:Lj82;

    invoke-interface {v0, p1}, Lj82;->k(Z)Lyi8;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lma;->d:Ljava/lang/Object;

    check-cast v0, Lj82;

    invoke-interface {v0, p1}, Lj82;->k(Z)Lyi8;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l()Lps3;
    .locals 1

    iget-object v0, p0, Lma;->b:Lj82;

    invoke-interface {v0}, Lj82;->l()Lps3;

    move-result-object v0

    return-object v0
.end method

.method public final m()V
    .locals 1

    iget-object v0, p0, Lma;->b:Lj82;

    invoke-interface {v0}, Lj82;->m()V

    return-void
.end method

.method public final n()V
    .locals 1

    iget-object v0, p0, Lma;->b:Lj82;

    invoke-interface {v0}, Lj82;->n()V

    return-void
.end method

.method public final o(I)Lyi8;
    .locals 1

    iget-object v0, p0, Lma;->b:Lj82;

    invoke-interface {v0, p1}, Lj82;->o(I)Lyi8;

    move-result-object p1

    return-object p1
.end method
