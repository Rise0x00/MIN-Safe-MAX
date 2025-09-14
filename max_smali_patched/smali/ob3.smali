.class public final Lob3;
.super Lmx3;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lob3;->a:I

    iput-object p2, p0, Lob3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final u(Lox3;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public d(Lox3;)V
    .locals 0

    iget p1, p0, Lob3;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Lob3;->b:Ljava/lang/Object;

    check-cast p0, Lay3;

    iget-object p0, p0, Lay3;->a:Luk7;

    sget-object p1, Luj7;->ON_CREATE:Luj7;

    invoke-virtual {p0, p1}, Luk7;->d(Luj7;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public g(Lox3;)V
    .locals 0

    iget p1, p0, Lob3;->a:I

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    sget-object p1, Lh08;->a:Lh08;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Ls4;

    move-result-object p1

    invoke-virtual {p1}, Ls4;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb17;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lob3;->b:Ljava/lang/Object;

    check-cast p0, Lsyc;

    iget p0, p0, Lsyc;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Lb17;->e(Ljava/lang/Integer;)V

    :cond_0
    return-void

    :pswitch_2
    iget-object p0, p0, Lob3;->b:Ljava/lang/Object;

    check-cast p0, Lay3;

    iget-object p0, p0, Lay3;->a:Luk7;

    sget-object p1, Luj7;->ON_RESUME:Luj7;

    invoke-virtual {p0, p1}, Luk7;->d(Luj7;)V

    return-void

    :pswitch_3
    iget-object p0, p0, Lob3;->b:Ljava/lang/Object;

    check-cast p0, Lez1;

    iget-object p0, p0, Lez1;->b:Luk7;

    sget-object p1, Luj7;->ON_RESUME:Luj7;

    invoke-virtual {p0, p1}, Luk7;->d(Luj7;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public h(Lox3;)V
    .locals 0

    iget p1, p0, Lob3;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Lob3;->b:Ljava/lang/Object;

    check-cast p0, Lez1;

    iget-object p0, p0, Lez1;->b:Luk7;

    sget-object p1, Luj7;->ON_CREATE:Luj7;

    invoke-virtual {p0, p1}, Luk7;->d(Luj7;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public j(Lox3;Landroid/view/View;)V
    .locals 1

    iget v0, p0, Lob3;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Lob3;->b:Ljava/lang/Object;

    check-cast p0, Lay3;

    invoke-static {p2, p0}, Lah7;->J(Landroid/view/View;Lsk7;)V

    invoke-static {p1}, Lxu7;->E(Lox3;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Lay3;->a:Luk7;

    sget-object p1, Luj7;->ON_CREATE:Luj7;

    invoke-virtual {p0, p1}, Luk7;->d(Luj7;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object p0, p0, Lob3;->b:Ljava/lang/Object;

    check-cast p0, Lez1;

    iget-object p0, p0, Lez1;->b:Luk7;

    sget-object p1, Luj7;->ON_START:Luj7;

    invoke-virtual {p0, p1}, Luk7;->d(Luj7;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public k(Lox3;)V
    .locals 1

    iget v0, p0, Lob3;->a:I

    iget-object p0, p0, Lob3;->b:Ljava/lang/Object;

    sparse-switch v0, :sswitch_data_0

    return-void

    :sswitch_0
    check-cast p0, Lqrc;

    iget-object p0, p0, Lqrc;->d:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :sswitch_1
    check-cast p0, Lone/me/filedownloadwarning/FileDownloadWarningBottomSheet;

    sget p1, Lone/me/filedownloadwarning/FileDownloadWarningBottomSheet;->c:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lak5;->c:Lak5;

    invoke-virtual {p0}, Lt2;->o0()Lca4;

    move-result-object p0

    invoke-virtual {p0}, Lca4;->d()Z

    return-void

    :sswitch_2
    check-cast p0, Lone/me/complaintbottomsheet/ComplaintBottomSheet;

    sget-object p1, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->X:[Lof7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Ltb3;->c:Ltb3;

    invoke-virtual {p0}, Lt2;->o0()Lca4;

    move-result-object p0

    invoke-virtual {p0}, Lca4;->d()Z

    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x3 -> :sswitch_1
        0x5 -> :sswitch_0
    .end sparse-switch
.end method

.method public l(Lox3;)V
    .locals 1

    iget p1, p0, Lob3;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Lob3;->b:Ljava/lang/Object;

    check-cast p0, Lay3;

    iget-object p1, p0, Lay3;->a:Luk7;

    iget-object p1, p1, Luk7;->d:Lvj7;

    sget-object v0, Lvj7;->c:Lvj7;

    invoke-virtual {p1, v0}, Lvj7;->a(Lvj7;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lay3;->a:Luk7;

    sget-object p1, Luj7;->ON_DESTROY:Luj7;

    invoke-virtual {p0, p1}, Luk7;->d(Luj7;)V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public n(Lox3;Landroid/view/View;)V
    .locals 0

    iget p1, p0, Lob3;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Lob3;->b:Ljava/lang/Object;

    check-cast p0, Lay3;

    iget-object p0, p0, Lay3;->a:Luk7;

    sget-object p1, Luj7;->ON_START:Luj7;

    invoke-virtual {p0, p1}, Luk7;->d(Luj7;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public p(Lox3;)V
    .locals 0

    iget p0, p0, Lob3;->a:I

    return-void
.end method

.method public q(Lox3;)V
    .locals 1

    iget p1, p0, Lob3;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Lob3;->b:Ljava/lang/Object;

    check-cast p0, Lay3;

    iget-object p1, p0, Lay3;->a:Luk7;

    iget-object p1, p1, Luk7;->d:Lvj7;

    sget-object v0, Lvj7;->a:Lvj7;

    if-ne p1, v0, :cond_0

    new-instance p1, Luk7;

    invoke-direct {p1, p0}, Luk7;-><init>(Lsk7;)V

    iput-object p1, p0, Lay3;->a:Luk7;

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public r(Lox3;)V
    .locals 1

    iget p1, p0, Lob3;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Lob3;->b:Ljava/lang/Object;

    check-cast p0, Lez1;

    iget-object p0, p0, Lez1;->b:Luk7;

    iget-object p1, p0, Luk7;->d:Lvj7;

    sget-object v0, Lvj7;->b:Lvj7;

    if-eq p1, v0, :cond_0

    sget-object p1, Luj7;->ON_DESTROY:Luj7;

    invoke-virtual {p0, p1}, Luk7;->d(Luj7;)V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public s(Lox3;Landroid/view/View;)V
    .locals 0

    iget p1, p0, Lob3;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Lob3;->b:Ljava/lang/Object;

    check-cast p0, Lay3;

    iget-object p0, p0, Lay3;->a:Luk7;

    sget-object p1, Luj7;->ON_STOP:Luj7;

    invoke-virtual {p0, p1}, Luk7;->d(Luj7;)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lob3;->b:Ljava/lang/Object;

    check-cast p0, Lez1;

    iget-object p0, p0, Lez1;->b:Luk7;

    sget-object p1, Luj7;->ON_STOP:Luj7;

    invoke-virtual {p0, p1}, Luk7;->d(Luj7;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public t(Lox3;)V
    .locals 0

    iget p1, p0, Lob3;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Lob3;->b:Ljava/lang/Object;

    check-cast p0, Lay3;

    iget-object p0, p0, Lay3;->a:Luk7;

    sget-object p1, Luj7;->ON_PAUSE:Luj7;

    invoke-virtual {p0, p1}, Luk7;->d(Luj7;)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lob3;->b:Ljava/lang/Object;

    check-cast p0, Lez1;

    iget-object p0, p0, Lez1;->b:Luk7;

    sget-object p1, Luj7;->ON_PAUSE:Luj7;

    invoke-virtual {p0, p1}, Luk7;->d(Luj7;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
