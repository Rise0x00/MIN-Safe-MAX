.class public final Lic3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgc3;
.implements Lkp4;
.implements Lzud;
.implements Lj68;
.implements Ly3a;


# instance fields
.field public final synthetic a:I

.field public b:Lkp4;

.field public final c:Ljava/lang/Object;

.field public o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lic3;->a:I

    iput-object p1, p0, Lic3;->c:Ljava/lang/Object;

    iput-object p3, p0, Lic3;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljc3;Lgc3;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lic3;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lic3;->o:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lic3;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lic3;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, Lic3;->c:Ljava/lang/Object;

    check-cast v0, Lzud;

    invoke-interface {v0, p1}, Lzud;->a(Ljava/lang/Object;)V

    :try_start_0
    iget-object p0, p0, Lic3;->o:Ljava/lang/Object;

    check-cast p0, Lb5;

    invoke-virtual {p0}, Lb5;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lve2;->b0(Ljava/lang/Throwable;)V

    invoke-static {p0}, Lkv0;->v(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lic3;->c:Ljava/lang/Object;

    check-cast v0, Lzud;

    invoke-interface {v0, p1}, Lzud;->a(Ljava/lang/Object;)V

    :try_start_1
    iget-object p0, p0, Lic3;->o:Ljava/lang/Object;

    check-cast p0, Lc18;

    invoke-virtual {p0, p1}, Lc18;->accept(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    invoke-static {p0}, Lve2;->b0(Ljava/lang/Throwable;)V

    invoke-static {p0}, Lkv0;->v(Ljava/lang/Throwable;)V

    :goto_1
    return-void

    :pswitch_2
    sget-object v0, Lop4;->a:Lop4;

    iput-object v0, p0, Lic3;->b:Lkp4;

    iget-object p0, p0, Lic3;->c:Ljava/lang/Object;

    check-cast p0, Lzud;

    invoke-interface {p0, p1}, Lzud;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lic3;->b:Lkp4;

    sget-object v1, Lop4;->a:Lop4;

    if-ne v0, v1, :cond_0

    goto :goto_2

    :cond_0
    :try_start_2
    iget-object v0, p0, Lic3;->o:Ljava/lang/Object;

    check-cast v0, Ln68;

    iget-object v0, v0, Ln68;->b:Lgm3;

    invoke-interface {v0, p1}, Lgm3;->accept(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iput-object v1, p0, Lic3;->b:Lkp4;

    iget-object p0, p0, Lic3;->c:Ljava/lang/Object;

    check-cast p0, Lj68;

    invoke-interface {p0, p1}, Lj68;->a(Ljava/lang/Object;)V

    goto :goto_2

    :catchall_2
    move-exception p1

    invoke-static {p1}, Lve2;->b0(Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1}, Lic3;->e(Ljava/lang/Throwable;)V

    :goto_2
    return-void

    :pswitch_4
    iget-object v0, p0, Lic3;->c:Ljava/lang/Object;

    check-cast v0, Lj68;

    :try_start_3
    iget-object p0, p0, Lic3;->o:Ljava/lang/Object;

    check-cast p0, Lu96;

    invoke-interface {p0, p1}, Lu96;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "The mapper returned a null item"

    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    invoke-interface {v0, p0}, Lj68;->a(Ljava/lang/Object;)V

    goto :goto_3

    :catchall_3
    move-exception p0

    invoke-static {p0}, Lve2;->b0(Ljava/lang/Throwable;)V

    invoke-interface {v0, p0}, Lj68;->onError(Ljava/lang/Throwable;)V

    :goto_3
    return-void

    :pswitch_5
    iget-object v0, p0, Lic3;->c:Ljava/lang/Object;

    check-cast v0, Lj68;

    :try_start_4
    iget-object p0, p0, Lic3;->o:Ljava/lang/Object;

    check-cast p0, Ll9b;

    invoke-interface {p0, p1}, Ll9b;->test(Ljava/lang/Object;)Z

    move-result p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    if-eqz p0, :cond_1

    invoke-interface {v0, p1}, Lj68;->a(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    invoke-interface {v0}, Lj68;->b()V

    goto :goto_4

    :catchall_4
    move-exception p0

    invoke-static {p0}, Lve2;->b0(Ljava/lang/Throwable;)V

    invoke-interface {v0, p0}, Lj68;->onError(Ljava/lang/Throwable;)V

    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b()V
    .locals 3

    iget v0, p0, Lic3;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, Lic3;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x0

    iput-object v1, p0, Lic3;->o:Ljava/lang/Object;

    iget-object p0, p0, Lic3;->c:Ljava/lang/Object;

    check-cast p0, Lzud;

    invoke-interface {p0, v0}, Lzud;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lic3;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x0

    iput-object v1, p0, Lic3;->o:Ljava/lang/Object;

    iget-object p0, p0, Lic3;->c:Ljava/lang/Object;

    check-cast p0, Ly3a;

    invoke-interface {p0, v0}, Ly3a;->d(Ljava/lang/Object;)V

    invoke-interface {p0}, Ly3a;->b()V

    return-void

    :pswitch_2
    iget-object v0, p0, Lic3;->c:Ljava/lang/Object;

    check-cast v0, Lzud;

    sget-object v1, Lop4;->a:Lop4;

    iput-object v1, p0, Lic3;->b:Lkp4;

    iget-object p0, p0, Lic3;->o:Ljava/lang/Object;

    if-eqz p0, :cond_0

    invoke-interface {v0, p0}, Lzud;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string v1, "The MaybeSource is empty"

    invoke-direct {p0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, p0}, Lzud;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :pswitch_3
    iget-object v0, p0, Lic3;->b:Lkp4;

    sget-object v1, Lop4;->a:Lop4;

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    :try_start_0
    iget-object v0, p0, Lic3;->o:Ljava/lang/Object;

    check-cast v0, Ln68;

    iget-object v0, v0, Ln68;->o:Lz5;

    invoke-interface {v0}, Lz5;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v1, p0, Lic3;->b:Lkp4;

    iget-object p0, p0, Lic3;->c:Ljava/lang/Object;

    check-cast p0, Lj68;

    invoke-interface {p0}, Lj68;->b()V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lve2;->b0(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lic3;->e(Ljava/lang/Throwable;)V

    :goto_1
    return-void

    :pswitch_4
    iget-object p0, p0, Lic3;->c:Ljava/lang/Object;

    check-cast p0, Lj68;

    invoke-interface {p0}, Lj68;->b()V

    return-void

    :pswitch_5
    iget-object v0, p0, Lic3;->c:Ljava/lang/Object;

    check-cast v0, Lgc3;

    iget-object v1, p0, Lic3;->o:Ljava/lang/Object;

    check-cast v1, Ljc3;

    iget-object p0, p0, Lic3;->b:Lkp4;

    sget-object v2, Lop4;->a:Lop4;

    if-ne p0, v2, :cond_2

    goto :goto_2

    :cond_2
    :try_start_1
    iget-object p0, v1, Ljc3;->c:Lz5;

    invoke-interface {p0}, Lz5;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {v0}, Lgc3;->b()V

    goto :goto_2

    :catchall_1
    move-exception p0

    invoke-static {p0}, Lve2;->b0(Ljava/lang/Throwable;)V

    invoke-interface {v0, p0}, Lgc3;->onError(Ljava/lang/Throwable;)V

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final c(Lkp4;)V
    .locals 2

    iget v0, p0, Lic3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lic3;->b:Lkp4;

    invoke-static {v0, p1}, Lop4;->h(Lkp4;Lkp4;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lic3;->b:Lkp4;

    iget-object p1, p0, Lic3;->c:Ljava/lang/Object;

    check-cast p1, Lzud;

    invoke-interface {p1, p0}, Lzud;->c(Lkp4;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lic3;->b:Lkp4;

    invoke-static {v0, p1}, Lop4;->h(Lkp4;Lkp4;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Lic3;->b:Lkp4;

    iget-object p1, p0, Lic3;->c:Ljava/lang/Object;

    check-cast p1, Lzud;

    invoke-interface {p1, p0}, Lzud;->c(Lkp4;)V

    :cond_1
    return-void

    :pswitch_1
    iget-object v0, p0, Lic3;->b:Lkp4;

    invoke-static {v0, p1}, Lop4;->h(Lkp4;Lkp4;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, Lic3;->b:Lkp4;

    iget-object p1, p0, Lic3;->c:Ljava/lang/Object;

    check-cast p1, Lzud;

    invoke-interface {p1, p0}, Lzud;->c(Lkp4;)V

    :cond_2
    return-void

    :pswitch_2
    iget-object v0, p0, Lic3;->b:Lkp4;

    invoke-static {v0, p1}, Lop4;->h(Lkp4;Lkp4;)Z

    move-result v0

    if-eqz v0, :cond_3

    iput-object p1, p0, Lic3;->b:Lkp4;

    iget-object p1, p0, Lic3;->c:Ljava/lang/Object;

    check-cast p1, Ly3a;

    invoke-interface {p1, p0}, Ly3a;->c(Lkp4;)V

    :cond_3
    return-void

    :pswitch_3
    iget-object v0, p0, Lic3;->b:Lkp4;

    invoke-static {v0, p1}, Lop4;->h(Lkp4;Lkp4;)Z

    move-result v0

    if-eqz v0, :cond_4

    iput-object p1, p0, Lic3;->b:Lkp4;

    iget-object p1, p0, Lic3;->c:Ljava/lang/Object;

    check-cast p1, Lzud;

    invoke-interface {p1, p0}, Lzud;->c(Lkp4;)V

    :cond_4
    return-void

    :pswitch_4
    iget-object v0, p0, Lic3;->c:Ljava/lang/Object;

    check-cast v0, Lj68;

    iget-object v1, p0, Lic3;->b:Lkp4;

    invoke-static {v1, p1}, Lop4;->h(Lkp4;Lkp4;)Z

    move-result v1

    if-eqz v1, :cond_5

    iput-object p1, p0, Lic3;->b:Lkp4;

    invoke-interface {v0, p0}, Lj68;->c(Lkp4;)V

    :cond_5
    return-void

    :pswitch_5
    iget-object v0, p0, Lic3;->b:Lkp4;

    invoke-static {v0, p1}, Lop4;->h(Lkp4;Lkp4;)Z

    move-result v0

    if-eqz v0, :cond_6

    iput-object p1, p0, Lic3;->b:Lkp4;

    iget-object p1, p0, Lic3;->c:Ljava/lang/Object;

    check-cast p1, Lj68;

    invoke-interface {p1, p0}, Lj68;->c(Lkp4;)V

    :cond_6
    return-void

    :pswitch_6
    iget-object v0, p0, Lic3;->b:Lkp4;

    invoke-static {v0, p1}, Lop4;->h(Lkp4;Lkp4;)Z

    move-result v0

    if-eqz v0, :cond_7

    iput-object p1, p0, Lic3;->b:Lkp4;

    iget-object p1, p0, Lic3;->c:Ljava/lang/Object;

    check-cast p1, Lj68;

    invoke-interface {p1, p0}, Lj68;->c(Lkp4;)V

    :cond_7
    return-void

    :pswitch_7
    iget-object v0, p0, Lic3;->c:Ljava/lang/Object;

    check-cast v0, Lgc3;

    iget-object v1, p0, Lic3;->b:Lkp4;

    invoke-static {v1, p1}, Lop4;->h(Lkp4;Lkp4;)Z

    move-result v1

    if-eqz v1, :cond_8

    iput-object p1, p0, Lic3;->b:Lkp4;

    invoke-interface {v0, p0}, Lgc3;->c(Lkp4;)V

    :cond_8
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lic3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lic3;->o:Ljava/lang/Object;

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_0
    iget-object p0, p0, Lic3;->o:Ljava/lang/Object;

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public e(Ljava/lang/Throwable;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lic3;->o:Ljava/lang/Object;

    check-cast v0, Ln68;

    iget-object v0, v0, Ln68;->c:Lgm3;

    invoke-interface {v0, p1}, Lgm3;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lve2;->b0(Ljava/lang/Throwable;)V

    new-instance v1, Lio/reactivex/rxjava3/exceptions/CompositeException;

    filled-new-array {p1, v0}, [Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    move-object p1, v1

    :goto_0
    sget-object v0, Lop4;->a:Lop4;

    iput-object v0, p0, Lic3;->b:Lkp4;

    iget-object p0, p0, Lic3;->c:Ljava/lang/Object;

    check-cast p0, Lj68;

    invoke-interface {p0, p1}, Lj68;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final f()V
    .locals 2

    iget v0, p0, Lic3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lic3;->b:Lkp4;

    invoke-interface {p0}, Lkp4;->f()V

    return-void

    :pswitch_0
    iget-object p0, p0, Lic3;->b:Lkp4;

    invoke-interface {p0}, Lkp4;->f()V

    return-void

    :pswitch_1
    iget-object p0, p0, Lic3;->b:Lkp4;

    invoke-interface {p0}, Lkp4;->f()V

    return-void

    :pswitch_2
    iget-object p0, p0, Lic3;->b:Lkp4;

    invoke-interface {p0}, Lkp4;->f()V

    return-void

    :pswitch_3
    iget-object v0, p0, Lic3;->b:Lkp4;

    invoke-interface {v0}, Lkp4;->f()V

    sget-object v0, Lop4;->a:Lop4;

    iput-object v0, p0, Lic3;->b:Lkp4;

    return-void

    :pswitch_4
    iget-object v0, p0, Lic3;->b:Lkp4;

    invoke-interface {v0}, Lkp4;->f()V

    sget-object v0, Lop4;->a:Lop4;

    iput-object v0, p0, Lic3;->b:Lkp4;

    return-void

    :pswitch_5
    iget-object v0, p0, Lic3;->b:Lkp4;

    sget-object v1, Lop4;->a:Lop4;

    iput-object v1, p0, Lic3;->b:Lkp4;

    invoke-interface {v0}, Lkp4;->f()V

    return-void

    :pswitch_6
    iget-object v0, p0, Lic3;->b:Lkp4;

    sget-object v1, Lop4;->a:Lop4;

    iput-object v1, p0, Lic3;->b:Lkp4;

    invoke-interface {v0}, Lkp4;->f()V

    return-void

    :pswitch_7
    iget-object p0, p0, Lic3;->b:Lkp4;

    invoke-interface {p0}, Lkp4;->f()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g()Z
    .locals 1

    iget v0, p0, Lic3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lic3;->b:Lkp4;

    invoke-interface {p0}, Lkp4;->g()Z

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, Lic3;->b:Lkp4;

    invoke-interface {p0}, Lkp4;->g()Z

    move-result p0

    return p0

    :pswitch_1
    iget-object p0, p0, Lic3;->b:Lkp4;

    invoke-interface {p0}, Lkp4;->g()Z

    move-result p0

    return p0

    :pswitch_2
    iget-object p0, p0, Lic3;->b:Lkp4;

    invoke-interface {p0}, Lkp4;->g()Z

    move-result p0

    return p0

    :pswitch_3
    iget-object p0, p0, Lic3;->b:Lkp4;

    invoke-interface {p0}, Lkp4;->g()Z

    move-result p0

    return p0

    :pswitch_4
    iget-object p0, p0, Lic3;->b:Lkp4;

    invoke-interface {p0}, Lkp4;->g()Z

    move-result p0

    return p0

    :pswitch_5
    iget-object p0, p0, Lic3;->b:Lkp4;

    invoke-interface {p0}, Lkp4;->g()Z

    move-result p0

    return p0

    :pswitch_6
    iget-object p0, p0, Lic3;->b:Lkp4;

    invoke-interface {p0}, Lkp4;->g()Z

    move-result p0

    return p0

    :pswitch_7
    iget-object p0, p0, Lic3;->b:Lkp4;

    invoke-interface {p0}, Lkp4;->g()Z

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    iget v0, p0, Lic3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lic3;->c:Ljava/lang/Object;

    check-cast v0, Lzud;

    invoke-interface {v0, p1}, Lzud;->onError(Ljava/lang/Throwable;)V

    :try_start_0
    iget-object p0, p0, Lic3;->o:Ljava/lang/Object;

    check-cast p0, Lb5;

    invoke-virtual {p0}, Lb5;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lve2;->b0(Ljava/lang/Throwable;)V

    invoke-static {p0}, Lkv0;->v(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object p0, p0, Lic3;->c:Ljava/lang/Object;

    check-cast p0, Lzud;

    invoke-interface {p0, p1}, Lzud;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_1
    const/4 v0, 0x0

    iput-object v0, p0, Lic3;->o:Ljava/lang/Object;

    iget-object p0, p0, Lic3;->c:Ljava/lang/Object;

    check-cast p0, Lzud;

    invoke-interface {p0, p1}, Lzud;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_2
    const/4 v0, 0x0

    iput-object v0, p0, Lic3;->o:Ljava/lang/Object;

    iget-object p0, p0, Lic3;->c:Ljava/lang/Object;

    check-cast p0, Ly3a;

    invoke-interface {p0, p1}, Ly3a;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_3
    sget-object v0, Lop4;->a:Lop4;

    iput-object v0, p0, Lic3;->b:Lkp4;

    iget-object p0, p0, Lic3;->c:Ljava/lang/Object;

    check-cast p0, Lzud;

    invoke-interface {p0, p1}, Lzud;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lic3;->b:Lkp4;

    sget-object v1, Lop4;->a:Lop4;

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lkv0;->v(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1}, Lic3;->e(Ljava/lang/Throwable;)V

    :goto_1
    return-void

    :pswitch_5
    iget-object p0, p0, Lic3;->c:Ljava/lang/Object;

    check-cast p0, Lj68;

    invoke-interface {p0, p1}, Lj68;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_6
    iget-object p0, p0, Lic3;->c:Ljava/lang/Object;

    check-cast p0, Lj68;

    invoke-interface {p0, p1}, Lj68;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lic3;->o:Ljava/lang/Object;

    check-cast v0, Ljc3;

    iget-object v1, p0, Lic3;->b:Lkp4;

    sget-object v2, Lop4;->a:Lop4;

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lkv0;->v(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_1
    :try_start_1
    iget-object v0, v0, Ljc3;->b:Lgm3;

    invoke-interface {v0, p1}, Lgm3;->accept(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lve2;->b0(Ljava/lang/Throwable;)V

    new-instance v1, Lio/reactivex/rxjava3/exceptions/CompositeException;

    filled-new-array {p1, v0}, [Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    move-object p1, v1

    :goto_2
    iget-object p0, p0, Lic3;->c:Ljava/lang/Object;

    check-cast p0, Lgc3;

    invoke-interface {p0, p1}, Lgc3;->onError(Ljava/lang/Throwable;)V

    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
