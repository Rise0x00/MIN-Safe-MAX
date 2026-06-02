.class public final Lv94;
.super Lj94;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lv94;->a:I

    iput-object p2, p0, Lv94;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final u(Ll94;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public d(Ll94;)V
    .locals 1

    iget p1, p0, Lv94;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p1, p0, Lv94;->b:Ljava/lang/Object;

    check-cast p1, Ly94;

    iget-object p1, p1, Ly94;->a:Lcd8;

    sget-object v0, Lgc8;->ON_CREATE:Lgc8;

    invoke-virtual {p1, v0}, Lcd8;->d(Lgc8;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public g(Ll94;)V
    .locals 1

    iget p1, p0, Lv94;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p1, p0, Lv94;->b:Ljava/lang/Object;

    check-cast p1, Ly94;

    iget-object p1, p1, Ly94;->a:Lcd8;

    sget-object v0, Lgc8;->ON_RESUME:Lgc8;

    invoke-virtual {p1, v0}, Lcd8;->d(Lgc8;)V

    return-void

    :pswitch_1
    iget-object p1, p0, Lv94;->b:Ljava/lang/Object;

    check-cast p1, Lr32;

    iget-object p1, p1, Lr32;->b:Lcd8;

    sget-object v0, Lgc8;->ON_RESUME:Lgc8;

    invoke-virtual {p1, v0}, Lcd8;->d(Lgc8;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public h(Ll94;)V
    .locals 1

    iget p1, p0, Lv94;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p1, p0, Lv94;->b:Ljava/lang/Object;

    check-cast p1, Lr32;

    iget-object p1, p1, Lr32;->b:Lcd8;

    sget-object v0, Lgc8;->ON_CREATE:Lgc8;

    invoke-virtual {p1, v0}, Lcd8;->d(Lgc8;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public j(Ll94;Landroid/view/View;)V
    .locals 1

    iget v0, p0, Lv94;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, Lv94;->b:Ljava/lang/Object;

    check-cast v0, Ly94;

    invoke-static {p2, v0}, Lf90;->n0(Landroid/view/View;Lad8;)V

    invoke-static {p1}, Lu94;->a(Ll94;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, v0, Ly94;->a:Lcd8;

    sget-object p2, Lgc8;->ON_CREATE:Lgc8;

    invoke-virtual {p1, p2}, Lcd8;->d(Lgc8;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object p1, p0, Lv94;->b:Ljava/lang/Object;

    check-cast p1, Lr32;

    iget-object p1, p1, Lr32;->b:Lcd8;

    sget-object p2, Lgc8;->ON_START:Lgc8;

    invoke-virtual {p1, p2}, Lcd8;->d(Lgc8;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public k(Ll94;)V
    .locals 1

    iget v0, p0, Lv94;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, Lv94;->b:Ljava/lang/Object;

    check-cast v0, Lmge;

    iget-object v0, v0, Lmge;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public l(Ll94;)V
    .locals 2

    iget p1, p0, Lv94;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p1, p0, Lv94;->b:Ljava/lang/Object;

    check-cast p1, Ly94;

    iget-object v0, p1, Ly94;->a:Lcd8;

    iget-object v0, v0, Lcd8;->d:Lhc8;

    sget-object v1, Lhc8;->c:Lhc8;

    invoke-virtual {v0, v1}, Lhc8;->a(Lhc8;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Ly94;->a:Lcd8;

    sget-object v0, Lgc8;->ON_DESTROY:Lgc8;

    invoke-virtual {p1, v0}, Lcd8;->d(Lgc8;)V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public n(Ll94;Landroid/view/View;)V
    .locals 0

    iget p1, p0, Lv94;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p1, p0, Lv94;->b:Ljava/lang/Object;

    check-cast p1, Ly94;

    iget-object p1, p1, Ly94;->a:Lcd8;

    sget-object p2, Lgc8;->ON_START:Lgc8;

    invoke-virtual {p1, p2}, Lcd8;->d(Lgc8;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public p(Ll94;)V
    .locals 0

    iget p1, p0, Lv94;->a:I

    return-void
.end method

.method public q(Ll94;)V
    .locals 3

    iget v0, p0, Lv94;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, Lv94;->b:Ljava/lang/Object;

    check-cast v0, Ly94;

    iget-object v1, v0, Ly94;->a:Lcd8;

    iget-object v1, v1, Lcd8;->d:Lhc8;

    sget-object v2, Lhc8;->a:Lhc8;

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lsr6;->O(Ll94;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "preCreateView: recreate lifecycleRegistry for viewLifecycleOwner"

    invoke-static {p1, v1}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcd8;

    invoke-direct {p1, v0}, Lcd8;-><init>(Lad8;)V

    iput-object p1, v0, Ly94;->a:Lcd8;

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public r(Ll94;)V
    .locals 2

    iget p1, p0, Lv94;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p1, p0, Lv94;->b:Ljava/lang/Object;

    check-cast p1, Lr32;

    iget-object p1, p1, Lr32;->b:Lcd8;

    iget-object v0, p1, Lcd8;->d:Lhc8;

    sget-object v1, Lhc8;->b:Lhc8;

    if-eq v0, v1, :cond_0

    sget-object v0, Lgc8;->ON_DESTROY:Lgc8;

    invoke-virtual {p1, v0}, Lcd8;->d(Lgc8;)V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public s(Ll94;Landroid/view/View;)V
    .locals 0

    iget p1, p0, Lv94;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p1, p0, Lv94;->b:Ljava/lang/Object;

    check-cast p1, Ly94;

    iget-object p1, p1, Ly94;->a:Lcd8;

    sget-object p2, Lgc8;->ON_STOP:Lgc8;

    invoke-virtual {p1, p2}, Lcd8;->d(Lgc8;)V

    return-void

    :pswitch_1
    iget-object p1, p0, Lv94;->b:Ljava/lang/Object;

    check-cast p1, Lr32;

    iget-object p1, p1, Lr32;->b:Lcd8;

    sget-object p2, Lgc8;->ON_STOP:Lgc8;

    invoke-virtual {p1, p2}, Lcd8;->d(Lgc8;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public t(Ll94;)V
    .locals 1

    iget p1, p0, Lv94;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p1, p0, Lv94;->b:Ljava/lang/Object;

    check-cast p1, Ly94;

    iget-object p1, p1, Ly94;->a:Lcd8;

    sget-object v0, Lgc8;->ON_PAUSE:Lgc8;

    invoke-virtual {p1, v0}, Lcd8;->d(Lgc8;)V

    return-void

    :pswitch_1
    iget-object p1, p0, Lv94;->b:Ljava/lang/Object;

    check-cast p1, Lr32;

    iget-object p1, p1, Lr32;->b:Lcd8;

    sget-object v0, Lgc8;->ON_PAUSE:Lgc8;

    invoke-virtual {p1, v0}, Lcd8;->d(Lgc8;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
