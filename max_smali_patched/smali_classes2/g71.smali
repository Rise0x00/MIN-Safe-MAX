.class public final synthetic Lg71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnt6;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lg71;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lg71;->a:I

    sget-object v1, Lyeh;->a:Lyeh;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljih;

    check-cast p2, Ljih;

    iget p2, p2, Ljih;->e:F

    iget p1, p1, Ljih;->e:F

    cmpg-float p1, p2, p1

    if-gtz p1, :cond_0

    move v3, v4

    :cond_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Long;

    check-cast p2, Lx5h;

    instance-of p1, p2, Lw5h;

    if-eqz p1, :cond_1

    sget-object p2, Lv5h;->a:Lv5h;

    :cond_1
    return-object p2

    :pswitch_1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Integer;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_2
    add-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Lp6f;

    check-cast p2, Lp6f;

    iget-wide v0, p1, Lp6f;->a:J

    iget-wide p1, p2, Lp6f;->a:J

    cmp-long p1, v0, p1

    if-lez p1, :cond_3

    const/4 v3, -0x1

    goto :goto_0

    :cond_3
    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    move v3, v4

    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_3
    new-instance v0, Lgzb;

    invoke-direct {v0, p1, p2}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :pswitch_4
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    sget-object p1, Ljze;->Z:[Lb88;

    return-object v1

    :pswitch_5
    check-cast p1, Lgte;

    check-cast p2, Landroid/view/View;

    return-object v1

    :pswitch_6
    check-cast p1, Lf24;

    check-cast p2, Lf24;

    invoke-virtual {p1, p2}, Lf24;->a(Lf24;)Lf24;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz08;

    invoke-interface {v0, v2}, Lz08;->cancel(Ljava/util/concurrent/CancellationException;)V

    goto :goto_1

    :cond_5
    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-object p2

    :pswitch_8
    check-cast p1, Lej2;

    check-cast p2, Lej2;

    iget-object p1, p1, Lej2;->b:Lwm2;

    iget-wide v0, p1, Lwm2;->k0:J

    iget-object p1, p2, Lej2;->b:Lwm2;

    iget-wide p1, p1, Lwm2;->k0:J

    cmp-long p1, v0, p1

    if-nez p1, :cond_6

    move v3, v4

    :cond_6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_9
    check-cast p1, Lej2;

    check-cast p2, Lej2;

    invoke-virtual {p1}, Lej2;->G()Z

    move-result v0

    invoke-virtual {p2}, Lej2;->G()Z

    move-result v1

    if-ne v0, v1, :cond_7

    iget-object p1, p1, Lej2;->b:Lwm2;

    iget-wide v0, p1, Lwm2;->M:J

    iget-object p1, p2, Lej2;->b:Lwm2;

    iget-wide p1, p1, Lwm2;->M:J

    cmp-long p1, v0, p1

    if-nez p1, :cond_7

    move v3, v4

    :cond_7
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_a
    check-cast p1, Landroid/view/View;

    check-cast p2, Lz6b;

    sget-object p1, Lone/me/chats/picker/chats/PickerChatsTabWidget;->G0:[Lb88;

    return-object v1

    :pswitch_b
    check-cast p1, Lej2;

    check-cast p2, Lej2;

    invoke-virtual {p1}, Lej2;->U()Z

    move-result v0

    invoke-virtual {p2}, Lej2;->U()Z

    move-result v1

    if-ne v0, v1, :cond_8

    invoke-virtual {p1}, Lej2;->o0()Z

    move-result v0

    invoke-virtual {p2}, Lej2;->o0()Z

    move-result v1

    if-ne v0, v1, :cond_8

    iget-object v0, p1, Lej2;->b:Lwm2;

    iget v0, v0, Lwm2;->s0:I

    iget-object v1, p2, Lej2;->b:Lwm2;

    iget v1, v1, Lwm2;->s0:I

    if-ne v0, v1, :cond_8

    invoke-virtual {p1}, Lej2;->t()J

    move-result-wide v0

    invoke-virtual {p2}, Lej2;->t()J

    move-result-wide p1

    cmp-long p1, v0, p1

    if-nez p1, :cond_8

    move v3, v4

    :cond_8
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_c
    check-cast p1, Lru/ok/android/externcalls/sdk/Conversation;

    check-cast p2, Lru/ok/android/externcalls/sdk/Conversation;

    return-object p2

    :pswitch_d
    check-cast p1, Lf24;

    check-cast p2, Lf24;

    invoke-virtual {p1, p2}, Lf24;->a(Lf24;)Lf24;

    move-result-object p1

    return-object p1

    :pswitch_e
    check-cast p1, Lyjh;

    check-cast p2, Lyjh;

    iget p2, p2, Lyjh;->a:I

    iget p1, p1, Lyjh;->a:I

    if-gt p2, p1, :cond_9

    move v3, v4

    :cond_9
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_f
    check-cast p1, Lru/ok/android/onelog/OneLogItem;

    check-cast p2, Ljava/lang/Exception;

    invoke-static {p1, p2}, Lru/ok/android/onelog/OneLogDirect;->a(Lru/ok/android/onelog/OneLogItem;Ljava/lang/Exception;)Lyeh;

    move-result-object p1

    return-object p1

    :pswitch_10
    check-cast p1, Lxz3;

    check-cast p2, Lxz3;

    if-eqz p1, :cond_a

    iget-object v0, p1, Lxz3;->a:Ls14;

    iget-object v0, v0, Ls14;->b:Lr14;

    iget-object v0, v0, Lr14;->w:Lo14;

    goto :goto_2

    :cond_a
    move-object v0, v2

    :goto_2
    if-eqz p2, :cond_b

    iget-object v1, p2, Lxz3;->a:Ls14;

    iget-object v1, v1, Ls14;->b:Lr14;

    iget-object v1, v1, Lr14;->w:Lo14;

    goto :goto_3

    :cond_b
    move-object v1, v2

    :goto_3
    invoke-static {v0, v1}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lxz3;->c()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_4

    :cond_c
    move-object p1, v2

    :goto_4
    if-eqz p2, :cond_d

    invoke-virtual {p2}, Lxz3;->c()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_d
    invoke-static {p1, v2}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    move v3, v4

    :cond_e
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_11
    check-cast p1, Lxz3;

    check-cast p2, Lxz3;

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Lxz3;->p()Ljava/util/List;

    move-result-object p1

    goto :goto_5

    :cond_f
    move-object p1, v2

    :goto_5
    if-eqz p2, :cond_10

    invoke-virtual {p2}, Lxz3;->p()Ljava/util/List;

    move-result-object v2

    :cond_10
    invoke-static {p1, v2}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_12
    check-cast p1, Leia;

    check-cast p2, Leia;

    new-instance v0, Leia;

    iget v1, p1, Leia;->d:I

    iget v2, p2, Leia;->d:I

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Leia;-><init>(I)V

    invoke-virtual {v0, p1}, Leia;->b(Leia;)V

    invoke-virtual {v0, p2}, Leia;->b(Leia;)V

    return-object v0

    :pswitch_13
    check-cast p1, Lll9;

    check-cast p2, Lll9;

    instance-of p1, p1, Lll9;

    sget-object v0, Lll9;->a:Lll9;

    if-nez p1, :cond_13

    instance-of p1, p2, Lll9;

    if-eqz p1, :cond_11

    goto :goto_6

    :cond_11
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unreachable"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_12
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_13
    :goto_6
    return-object v0

    :pswitch_14
    check-cast p1, Lyjh;

    check-cast p2, Lyjh;

    iget p2, p2, Lyjh;->a:I

    iget p1, p1, Lyjh;->a:I

    if-gt p2, p1, :cond_14

    move v3, v4

    :cond_14
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_15
    check-cast p1, Lqa1;

    check-cast p2, Lqa1;

    invoke-virtual {p1}, Lqa1;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lqa1;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {p1}, Lqa1;->c()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2}, Lqa1;->c()Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {p1}, Lqa1;->f()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2}, Lqa1;->f()Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {p1}, Lqa1;->e()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_15

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_7

    :cond_15
    move-object p1, v2

    :goto_7
    invoke-virtual {p2}, Lqa1;->e()Ljava/lang/CharSequence;

    move-result-object p2

    if-eqz p2, :cond_16

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_16
    invoke-static {p1, v2}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_17

    move v3, v4

    :cond_17
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_16
    check-cast p1, Lej2;

    check-cast p2, Lej2;

    if-eqz p1, :cond_18

    iget-object v0, p1, Lej2;->b:Lwm2;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lwm2;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_8

    :cond_18
    move-object v0, v2

    :goto_8
    if-eqz p2, :cond_19

    iget-object v1, p2, Lej2;->b:Lwm2;

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Lwm2;->c()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_9

    :cond_19
    move-object v1, v2

    :goto_9
    invoke-static {v0, v1}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    if-eqz p1, :cond_1a

    iget-object v0, p1, Lej2;->b:Lwm2;

    if-eqz v0, :cond_1a

    iget v0, v0, Lwm2;->m:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_a

    :cond_1a
    move-object v0, v2

    :goto_a
    if-eqz p2, :cond_1b

    iget-object v1, p2, Lej2;->b:Lwm2;

    if-eqz v1, :cond_1b

    iget v1, v1, Lwm2;->m:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_b

    :cond_1b
    move-object v1, v2

    :goto_b
    invoke-static {v0, v1}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    if-eqz p1, :cond_1c

    invoke-virtual {p1}, Lej2;->x()Ljava/lang/String;

    move-result-object p1

    goto :goto_c

    :cond_1c
    move-object p1, v2

    :goto_c
    if-eqz p2, :cond_1d

    invoke-virtual {p2}, Lej2;->x()Ljava/lang/String;

    move-result-object v2

    :cond_1d
    invoke-static {p1, v2}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1e

    move v3, v4

    :cond_1e
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_17
    check-cast p1, Lo0c;

    check-cast p2, Lo0c;

    iget-object p1, p1, Lo0c;->a:Ld0c;

    iget-object p1, p1, Ld0c;->a:Lbq1;

    invoke-interface {p1}, Lbq1;->s()I

    move-result p1

    iget-object p2, p2, Lo0c;->a:Ld0c;

    iget-object p2, p2, Ld0c;->a:Lbq1;

    invoke-interface {p2}, Lbq1;->s()I

    move-result p2

    if-ne p1, p2, :cond_1f

    move v3, v4

    :cond_1f
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_18
    check-cast p1, Lo0c;

    check-cast p2, Lo0c;

    iget-object p1, p1, Lo0c;->a:Ld0c;

    iget-object p1, p1, Ld0c;->a:Lbq1;

    invoke-interface {p1}, Lbq1;->s()I

    move-result p1

    iget-object p2, p2, Lo0c;->a:Ld0c;

    iget-object p2, p2, Ld0c;->a:Lbq1;

    invoke-interface {p2}, Lbq1;->s()I

    move-result p2

    if-ne p1, p2, :cond_20

    move v3, v4

    :cond_20
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_19
    check-cast p1, Lf24;

    check-cast p2, Lf24;

    invoke-virtual {p1, p2}, Lf24;->a(Lf24;)Lf24;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
