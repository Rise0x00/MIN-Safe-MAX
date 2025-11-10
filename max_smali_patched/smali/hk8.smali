.class public final Lhk8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgk8;
.implements Lcre;
.implements Lzv4;
.implements Lgla;


# instance fields
.field public final synthetic a:I

.field public b:Lzv4;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lhk8;->a:I

    iput-object p2, p0, Lhk8;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lhk8;->c:Ljava/lang/Object;

    check-cast v0, Lgk8;

    invoke-interface {v0, p1}, Lgk8;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 1

    iget v0, p0, Lhk8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lhk8;->c:Ljava/lang/Object;

    check-cast v0, Ltg3;

    invoke-interface {v0}, Ltg3;->c()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lhk8;->c:Ljava/lang/Object;

    check-cast v0, Lgk8;

    invoke-interface {v0}, Lgk8;->c()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lzv4;)V
    .locals 1

    iget v0, p0, Lhk8;->a:I

    packed-switch v0, :pswitch_data_0

    iput-object p1, p0, Lhk8;->b:Lzv4;

    iget-object p1, p0, Lhk8;->c:Ljava/lang/Object;

    check-cast p1, Ltg3;

    invoke-interface {p1, p0}, Ltg3;->d(Lzv4;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lhk8;->b:Lzv4;

    invoke-static {v0, p1}, Ldw4;->i(Lzv4;Lzv4;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lhk8;->b:Lzv4;

    iget-object p1, p0, Lhk8;->c:Ljava/lang/Object;

    check-cast p1, Lgk8;

    invoke-interface {p1, p0}, Lgk8;->d(Lzv4;)V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final dispose()V
    .locals 1

    iget v0, p0, Lhk8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lhk8;->b:Lzv4;

    invoke-interface {v0}, Lzv4;->dispose()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lhk8;->b:Lzv4;

    invoke-interface {v0}, Lzv4;->dispose()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f()Z
    .locals 1

    iget v0, p0, Lhk8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lhk8;->b:Lzv4;

    invoke-interface {v0}, Lzv4;->f()Z

    move-result v0

    return v0

    :pswitch_0
    iget-object v0, p0, Lhk8;->b:Lzv4;

    invoke-interface {v0}, Lzv4;->f()Z

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget v0, p0, Lhk8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lhk8;->c:Ljava/lang/Object;

    check-cast v0, Ltg3;

    invoke-interface {v0, p1}, Ltg3;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lhk8;->c:Ljava/lang/Object;

    check-cast p1, Lgk8;

    invoke-interface {p1}, Lgk8;->c()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
