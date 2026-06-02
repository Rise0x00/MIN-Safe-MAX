.class public final Lv16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkk4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lv16;->a:I

    iput-object p2, p0, Lv16;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final e()V
    .locals 0

    return-void
.end method

.method private final f(Lzj4;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a(Lzj4;)V
    .locals 2

    iget v0, p0, Lv16;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lv16;->b:Ljava/lang/Object;

    check-cast v0, Luae;

    iget-object v1, v0, Luae;->h:Lzj4;

    if-ne p1, v1, :cond_0

    check-cast p1, Ls0;

    invoke-virtual {p1}, Ls0;->e()F

    move-result p1

    invoke-virtual {v0, p1}, Ls0;->j(F)Z

    :cond_0
    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lzj4;)V
    .locals 2

    iget v0, p0, Lv16;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lv16;->b:Ljava/lang/Object;

    check-cast p1, Luae;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_0
    iget-object v0, p0, Lv16;->b:Ljava/lang/Object;

    check-cast v0, Lpb2;

    invoke-virtual {v0}, Lpb2;->r()Z

    move-result v1

    if-eqz v1, :cond_1

    check-cast p1, Ls0;

    invoke-virtual {p1}, Ls0;->b()Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "fail"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :cond_0
    new-instance v1, Lmae;

    invoke-direct {v1, p1}, Lmae;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lpb2;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()V
    .locals 2

    iget v0, p0, Lv16;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, Lv16;->b:Ljava/lang/Object;

    check-cast v0, Lpb2;

    invoke-virtual {v0}, Lpb2;->r()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lgnj;->a(Lpb2;)V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lzj4;)V
    .locals 3

    iget v0, p0, Lv16;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lv16;->b:Ljava/lang/Object;

    check-cast v0, Luae;

    invoke-interface {p1}, Lzj4;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Luae;->h:Lzj4;

    if-ne p1, v1, :cond_1

    check-cast p1, Ls0;

    iget-object p1, p1, Ls0;->a:Ljava/util/Map;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1}, Ls0;->k(Ljava/lang/Object;ZLjava/util/Map;)Z

    goto :goto_0

    :cond_0
    check-cast p1, Ls0;

    invoke-virtual {p1}, Ls0;->g()Z

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lv16;->b:Ljava/lang/Object;

    check-cast v0, Lpb2;

    invoke-virtual {v0}, Lpb2;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_3

    move-object v1, p1

    check-cast v1, Ls0;

    invoke-virtual {v1}, Ls0;->g()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Lzj4;->c()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lpb2;->resumeWith(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    :goto_1
    const-string p1, "FetchBitmap"

    const-string v0, "Early return in onNewResult cuz of continuation.isCancelled || !dataSource.isFinished"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
