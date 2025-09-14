.class public final Lk68;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj68;
.implements Lzud;
.implements Lkp4;
.implements Ly3a;


# instance fields
.field public final synthetic a:I

.field public b:Lkp4;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lk68;->a:I

    iput-object p2, p0, Lk68;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final e(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method private final h(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lk68;->c:Ljava/lang/Object;

    check-cast p0, Lj68;

    invoke-interface {p0, p1}, Lj68;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget v0, p0, Lk68;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lk68;->c:Ljava/lang/Object;

    check-cast p0, Lgc3;

    invoke-interface {p0}, Lgc3;->b()V

    return-void

    :pswitch_0
    iget-object p0, p0, Lk68;->c:Ljava/lang/Object;

    check-cast p0, Ly3a;

    invoke-interface {p0}, Ly3a;->b()V

    return-void

    :pswitch_1
    iget-object p0, p0, Lk68;->c:Ljava/lang/Object;

    check-cast p0, Lj68;

    invoke-interface {p0}, Lj68;->b()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lkp4;)V
    .locals 1

    iget v0, p0, Lk68;->a:I

    packed-switch v0, :pswitch_data_0

    iput-object p1, p0, Lk68;->b:Lkp4;

    iget-object p1, p0, Lk68;->c:Ljava/lang/Object;

    check-cast p1, Lgc3;

    invoke-interface {p1, p0}, Lgc3;->c(Lkp4;)V

    return-void

    :pswitch_0
    iput-object p1, p0, Lk68;->b:Lkp4;

    iget-object p1, p0, Lk68;->c:Ljava/lang/Object;

    check-cast p1, Ly3a;

    invoke-interface {p1, p0}, Ly3a;->c(Lkp4;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lk68;->b:Lkp4;

    invoke-static {v0, p1}, Lop4;->h(Lkp4;Lkp4;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lk68;->b:Lkp4;

    iget-object p1, p0, Lk68;->c:Ljava/lang/Object;

    check-cast p1, Lj68;

    invoke-interface {p1, p0}, Lj68;->c(Lkp4;)V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d(Ljava/lang/Object;)V
    .locals 0

    iget p0, p0, Lk68;->a:I

    return-void
.end method

.method public final f()V
    .locals 1

    iget v0, p0, Lk68;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lk68;->b:Lkp4;

    invoke-interface {p0}, Lkp4;->f()V

    return-void

    :pswitch_0
    iget-object p0, p0, Lk68;->b:Lkp4;

    invoke-interface {p0}, Lkp4;->f()V

    return-void

    :pswitch_1
    iget-object p0, p0, Lk68;->b:Lkp4;

    invoke-interface {p0}, Lkp4;->f()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g()Z
    .locals 1

    iget v0, p0, Lk68;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lk68;->b:Lkp4;

    invoke-interface {p0}, Lkp4;->g()Z

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, Lk68;->b:Lkp4;

    invoke-interface {p0}, Lkp4;->g()Z

    move-result p0

    return p0

    :pswitch_1
    iget-object p0, p0, Lk68;->b:Lkp4;

    invoke-interface {p0}, Lkp4;->g()Z

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget v0, p0, Lk68;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lk68;->c:Ljava/lang/Object;

    check-cast p0, Lgc3;

    invoke-interface {p0, p1}, Lgc3;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lk68;->c:Ljava/lang/Object;

    check-cast p0, Ly3a;

    invoke-interface {p0, p1}, Ly3a;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lk68;->c:Ljava/lang/Object;

    check-cast p0, Lj68;

    invoke-interface {p0}, Lj68;->b()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
