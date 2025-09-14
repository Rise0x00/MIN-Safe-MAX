.class public final Lj1a;
.super Lv2;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Lvxc;


# direct methods
.method public constructor <init>(Llsb;Lvxc;I)V
    .locals 0

    iput p3, p0, Lj1a;->b:I

    packed-switch p3, :pswitch_data_0

    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    invoke-direct {p0, p1}, Lv2;-><init>(Lo3a;)V

    .line 4
    iput-object p2, p0, Lj1a;->c:Lvxc;

    return-void

    .line 5
    :pswitch_0
    sget-object p3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    invoke-direct {p0, p1}, Lv2;-><init>(Lo3a;)V

    .line 7
    iput-object p2, p0, Lj1a;->c:Lvxc;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lt0a;Lvxc;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lj1a;->b:I

    .line 1
    invoke-direct {p0, p1}, Lv2;-><init>(Lo3a;)V

    .line 2
    iput-object p2, p0, Lj1a;->c:Lvxc;

    return-void
.end method


# virtual methods
.method public final o(Ly3a;)V
    .locals 3

    iget v0, p0, Lj1a;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ls3a;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lj1a;->c:Lvxc;

    invoke-virtual {v1}, Lvxc;->a()Ltxc;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Ls3a;-><init>(Ly3a;Ltxc;)V

    iget-object p0, p0, Lv2;->a:Lo3a;

    invoke-interface {p0, v0}, Lo3a;->a(Ly3a;)V

    return-void

    :pswitch_0
    new-instance v0, Lgs1;

    invoke-direct {v0, p1}, Lgs1;-><init>(Ly3a;)V

    invoke-interface {p1, v0}, Ly3a;->c(Lkp4;)V

    new-instance p1, Lab6;

    const/16 v1, 0x10

    const/4 v2, 0x0

    invoke-direct {p1, p0, v0, v2, v1}, Lab6;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iget-object p0, p0, Lj1a;->c:Lvxc;

    invoke-virtual {p0, p1}, Lvxc;->b(Ljava/lang/Runnable;)Lkp4;

    move-result-object p0

    invoke-static {v0, p0}, Lop4;->e(Ljava/util/concurrent/atomic/AtomicReference;Lkp4;)Z

    return-void

    :pswitch_1
    new-instance v0, Li1a;

    new-instance v1, Lwad;

    invoke-direct {v1, p1}, Lwad;-><init>(Ly3a;)V

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object p1, p0, Lj1a;->c:Lvxc;

    invoke-virtual {p1}, Lvxc;->a()Ltxc;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Li1a;-><init>(Lwad;Ltxc;)V

    iget-object p0, p0, Lv2;->a:Lo3a;

    invoke-interface {p0, v0}, Lo3a;->a(Ly3a;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
