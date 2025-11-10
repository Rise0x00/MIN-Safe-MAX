.class public final Lm24;
.super La24;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lm24;->a:I

    iput-object p2, p0, Lm24;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final u(Lc24;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public d(Lc24;)V
    .locals 1

    iget p1, p0, Lm24;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p1, p0, Lm24;->b:Ljava/lang/Object;

    check-cast p1, Lq24;

    iget-object p1, p1, Lq24;->a:Lpx7;

    sget-object v0, Low7;->ON_CREATE:Low7;

    invoke-virtual {p1, v0}, Lpx7;->d(Low7;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public g(Lc24;)V
    .locals 1

    iget p1, p0, Lm24;->a:I

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    sget-object p1, Lae8;->a:Lae8;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lt5;

    move-result-object p1

    invoke-virtual {p1}, Lt5;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lad7;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lm24;->b:Ljava/lang/Object;

    check-cast v0, Ldqd;

    iget v0, v0, Ldqd;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lad7;->e(Ljava/lang/Integer;)V

    :cond_0
    return-void

    :pswitch_2
    iget-object p1, p0, Lm24;->b:Ljava/lang/Object;

    check-cast p1, Lq24;

    iget-object p1, p1, Lq24;->a:Lpx7;

    sget-object v0, Low7;->ON_RESUME:Low7;

    invoke-virtual {p1, v0}, Lpx7;->d(Low7;)V

    return-void

    :pswitch_3
    iget-object p1, p0, Lm24;->b:Ljava/lang/Object;

    check-cast p1, Ln24;

    iget-object p1, p1, Ln24;->a:Lpx7;

    sget-object v0, Low7;->ON_RESUME:Low7;

    invoke-virtual {p1, v0}, Lpx7;->d(Low7;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public h(Lc24;)V
    .locals 1

    iget p1, p0, Lm24;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p1, p0, Lm24;->b:Ljava/lang/Object;

    check-cast p1, Ln24;

    iget-object p1, p1, Ln24;->a:Lpx7;

    sget-object v0, Low7;->ON_CREATE:Low7;

    invoke-virtual {p1, v0}, Lpx7;->d(Low7;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public j(Lc24;Landroid/view/View;)V
    .locals 1

    iget v0, p0, Lm24;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, Lm24;->b:Ljava/lang/Object;

    check-cast v0, Lq24;

    invoke-static {p2, v0}, Lwdi;->g(Landroid/view/View;Lnx7;)V

    invoke-static {p1}, Ll24;->a(Lc24;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, v0, Lq24;->a:Lpx7;

    sget-object p2, Low7;->ON_CREATE:Low7;

    invoke-virtual {p1, p2}, Lpx7;->d(Low7;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object p1, p0, Lm24;->b:Ljava/lang/Object;

    check-cast p1, Ln24;

    iget-object p1, p1, Ln24;->a:Lpx7;

    sget-object p2, Low7;->ON_START:Low7;

    invoke-virtual {p1, p2}, Lpx7;->d(Low7;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public k(Lc24;)V
    .locals 2

    iget v0, p0, Lm24;->a:I

    iget-object v1, p0, Lm24;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    check-cast v1, Lyid;

    iget-object v0, v1, Lyid;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_2
    check-cast v1, Lone/me/filedownloadwarning/FileDownloadWarningBottomSheet;

    sget p1, Lone/me/filedownloadwarning/FileDownloadWarningBottomSheet;->c:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lys5;->c:Lys5;

    invoke-virtual {p1}, Ladi;->p0()Ltf4;

    move-result-object p1

    invoke-virtual {p1}, Ltf4;->d()Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public l(Lc24;)V
    .locals 2

    iget p1, p0, Lm24;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p1, p0, Lm24;->b:Ljava/lang/Object;

    check-cast p1, Lq24;

    iget-object v0, p1, Lq24;->a:Lpx7;

    iget-object v0, v0, Lpx7;->d:Lpw7;

    sget-object v1, Lpw7;->c:Lpw7;

    invoke-virtual {v0, v1}, Lpw7;->a(Lpw7;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lq24;->a:Lpx7;

    sget-object v0, Low7;->ON_DESTROY:Low7;

    invoke-virtual {p1, v0}, Lpx7;->d(Low7;)V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public n(Lc24;Landroid/view/View;)V
    .locals 0

    iget p1, p0, Lm24;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p1, p0, Lm24;->b:Ljava/lang/Object;

    check-cast p1, Lq24;

    iget-object p1, p1, Lq24;->a:Lpx7;

    sget-object p2, Low7;->ON_START:Low7;

    invoke-virtual {p1, p2}, Lpx7;->d(Low7;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public p(Lc24;)V
    .locals 0

    iget p1, p0, Lm24;->a:I

    return-void
.end method

.method public q(Lc24;)V
    .locals 2

    iget p1, p0, Lm24;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p1, p0, Lm24;->b:Ljava/lang/Object;

    check-cast p1, Lq24;

    iget-object v0, p1, Lq24;->a:Lpx7;

    iget-object v0, v0, Lpx7;->d:Lpw7;

    sget-object v1, Lpw7;->a:Lpw7;

    if-ne v0, v1, :cond_0

    new-instance v0, Lpx7;

    invoke-direct {v0, p1}, Lpx7;-><init>(Lnx7;)V

    iput-object v0, p1, Lq24;->a:Lpx7;

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public r(Lc24;)V
    .locals 2

    iget p1, p0, Lm24;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p1, p0, Lm24;->b:Ljava/lang/Object;

    check-cast p1, Ln24;

    iget-object p1, p1, Ln24;->a:Lpx7;

    iget-object v0, p1, Lpx7;->d:Lpw7;

    sget-object v1, Lpw7;->b:Lpw7;

    if-eq v0, v1, :cond_0

    sget-object v0, Low7;->ON_DESTROY:Low7;

    invoke-virtual {p1, v0}, Lpx7;->d(Low7;)V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public s(Lc24;Landroid/view/View;)V
    .locals 0

    iget p1, p0, Lm24;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p1, p0, Lm24;->b:Ljava/lang/Object;

    check-cast p1, Lq24;

    iget-object p1, p1, Lq24;->a:Lpx7;

    sget-object p2, Low7;->ON_STOP:Low7;

    invoke-virtual {p1, p2}, Lpx7;->d(Low7;)V

    return-void

    :pswitch_1
    iget-object p1, p0, Lm24;->b:Ljava/lang/Object;

    check-cast p1, Ln24;

    iget-object p1, p1, Ln24;->a:Lpx7;

    sget-object p2, Low7;->ON_STOP:Low7;

    invoke-virtual {p1, p2}, Lpx7;->d(Low7;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public t(Lc24;)V
    .locals 1

    iget p1, p0, Lm24;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p1, p0, Lm24;->b:Ljava/lang/Object;

    check-cast p1, Lq24;

    iget-object p1, p1, Lq24;->a:Lpx7;

    sget-object v0, Low7;->ON_PAUSE:Low7;

    invoke-virtual {p1, v0}, Lpx7;->d(Low7;)V

    return-void

    :pswitch_1
    iget-object p1, p0, Lm24;->b:Ljava/lang/Object;

    check-cast p1, Ln24;

    iget-object p1, p1, Ln24;->a:Lpx7;

    sget-object v0, Low7;->ON_PAUSE:Low7;

    invoke-virtual {p1, v0}, Lpx7;->d(Low7;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
