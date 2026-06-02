.class public final synthetic Lth9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsz3;
.implements Lei9;
.implements Ldi9;
.implements Ljt6;
.implements Lht7;
.implements Ltz3;
.implements Lot6;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lth9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, Lth9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 3
    iput p2, p0, Lth9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IILna9;)V
    .locals 0

    .line 4
    const/16 p1, 0xe

    iput p1, p0, Lth9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lmic;Lvf9;Ljava/util/List;)V
    .locals 0

    iget p2, p0, Lth9;->a:I

    packed-switch p2, :pswitch_data_0

    invoke-virtual {p1, p3}, Lmic;->d(Ljava/util/List;)V

    return-void

    :pswitch_0
    invoke-virtual {p1, p3}, Lmic;->d(Ljava/util/List;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lth9;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p1, Lf60;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lf60;->b()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p1, v0}, Lf60;->d(I)Le60;

    move-result-object v1

    invoke-virtual {v1}, Le60;->h()Lc50;

    move-result-object v1

    sget-object v2, Lu50;->a:Lu50;

    iput-object v2, v1, Lc50;->i:Lu50;

    const/4 v2, 0x0

    iput v2, v1, Lc50;->k:F

    invoke-virtual {v1}, Lc50;->a()Le60;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lf60;->e(ILe60;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    :pswitch_1
    check-cast p1, Lmic;

    invoke-virtual {p1}, Lmic;->m0()V

    iget-object p1, p1, Lmic;->a:Ljt5;

    invoke-virtual {p1}, Ldp0;->B()V

    return-void

    :pswitch_2
    check-cast p1, Lmic;

    invoke-virtual {p1}, Lmic;->l()V

    return-void

    :pswitch_3
    check-cast p1, Lmic;

    invoke-virtual {p1}, Lmic;->prepare()V

    return-void

    :pswitch_4
    check-cast p1, Lmic;

    invoke-virtual {p1}, Lmic;->l0()V

    return-void

    :pswitch_5
    check-cast p1, Lmic;

    invoke-virtual {p1}, Lmic;->z()V

    return-void

    :pswitch_6
    check-cast p1, Lmic;

    invoke-virtual {p1}, Lmic;->a0()V

    return-void

    :pswitch_7
    check-cast p1, Lmic;

    invoke-virtual {p1}, Lmic;->X()V

    return-void

    :pswitch_8
    check-cast p1, Lmic;

    invoke-virtual {p1}, Lmic;->d0()V

    return-void

    :pswitch_9
    check-cast p1, Lmic;

    invoke-virtual {p1}, Lmic;->c0()V

    return-void

    :pswitch_a
    check-cast p1, Lmic;

    invoke-virtual {p1}, Lmic;->W()V

    return-void

    :pswitch_b
    check-cast p1, Lmic;

    invoke-virtual {p1}, Lmic;->N()V

    return-void

    :pswitch_c
    check-cast p1, Lmic;

    invoke-virtual {p1}, Lmic;->b0()V

    return-void

    :pswitch_d
    check-cast p1, Lmic;

    invoke-virtual {p1}, Lmic;->T()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lth9;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p1, Ljava/lang/Long;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lqb9;

    invoke-interface {p1}, Lqb9;->l()Lf3h;

    move-result-object p1

    iget-object p1, p1, Lf3h;->b:Lv4e;

    new-instance v0, Lssg;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lssg;-><init>(I)V

    invoke-static {v0, p1}, Leub;->h(Ljt6;Ljava/util/List;)Ljava/util/AbstractList;

    move-result-object p1

    invoke-static {p1}, Len7;->j(Ljava/util/Collection;)Len7;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Lkg4;

    iget-wide v0, p1, Lkg4;->c:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Lkg4;

    iget-wide v0, p1, Lkg4;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Landroid/os/Bundle;

    invoke-static {p1}, Ln99;->b(Landroid/os/Bundle;)Ln99;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b(Ls7a;ILandroid/os/Bundle;)Z
    .locals 0

    sget p1, Lru/ok/messages/messages/widgets/MessageComposeEditText;->C0:I

    const/4 p1, 0x0

    return p1
.end method

.method public j(Lsg9;Lvf9;I)Ljava/lang/Object;
    .locals 0

    iget p3, p0, Lth9;->a:I

    sparse-switch p3, :sswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :sswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :sswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :sswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :sswitch_3
    iget-object p3, p1, Lsg9;->e:Lwx3;

    invoke-virtual {p1, p2}, Lsg9;->t(Lvf9;)Lvf9;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lo7f;

    const/4 p2, -0x6

    invoke-direct {p1, p2}, Lo7f;-><init>(I)V

    invoke-static {p1}, Ljde;->T(Ljava/lang/Object;)Ljm7;

    move-result-object p1

    return-object p1

    :sswitch_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :sswitch_5
    invoke-virtual {p1, p2}, Lsg9;->n(Lvf9;)Ljm7;

    move-result-object p1

    return-object p1

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_5
        0x7 -> :sswitch_4
        0xa -> :sswitch_3
        0xe -> :sswitch_2
        0x10 -> :sswitch_1
        0x13 -> :sswitch_0
    .end sparse-switch
.end method
