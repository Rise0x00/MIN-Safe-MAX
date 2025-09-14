.class public final Lnfb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx94;


# instance fields
.field public final synthetic a:I

.field public final b:Lth7;

.field public final c:Lfa4;


# direct methods
.method public constructor <init>(Lth7;I)V
    .locals 0

    iput p2, p0, Lnfb;->a:I

    packed-switch p2, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnfb;->b:Lth7;

    sget-object p1, Lpfb;->b:Lpfb;

    iput-object p1, p0, Lnfb;->c:Lfa4;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p2, Leq;->b:Leq;

    iput-object p2, p0, Lnfb;->c:Lfa4;

    iput-object p1, p0, Lnfb;->b:Lth7;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()Lfa4;
    .locals 1

    iget v0, p0, Lnfb;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lnfb;->c:Lfa4;

    check-cast p0, Leq;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lnfb;->c:Lfa4;

    check-cast p0, Lpfb;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/String;Laa4;Landroid/os/Bundle;)Lia4;
    .locals 12

    iget v0, p0, Lnfb;->a:I

    const/4 v1, 0x0

    iget-object v2, p0, Lnfb;->c:Lfa4;

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast v2, Leq;

    iget-object v0, v2, Lfa4;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Leq;->c:Laa4;

    invoke-virtual {p2, v0}, Laa4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v10, Ldq;

    invoke-direct {v10, v3, p0}, Ldq;-><init>(ILjava/lang/Object;)V

    new-instance v4, Lia4;

    const/4 v9, 0x0

    const/16 v11, 0x10

    const/4 v8, 0x1

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v4 .. v11}, Lia4;-><init>(Ljava/lang/String;Laa4;Landroid/os/Bundle;ILga4;Lha4;I)V

    move-object v1, v4

    :goto_0
    return-object v1

    :cond_1
    move-object v4, p2

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Unknown route="

    invoke-static {p1, v4}, Ldw1;->g(Ljava/lang/String;Laa4;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    move-object v5, p1

    move-object v4, p2

    move-object v7, p3

    check-cast v2, Lpfb;

    iget-object p1, v2, Lfa4;->a:Ljava/util/LinkedHashSet;

    invoke-interface {p1, v4}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_a

    :cond_2
    sget-object p1, Lpfb;->b:Lpfb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lpfb;->c:Laa4;

    invoke-virtual {v4, p1}, Laa4;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 p2, 0x5

    const/4 p3, 0x4

    iget-object v0, p0, Lnfb;->b:Lth7;

    const-string v2, "type"

    const-string v6, "id"

    if-eqz p1, :cond_7

    invoke-static {v2, v7}, Lds0;->E0(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lu1;

    sget-object v2, Lofb;->Y:Ly55;

    invoke-direct {v1, v3, v2}, Lu1;-><init>(ILjava/lang/Object;)V

    :cond_3
    invoke-virtual {v1}, Lu1;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v1}, Lu1;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lofb;

    iget-object v8, v2, Lofb;->a:Ljava/lang/String;

    invoke-virtual {v8, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6, v7}, Lds0;->C0(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v8

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_5

    const/4 v1, 0x2

    if-eq p1, v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llh5;

    check-cast p1, Lnh5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->avatars-screen-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {p1, v1, v3}, Ll2d;->k(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v3

    goto :goto_1

    :cond_5
    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llh5;

    check-cast p1, Lnh5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->avatars-screen-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {p1, v1, v3}, Ll2d;->k(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v3

    :goto_1
    new-instance p1, Ljfb;

    invoke-direct {p1, v2, p0, v8, v9}, Ljfb;-><init>(Lofb;Lnfb;J)V

    move-object v8, p1

    goto/16 :goto_8

    :cond_6
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p1, "Collection contains no element matching the predicate."

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    sget-object p0, Lpfb;->d:Laa4;

    invoke-virtual {v4, p0}, Laa4;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_e

    invoke-static {v6, v7}, Lds0;->C0(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide p0

    invoke-static {v2, v7}, Lds0;->E0(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v6, -0x2d3ed12c

    sget-object v8, Lofb;->b:Lofb;

    if-eq v2, v6, :cond_b

    const v6, 0x38b72420

    if-eq v2, v6, :cond_9

    const v6, 0x4dad57ac    # 3.635255E8f

    if-eq v2, v6, :cond_8

    goto :goto_2

    :cond_8
    const-string v2, "local_chat"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_2

    :cond_9
    const-string v2, "contact"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_2

    :cond_a
    sget-object v8, Lofb;->o:Lofb;

    goto :goto_2

    :cond_b
    const-string v2, "server_chat"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_2

    :cond_c
    sget-object v8, Lofb;->c:Lofb;

    :goto_2
    const-string v1, "is_opened_from_dialog"

    invoke-static {v1, v7}, Lds0;->s0(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_3

    :cond_d
    move v1, v3

    :goto_3
    new-instance v2, Lkfb;

    invoke-direct {v2, p0, p1, v8, v1}, Lkfb;-><init>(JLofb;Z)V

    :goto_4
    move-object v8, v2

    goto/16 :goto_8

    :cond_e
    sget-object p0, Lpfb;->e:Laa4;

    invoke-virtual {v4, p0}, Laa4;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_f

    invoke-static {v6, v7}, Lds0;->C0(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide p0

    new-instance v1, Lqb3;

    invoke-direct {v1, p0, p1, p3}, Lqb3;-><init>(JI)V

    :goto_5
    move-object v8, v1

    goto/16 :goto_8

    :cond_f
    sget-object p0, Lpfb;->f:Laa4;

    invoke-virtual {v4, p0}, Laa4;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_12

    invoke-static {v6, v7}, Lds0;->C0(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide p0

    invoke-static {v2, v7}, Lds0;->E0(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "BLOCKED_MEMBER"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    const-string v2, "ADMIN"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    sget-object v1, Lll2;->b:Lll2;

    goto :goto_6

    :cond_10
    sget-object v1, Lll2;->c:Lll2;

    goto :goto_6

    :cond_11
    sget-object v1, Lll2;->o:Lll2;

    :goto_6
    new-instance v2, Llfb;

    invoke-direct {v2, p0, p1, v1}, Llfb;-><init>(JLll2;)V

    goto :goto_4

    :cond_12
    sget-object p0, Lpfb;->g:Laa4;

    invoke-virtual {v4, p0}, Laa4;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_13

    invoke-static {v6, v7}, Lds0;->C0(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide p0

    new-instance v1, Lqb3;

    invoke-direct {v1, p0, p1, p2}, Lqb3;-><init>(JI)V

    goto :goto_5

    :cond_13
    sget-object p0, Lpfb;->h:Laa4;

    invoke-virtual {v4, p0}, Laa4;->equals(Ljava/lang/Object;)Z

    move-result p0

    const-string p1, "chat_id"

    if-eqz p0, :cond_14

    invoke-static {p1, v7}, Lds0;->C0(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide p0

    new-instance v1, Lqb3;

    const/4 v2, 0x6

    invoke-direct {v1, p0, p1, v2}, Lqb3;-><init>(JI)V

    goto :goto_5

    :cond_14
    sget-object p0, Lpfb;->i:Laa4;

    invoke-virtual {v4, p0}, Laa4;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_15

    invoke-static {p1, v7}, Lds0;->C0(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide p0

    const-string v1, "is_chat"

    invoke-static {v1, v7}, Lds0;->B0(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v1

    new-instance v2, Lmfb;

    invoke-direct {v2, v3, p0, p1, v1}, Lmfb;-><init>(IJZ)V

    goto/16 :goto_4

    :cond_15
    sget-object p0, Lpfb;->j:Laa4;

    invoke-virtual {v4, p0}, Laa4;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_18

    invoke-static {p1, v7}, Lds0;->C0(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide p0

    const-string v1, "leave_chat"

    invoke-static {v1, v7}, Lds0;->s0(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_7

    :cond_16
    move v1, v3

    :goto_7
    new-instance v2, Lmfb;

    const/4 v6, 0x1

    invoke-direct {v2, v6, p0, p1, v1}, Lmfb;-><init>(IJZ)V

    goto/16 :goto_4

    :goto_8
    if-eqz v3, :cond_17

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llh5;

    check-cast p0, Lnh5;

    invoke-virtual {p0}, Lnh5;->t()Z

    move-result p0

    if-eqz p0, :cond_17

    new-instance p0, Lga4;

    new-instance p1, Lgfb;

    invoke-direct {p1, p3}, Lgfb;-><init>(I)V

    new-instance p3, Lgfb;

    invoke-direct {p3, p2}, Lgfb;-><init>(I)V

    invoke-direct {p0, p1, p3}, Lga4;-><init>(Ld96;Ld96;)V

    goto :goto_9

    :cond_17
    new-instance p0, Lga4;

    invoke-direct {p0}, Lga4;-><init>()V

    :goto_9
    new-instance v2, Lia4;

    const/16 v9, 0x8

    const/4 v6, 0x0

    move-object v3, v5

    move-object v5, v7

    move-object v7, p0

    invoke-direct/range {v2 .. v9}, Lia4;-><init>(Ljava/lang/String;Laa4;Landroid/os/Bundle;ILga4;Lha4;I)V

    move-object v1, v2

    goto :goto_a

    :cond_18
    const-class p0, Lnfb;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "invalid route "

    invoke-static {p1, v4}, Lw68;->k(Ljava/lang/String;Laa4;)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/IllegalArgumentException;

    invoke-static {p1, v4}, Lw68;->k(Ljava/lang/String;Laa4;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p2, p3}, Lz76;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_a
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
