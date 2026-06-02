.class public final Lmz8;
.super Lg0b;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Lot6;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lot6;I)V
    .locals 0

    iput p3, p0, Lmz8;->a:I

    iput-object p1, p0, Lmz8;->b:Ljava/lang/Object;

    iput-object p2, p0, Lmz8;->c:Lot6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final k(Lb3b;)V
    .locals 3

    iget v0, p0, Lmz8;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Llz8;

    iget-object v1, p0, Lmz8;->c:Lot6;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v2}, Llz8;-><init>(Lb3b;Lot6;I)V

    invoke-interface {p1, v0}, Lb3b;->c(Ls45;)V

    iget-object p1, p0, Lmz8;->b:Ljava/lang/Object;

    check-cast p1, Loqf;

    invoke-virtual {p1, v0}, Loqf;->l(Lirf;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lmz8;->b:Ljava/lang/Object;

    check-cast v0, Lmz8;

    iget-object v1, p0, Lmz8;->c:Lot6;

    check-cast v1, Lwi5;

    instance-of v2, v0, Llfg;

    if-eqz v2, :cond_2

    check-cast v0, Llfg;

    :try_start_0
    invoke-interface {v0}, Llfg;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Lwi5;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-static {p1}, Lkj5;->a(Lb3b;)V

    goto :goto_2

    :cond_1
    invoke-static {p1}, Llp3;->o(Lb3b;)Ldsf;

    move-result-object p1

    check-cast v0, Loqf;

    invoke-virtual {v0, p1}, Loqf;->l(Lirf;)V

    goto :goto_2

    :goto_1
    invoke-static {v0}, Lmzj;->c(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lkj5;->c(Ljava/lang/Throwable;Lb3b;)V

    goto :goto_2

    :cond_2
    new-instance v2, Lm0b;

    invoke-direct {v2, p1, v1}, Lm0b;-><init>(Lb3b;Lwi5;)V

    invoke-virtual {v0, v2}, Lg0b;->j(Lb3b;)V

    :goto_2
    return-void

    :pswitch_1
    new-instance v0, Llz8;

    iget-object v1, p0, Lmz8;->c:Lot6;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Llz8;-><init>(Lb3b;Lot6;I)V

    invoke-interface {p1, v0}, Lb3b;->c(Ls45;)V

    iget-object p1, p0, Lmz8;->b:Ljava/lang/Object;

    check-cast p1, Lez8;

    invoke-virtual {p1, v0}, Lez8;->e(Luz8;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
