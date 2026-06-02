.class public final Lmp3;
.super Loqf;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lmp3;->a:I

    iput-object p1, p0, Lmp3;->c:Ljava/lang/Object;

    iput-object p3, p0, Lmp3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final m(Lirf;)V
    .locals 5

    iget v0, p0, Lmp3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lmp3;->c:Ljava/lang/Object;

    check-cast v0, [Lasf;

    array-length v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    aget-object v0, v0, v3

    new-instance v1, Lxvi;

    new-instance v2, Lu8a;

    const/16 v3, 0x9

    invoke-direct {v2, v3, p0}, Lu8a;-><init>(ILjava/lang/Object;)V

    const/16 v3, 0x13

    invoke-direct {v1, p1, v3, v2}, Lxvi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    check-cast v0, Loqf;

    invoke-virtual {v0, v1}, Loqf;->l(Lirf;)V

    goto :goto_1

    :cond_0
    new-instance v2, Lk2b;

    iget-object v4, p0, Lmp3;->b:Ljava/lang/Object;

    check-cast v4, Lot6;

    invoke-direct {v2, p1, v1, v4}, Lk2b;-><init>(Lirf;ILot6;)V

    invoke-interface {p1, v2}, Lirf;->c(Ls45;)V

    :goto_0
    if-ge v3, v1, :cond_3

    invoke-virtual {v2}, Lk2b;->f()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    aget-object p1, v0, v3

    if-nez p1, :cond_2

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "One of the sources is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3, p1}, Lk2b;->a(ILjava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    iget-object v4, v2, Lk2b;->d:Ljava/io/Serializable;

    check-cast v4, [Lisf;

    aget-object v4, v4, v3

    check-cast p1, Loqf;

    invoke-virtual {p1, v4}, Loqf;->l(Lirf;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void

    :pswitch_0
    iget-object v0, p0, Lmp3;->c:Ljava/lang/Object;

    check-cast v0, Lzz8;

    new-instance v1, Lvo3;

    iget-object v2, p0, Lmp3;->b:Ljava/lang/Object;

    check-cast v2, Lr05;

    const/4 v3, 0x2

    invoke-direct {v1, p1, v3, v2}, Lvo3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Loqf;->l(Lirf;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lmp3;->c:Ljava/lang/Object;

    check-cast v0, Loqf;

    new-instance v1, Lb8f;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v3, v2}, Lb8f;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {v0, v1}, Loqf;->l(Lirf;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lmp3;->c:Ljava/lang/Object;

    check-cast v0, Loqf;

    new-instance v1, Lhrf;

    iget-object v2, p0, Lmp3;->b:Ljava/lang/Object;

    check-cast v2, Lqne;

    invoke-direct {v1, p1, v2}, Lhrf;-><init>(Lirf;Lqne;)V

    invoke-virtual {v0, v1}, Loqf;->l(Lirf;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lmp3;->c:Ljava/lang/Object;

    check-cast v0, Loqf;

    new-instance v1, Lmof;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v3, v2}, Lmof;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {v0, v1}, Loqf;->l(Lirf;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lmp3;->c:Ljava/lang/Object;

    check-cast v0, Lzz8;

    new-instance v1, Lwz8;

    iget-object v2, p0, Lmp3;->b:Ljava/lang/Object;

    check-cast v2, Lkja;

    const/4 v3, 0x5

    invoke-direct {v1, p1, v3, v2}, Lwz8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Loqf;->l(Lirf;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lmp3;->c:Ljava/lang/Object;

    check-cast v0, Lnz8;

    new-instance v1, Lwz8;

    iget-object v2, p0, Lmp3;->b:Ljava/lang/Object;

    const/4 v3, 0x1

    invoke-direct {v1, p1, v3, v2}, Lwz8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lez8;->e(Luz8;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lmp3;->c:Ljava/lang/Object;

    check-cast v0, Luo3;

    new-instance v1, Lh09;

    const/16 v2, 0x17

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v3, v2}, Lh09;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {v0, v1}, Luo3;->a(Lfp3;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
