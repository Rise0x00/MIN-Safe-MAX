.class public final Lzl8;
.super Lj1g;
.source "SourceFile"


# instance fields
.field public final synthetic A0:Lrvc;

.field public final synthetic X:I

.field public final synthetic Y:Lvvc;

.field public final synthetic Z:Lsvc;

.field public final synthetic z0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lam8;Lxn0;Lvvc;Lsvc;Ljava/lang/String;Lzl7;Lvvc;Lsvc;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lzl8;->X:I

    .line 2
    iput-object p1, p0, Lzl8;->A0:Lrvc;

    iput-object p6, p0, Lzl8;->z0:Ljava/lang/Object;

    iput-object p7, p0, Lzl8;->Y:Lvvc;

    iput-object p8, p0, Lzl8;->Z:Lsvc;

    invoke-direct {p0, p2, p3, p4, p5}, Lj1g;-><init>(Lxn0;Lvvc;Lsvc;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lxn0;Lvvc;Lsvc;Lfvg;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lzl8;->X:I

    iput-object p1, p0, Lzl8;->z0:Ljava/lang/Object;

    iput-object p2, p0, Lzl8;->Y:Lvvc;

    iput-object p3, p0, Lzl8;->Z:Lsvc;

    iput-object p4, p0, Lzl8;->A0:Lrvc;

    .line 1
    const-string p4, "BackgroundThreadHandoffProducer"

    invoke-direct {p0, p1, p2, p3, p4}, Lj1g;-><init>(Lxn0;Lvvc;Lsvc;Ljava/lang/String;)V

    return-void
.end method

.method private final h(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lzl8;->X:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    check-cast p1, Lpk5;

    invoke-static {p1}, Lpk5;->l(Lpk5;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lzl8;->X:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lzl8;->A0:Lrvc;

    check-cast v0, Lam8;

    iget-object v1, p0, Lzl8;->z0:Ljava/lang/Object;

    check-cast v1, Lzl7;

    invoke-virtual {v0, v1}, Lam8;->d(Lzl7;)Lpk5;

    move-result-object v1

    const-string v2, "fetch"

    const-string v3, "local"

    iget-object v4, p0, Lzl8;->Y:Lvvc;

    iget-object v5, p0, Lzl8;->Z:Lsvc;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lam8;->e()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v4, v5, v0, v1}, Lvvc;->e(Lsvc;Ljava/lang/String;Z)V

    check-cast v5, Lhp0;

    invoke-virtual {v5, v3, v2}, Lhp0;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lpk5;->u0()V

    invoke-virtual {v0}, Lam8;->e()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x1

    invoke-interface {v4, v5, v0, v6}, Lvvc;->e(Lsvc;Ljava/lang/String;Z)V

    check-cast v5, Lhp0;

    invoke-virtual {v5, v3, v2}, Lhp0;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lpk5;->G0()V

    iget-object v0, v1, Lpk5;->z0:Landroid/graphics/ColorSpace;

    const-string v2, "image_color_space"

    invoke-virtual {v5, v2, v0}, Lhp0;->putExtra(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public g(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lzl8;->X:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lj1g;->g(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    const-string p1, "BackgroundThreadHandoffProducer"

    const/4 v0, 0x0

    iget-object v1, p0, Lzl8;->Y:Lvvc;

    iget-object v2, p0, Lzl8;->Z:Lsvc;

    invoke-interface {v1, v2, p1, v0}, Lvvc;->a(Lsvc;Ljava/lang/String;Ljava/util/Map;)V

    iget-object p1, p0, Lzl8;->A0:Lrvc;

    check-cast p1, Lfvg;

    iget-object p1, p1, Lfvg;->b:Lrvc;

    iget-object v0, p0, Lzl8;->z0:Ljava/lang/Object;

    check-cast v0, Lxn0;

    invoke-interface {p1, v0, v2}, Lrvc;->a(Lxn0;Lsvc;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
