.class public final Lnb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrvc;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lrvc;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnb;->a:I

    iput-object p1, p0, Lnb;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([Liwg;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lnb;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    check-cast p1, [Liwg;

    iput-object p1, p0, Lnb;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 4
    array-length p1, p1

    invoke-static {v0, p1}, Lsr6;->n(II)V

    return-void
.end method


# virtual methods
.method public final a(Lxn0;Lsvc;)V
    .locals 3

    iget v0, p0, Lnb;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v0, p2

    check-cast v0, Lhp0;

    iget-object v0, v0, Lhp0;->a:Lzl7;

    iget-object v0, v0, Lzl7;->h:Le9e;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1, v1, v2}, Lxn0;->g(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, Lnb;->c(ILxn0;Lsvc;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p1, v1, v2}, Lxn0;->g(ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    new-instance v0, Lmb;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lmb;-><init>(Lxn0;I)V

    iget-object p1, p0, Lnb;->b:Ljava/lang/Object;

    check-cast p1, Lrvc;

    invoke-interface {p1, v0, p2}, Lrvc;->a(Lxn0;Lsvc;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lnb;->b:Ljava/lang/Object;

    check-cast v0, Lrvc;

    new-instance v1, Lmb;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lmb;-><init>(Lxn0;I)V

    invoke-interface {v0, v1, p2}, Lrvc;->a(Lxn0;Lsvc;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c(ILxn0;Lsvc;)Z
    .locals 4

    iget-object v0, p0, Lnb;->b:Ljava/lang/Object;

    check-cast v0, [Liwg;

    move-object v1, p3

    check-cast v1, Lhp0;

    iget-object v1, v1, Lhp0;->a:Lzl7;

    iget-object v1, v1, Lzl7;->h:Le9e;

    :goto_0
    array-length v2, v0

    const/4 v3, -0x1

    if-ge p1, v2, :cond_1

    aget-object v2, v0, p1

    invoke-interface {v2, v1}, Liwg;->b(Le9e;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    move p1, v3

    :goto_1
    if-ne p1, v3, :cond_2

    const/4 p1, 0x0

    return p1

    :cond_2
    aget-object v0, v0, p1

    new-instance v1, Lhwg;

    invoke-direct {v1, p0, p2, p3, p1}, Lhwg;-><init>(Lnb;Lxn0;Lsvc;I)V

    invoke-interface {v0, v1, p3}, Lrvc;->a(Lxn0;Lsvc;)V

    const/4 p1, 0x1

    return p1
.end method
