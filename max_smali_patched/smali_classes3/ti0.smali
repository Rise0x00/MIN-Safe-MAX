.class public final synthetic Lti0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltz3;
.implements Ld2b;
.implements Lij8;
.implements Lsz3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILdf;Lihc;Lihc;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Lti0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lti0;->o:Ljava/lang/Object;

    iput p1, p0, Lti0;->c:I

    iput-object p3, p0, Lti0;->b:Ljava/lang/Object;

    iput-object p4, p0, Lti0;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 3
    iput p5, p0, Lti0;->a:I

    iput-object p1, p0, Lti0;->o:Ljava/lang/Object;

    iput-object p2, p0, Lti0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lti0;->d:Ljava/lang/Object;

    iput p4, p0, Lti0;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lwi0;Ljava/lang/String;ILandroid/content/Context;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lti0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lti0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lti0;->o:Ljava/lang/Object;

    iput p3, p0, Lti0;->c:I

    iput-object p4, p0, Lti0;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 8

    iget v0, p0, Lti0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lti0;->o:Ljava/lang/Object;

    check-cast v0, Lfr6;

    iget-object v1, p0, Lti0;->b:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lqk8;

    iget-object v1, p0, Lti0;->d:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Loa9;

    move-object v2, p1

    check-cast v2, Lti9;

    iget v3, v0, Lfr6;->b:I

    iget-object p1, v0, Lfr6;->c:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lki9;

    iget v7, p0, Lti0;->c:I

    invoke-interface/range {v2 .. v7}, Lti9;->b(ILki9;Lqk8;Loa9;I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lti0;->o:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lti0;->b:Ljava/lang/Object;

    check-cast v1, Lwi0;

    iget-object v2, p0, Lti0;->d:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v1, v2}, Lwi0;->b(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v1, 0x0

    iget v2, p0, Lti0;->c:I

    invoke-virtual {p1, v1, v1, v2, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b(Ln0b;)V
    .locals 8

    iget-object v0, p0, Lti0;->b:Ljava/lang/Object;

    check-cast v0, Lwi0;

    iget-object v1, p0, Lti0;->o:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lti0;->d:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lwi0;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lam7;->d(Landroid/net/Uri;)Lam7;

    move-result-object v1

    iget v3, p0, Lti0;->c:I

    const/4 v4, 0x0

    if-gtz v3, :cond_0

    move-object v5, v4

    goto :goto_0

    :cond_0
    new-instance v5, Le9e;

    const/4 v6, 0x0

    const/16 v7, 0xc

    invoke-direct {v5, v6, v3, v3, v7}, Le9e;-><init>(FIII)V

    :goto_0
    iput-object v5, v1, Lam7;->d:Le9e;

    sget-object v3, Lxl7;->a:Lxl7;

    iput-object v3, v1, Lam7;->g:Lxl7;

    new-instance v3, Lnxb;

    invoke-direct {v3}, Lnxb;-><init>()V

    iput-object v3, v1, Lam7;->k:Lmqc;

    invoke-virtual {v1}, Lam7;->a()Lzl7;

    move-result-object v1

    invoke-static {}, Lsr6;->G()Lhl7;

    move-result-object v3

    invoke-virtual {v3, v1, v4}, Lhl7;->b(Lzl7;Ljava/lang/Object;)Lzj4;

    move-result-object v1

    new-instance v3, Lvi0;

    invoke-direct {v3, p1, v0, v2, v1}, Lvi0;-><init>(Ln0b;Lwi0;Landroid/content/Context;Lzj4;)V

    sget-object p1, Lt12;->a:Lt12;

    check-cast v1, Ls0;

    invoke-virtual {v1, v3, p1}, Ls0;->l(Lkk4;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lti0;->o:Ljava/lang/Object;

    check-cast v0, Ldf;

    iget-object v1, p0, Lti0;->b:Ljava/lang/Object;

    check-cast v1, Lihc;

    iget-object v2, p0, Lti0;->d:Ljava/lang/Object;

    check-cast v2, Lihc;

    check-cast p1, Lef;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, p0, Lti0;->c:I

    invoke-interface {p1, v3, v0, v1, v2}, Lef;->I0(ILdf;Lihc;Lihc;)V

    return-void
.end method
