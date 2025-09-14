.class public final synthetic Ltr2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf96;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    iput p4, p0, Ltr2;->a:I

    iput-object p1, p0, Ltr2;->c:Ljava/lang/Object;

    iput-wide p2, p0, Ltr2;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Ltr2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ltr2;->c:Ljava/lang/Object;

    check-cast v0, Lbce;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v0, Lbce;->o0:Lq4e;

    invoke-virtual {p1}, Lq4e;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llbe;

    iget-object p1, p1, Llbe;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    move v5, v1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v8, v5, 0x1

    const/4 v9, 0x0

    if-ltz v5, :cond_3

    check-cast v1, Llp7;

    instance-of v2, v1, Lu7e;

    iget-wide v3, p0, Ltr2;->b:J

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lu7e;

    iget-wide v6, v2, Lu7e;->a:J

    cmp-long v2, v6, v3

    if-eqz v2, :cond_1

    :cond_0
    instance-of v2, v1, Lk22;

    if-eqz v2, :cond_2

    check-cast v1, Lk22;

    iget-object v1, v1, Lk22;->b:Lu7e;

    iget-wide v1, v1, Lu7e;->a:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_2

    :cond_1
    iget-object v1, v0, Lbce;->r0:Lq4e;

    new-instance v2, Lkbe;

    const/4 v6, 0x0

    const/4 v7, 0x4

    invoke-direct/range {v2 .. v7}, Lkbe;-><init>(JIII)V

    invoke-virtual {v1, v9, v2}, Lq4e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_2
    move v5, v8

    goto :goto_0

    :cond_3
    invoke-static {}, Lh73;->X()V

    throw v9

    :cond_4
    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Ltr2;->c:Ljava/lang/Object;

    check-cast v0, Lrpb;

    check-cast p1, Lcka;

    iget-object v1, v0, Lrpb;->M0:Lvcb;

    sget-object v2, Lcka;->X:Lcka;

    if-eq p1, v2, :cond_6

    invoke-virtual {v1}, Lvcb;->p()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v1}, Lvcb;->q()Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p1, 0x1

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    :goto_1
    iget-object v1, v0, Lrpb;->Z:Lth7;

    invoke-interface {v1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkmg;

    new-instance v2, Lccd;

    iget-wide v3, p0, Ltr2;->b:J

    invoke-direct {v2, v3, v4, p1}, Lccd;-><init>(JZ)V

    invoke-virtual {v1, v2}, Lkmg;->a(Lzbd;)V

    if-eqz p1, :cond_6

    iget-object p0, v0, Lrpb;->y0:Lt65;

    new-instance p1, Lcnb;

    iget-object v0, v0, Lrpb;->c:Lofb;

    invoke-direct {p1, v3, v4, v0}, Lcnb;-><init>(JLofb;)V

    invoke-static {p0, p1}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    :cond_6
    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0

    :pswitch_1
    iget-object v0, p0, Ltr2;->c:Ljava/lang/Object;

    check-cast v0, Lqnb;

    check-cast p1, Ljava/lang/Long;

    iget-object p1, v0, Lqnb;->e:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v0, p0, Ltr2;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lr4e;->a(Ljava/lang/Object;)Lq4e;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object v0, p0, Ltr2;->c:Ljava/lang/Object;

    check-cast v0, Lvu3;

    check-cast p1, Ljava/lang/Long;

    iget-object p1, v0, Lvu3;->a:Lun3;

    iget-object p1, p1, Lun3;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v0, p0, Ltr2;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkm3;

    invoke-static {p0}, Lr4e;->a(Ljava/lang/Object;)Lq4e;

    move-result-object p0

    return-object p0

    :pswitch_3
    iget-object v0, p0, Ltr2;->c:Ljava/lang/Object;

    check-cast v0, Lxr2;

    check-cast p1, Landroid/view/View;

    iget-object p1, v0, Lxr2;->W0:Lt65;

    new-instance v0, Llq2;

    const/4 v6, 0x0

    const/4 v1, 0x6

    iget-wide v2, p0, Ltr2;->b:J

    const-wide/16 v4, 0x0

    invoke-direct/range {v0 .. v6}, Llq2;-><init>(IJJLjava/lang/String;)V

    invoke-static {p1, v0}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
