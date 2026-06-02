.class public final synthetic Lsxd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbrc;
.implements Lot6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ltxd;


# direct methods
.method public synthetic constructor <init>(Ltxd;I)V
    .locals 0

    iput p2, p0, Lsxd;->a:I

    iput-object p1, p0, Lsxd;->b:Ltxd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lsxd;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lej2;

    iget-object v0, p0, Lsxd;->b:Ltxd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lj5d;

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-direct {v1, v0, p1, v2, v3}, Lj5d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    sget-object p1, Ljj5;->a:Ljj5;

    invoke-static {p1, v1}, Looj;->a(Lfc4;Lnt6;)Lyo3;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lxz3;

    iget-object v0, p0, Lsxd;->b:Ltxd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lh6a;

    const/16 v2, 0xf

    invoke-direct {v1, v0, v2, p1}, Lh6a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lzo3;

    const/4 v0, 0x1

    invoke-direct {p1, v0, v1}, Lzo3;-><init>(ILjava/lang/Object;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 4

    iget v0, p0, Lsxd;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lxz3;

    iget-object v0, p0, Lsxd;->b:Ltxd;

    iget-object v0, v0, Ltxd;->a:Lwl2;

    invoke-virtual {p1}, Lxz3;->r()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lwl2;->T(J)Lej2;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p1, Lej2;->b:Lwm2;

    iget-wide v0, p1, Lwm2;->a0:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1

    :pswitch_0
    check-cast p1, Lej2;

    iget-object v0, p0, Lsxd;->b:Ltxd;

    iget-object v0, v0, Ltxd;->a:Lwl2;

    invoke-virtual {v0, p1}, Lwl2;->Z(Lej2;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p1, Lej2;->b:Lwm2;

    iget-wide v0, v0, Lwm2;->b0:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lej2;->Y()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lej2;->p()Lxz3;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lxz3;->y()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 p1, 0x1

    goto :goto_3

    :cond_3
    :goto_2
    const/4 p1, 0x0

    :goto_3
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
