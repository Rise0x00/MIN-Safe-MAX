.class public final Ll04;
.super Lzz3;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Ll04;->a:I

    iput-object p2, p0, Ll04;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final u(Lb04;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public d(Lb04;)V
    .locals 1

    iget p1, p0, Ll04;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p1, p0, Ll04;->b:Ljava/lang/Object;

    check-cast p1, Lp04;

    iget-object p1, p1, Lp04;->a:Les7;

    sget-object v0, Ldr7;->ON_CREATE:Ldr7;

    invoke-virtual {p1, v0}, Les7;->d(Ldr7;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public g(Lb04;)V
    .locals 1

    iget p1, p0, Ll04;->a:I

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    sget-object p1, Ld88;->a:Ld88;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()La5;

    move-result-object p1

    invoke-virtual {p1}, La5;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb87;

    if-eqz p1, :cond_0

    iget-object v0, p0, Ll04;->b:Ljava/lang/Object;

    check-cast v0, Lhfd;

    iget v0, v0, Lhfd;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb87;->e(Ljava/lang/Integer;)V

    :cond_0
    return-void

    :pswitch_2
    iget-object p1, p0, Ll04;->b:Ljava/lang/Object;

    check-cast p1, Lp04;

    iget-object p1, p1, Lp04;->a:Les7;

    sget-object v0, Ldr7;->ON_RESUME:Ldr7;

    invoke-virtual {p1, v0}, Les7;->d(Ldr7;)V

    return-void

    :pswitch_3
    iget-object p1, p0, Ll04;->b:Ljava/lang/Object;

    check-cast p1, Lm04;

    iget-object p1, p1, Lm04;->a:Les7;

    sget-object v0, Ldr7;->ON_RESUME:Ldr7;

    invoke-virtual {p1, v0}, Les7;->d(Ldr7;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public h(Lb04;)V
    .locals 1

    iget p1, p0, Ll04;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p1, p0, Ll04;->b:Ljava/lang/Object;

    check-cast p1, Lm04;

    iget-object p1, p1, Lm04;->a:Les7;

    sget-object v0, Ldr7;->ON_CREATE:Ldr7;

    invoke-virtual {p1, v0}, Les7;->d(Ldr7;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public j(Lb04;Landroid/view/View;)V
    .locals 1

    iget v0, p0, Ll04;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, Ll04;->b:Ljava/lang/Object;

    check-cast v0, Lp04;

    invoke-static {p2, v0}, Ll74;->O(Landroid/view/View;Lcs7;)V

    invoke-static {p1}, Lud6;->v(Lb04;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, v0, Lp04;->a:Les7;

    sget-object p2, Ldr7;->ON_CREATE:Ldr7;

    invoke-virtual {p1, p2}, Les7;->d(Ldr7;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object p1, p0, Ll04;->b:Ljava/lang/Object;

    check-cast p1, Lm04;

    iget-object p1, p1, Lm04;->a:Les7;

    sget-object p2, Ldr7;->ON_START:Ldr7;

    invoke-virtual {p1, p2}, Les7;->d(Ldr7;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public k(Lb04;)V
    .locals 2

    iget v0, p0, Ll04;->a:I

    iget-object v1, p0, Ll04;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    check-cast v1, Li8d;

    iget-object v0, v1, Li8d;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_2
    check-cast v1, Lone/me/filedownloadwarning/FileDownloadWarningBottomSheet;

    sget p1, Lone/me/filedownloadwarning/FileDownloadWarningBottomSheet;->c:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Luo5;->c:Luo5;

    invoke-virtual {p1}, Lv2;->K0()Ldd4;

    move-result-object p1

    invoke-virtual {p1}, Ldd4;->d()Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public l(Lb04;)V
    .locals 2

    iget p1, p0, Ll04;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p1, p0, Ll04;->b:Ljava/lang/Object;

    check-cast p1, Lp04;

    iget-object v0, p1, Lp04;->a:Les7;

    iget-object v0, v0, Les7;->d:Ler7;

    sget-object v1, Ler7;->c:Ler7;

    invoke-virtual {v0, v1}, Ler7;->a(Ler7;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lp04;->a:Les7;

    sget-object v0, Ldr7;->ON_DESTROY:Ldr7;

    invoke-virtual {p1, v0}, Les7;->d(Ldr7;)V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public n(Lb04;Landroid/view/View;)V
    .locals 0

    iget p1, p0, Ll04;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p1, p0, Ll04;->b:Ljava/lang/Object;

    check-cast p1, Lp04;

    iget-object p1, p1, Lp04;->a:Les7;

    sget-object p2, Ldr7;->ON_START:Ldr7;

    invoke-virtual {p1, p2}, Les7;->d(Ldr7;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public p(Lb04;)V
    .locals 0

    iget p1, p0, Ll04;->a:I

    return-void
.end method

.method public q(Lb04;)V
    .locals 2

    iget p1, p0, Ll04;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p1, p0, Ll04;->b:Ljava/lang/Object;

    check-cast p1, Lp04;

    iget-object v0, p1, Lp04;->a:Les7;

    iget-object v0, v0, Les7;->d:Ler7;

    sget-object v1, Ler7;->a:Ler7;

    if-ne v0, v1, :cond_0

    new-instance v0, Les7;

    invoke-direct {v0, p1}, Les7;-><init>(Lcs7;)V

    iput-object v0, p1, Lp04;->a:Les7;

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public r(Lb04;)V
    .locals 2

    iget p1, p0, Ll04;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p1, p0, Ll04;->b:Ljava/lang/Object;

    check-cast p1, Lm04;

    iget-object p1, p1, Lm04;->a:Les7;

    iget-object v0, p1, Les7;->d:Ler7;

    sget-object v1, Ler7;->b:Ler7;

    if-eq v0, v1, :cond_0

    sget-object v0, Ldr7;->ON_DESTROY:Ldr7;

    invoke-virtual {p1, v0}, Les7;->d(Ldr7;)V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public s(Lb04;Landroid/view/View;)V
    .locals 0

    iget p1, p0, Ll04;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p1, p0, Ll04;->b:Ljava/lang/Object;

    check-cast p1, Lp04;

    iget-object p1, p1, Lp04;->a:Les7;

    sget-object p2, Ldr7;->ON_STOP:Ldr7;

    invoke-virtual {p1, p2}, Les7;->d(Ldr7;)V

    return-void

    :pswitch_1
    iget-object p1, p0, Ll04;->b:Ljava/lang/Object;

    check-cast p1, Lm04;

    iget-object p1, p1, Lm04;->a:Les7;

    sget-object p2, Ldr7;->ON_STOP:Ldr7;

    invoke-virtual {p1, p2}, Les7;->d(Ldr7;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public t(Lb04;)V
    .locals 1

    iget p1, p0, Ll04;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p1, p0, Ll04;->b:Ljava/lang/Object;

    check-cast p1, Lp04;

    iget-object p1, p1, Lp04;->a:Les7;

    sget-object v0, Ldr7;->ON_PAUSE:Ldr7;

    invoke-virtual {p1, v0}, Les7;->d(Ldr7;)V

    return-void

    :pswitch_1
    iget-object p1, p0, Ll04;->b:Ljava/lang/Object;

    check-cast p1, Lm04;

    iget-object p1, p1, Lm04;->a:Les7;

    sget-object v0, Ldr7;->ON_PAUSE:Ldr7;

    invoke-virtual {p1, v0}, Les7;->d(Ldr7;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
