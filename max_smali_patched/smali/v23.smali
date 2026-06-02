.class public final Lv23;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo55;

.field public final b:Lo55;

.field public final c:Lo55;

.field public final d:Lo55;

.field public final e:Lo55;

.field public final f:Lo55;


# direct methods
.method public constructor <init>(Lo55;Lo55;Lo55;Lo55;Lo55;Lo55;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv23;->a:Lo55;

    iput-object p2, p0, Lv23;->b:Lo55;

    iput-object p3, p0, Lv23;->c:Lo55;

    iput-object p4, p0, Lv23;->d:Lo55;

    iput-object p5, p0, Lv23;->e:Lo55;

    iput-object p6, p0, Lv23;->f:Lo55;

    return-void
.end method


# virtual methods
.method public final a(Lej2;)Ljava/lang/CharSequence;
    .locals 9

    invoke-virtual {p1}, Lej2;->s0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lv23;->b:Lo55;

    invoke-virtual {p1}, Lo55;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkgb;

    iget-object p1, p1, Lkgb;->a:Landroid/content/Context;

    sget v0, Lbie;->P2:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lej2;->S()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lv23;->b:Lo55;

    invoke-virtual {p1}, Lo55;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkgb;

    iget-object p1, p1, Lkgb;->a:Landroid/content/Context;

    sget v0, Lbie;->s:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p1}, Lej2;->p()Lxz3;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lv23;->d:Lo55;

    invoke-virtual {p1}, Lo55;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lysc;

    invoke-virtual {p1, v0}, Lysc;->s(Lxz3;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p1}, Lej2;->V()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    iget-object v0, p1, Lej2;->Y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_5

    iget-object v0, p1, Lej2;->b:Lwm2;

    invoke-virtual {v0}, Lwm2;->c()I

    move-result v0

    if-nez v0, :cond_3

    const-string p1, ""

    return-object p1

    :cond_3
    invoke-virtual {p1}, Lej2;->r0()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Lej2;->b:Lwm2;

    invoke-virtual {v0}, Lwm2;->c()I

    move-result v0

    if-ne v0, v3, :cond_4

    iget-object p1, p0, Lv23;->b:Lo55;

    invoke-virtual {p1}, Lo55;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkgb;

    iget-object p1, p1, Lkgb;->a:Landroid/content/Context;

    sget v0, Lwpd;->tt_chat_participants_empty__subtitle:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    iget-object v0, p0, Lv23;->b:Lo55;

    invoke-virtual {v0}, Lo55;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkgb;

    iget-object p1, p1, Lej2;->b:Lwm2;

    invoke-virtual {p1}, Lwm2;->c()I

    move-result p1

    iget-object v0, v0, Lkgb;->a:Landroid/content/Context;

    sget v1, Lgmd;->tt_chat_subtitle_count:I

    invoke-static {v1, p1, v0}, Lytg;->q(IILandroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_5
    iget-object v2, p1, Lej2;->b:Lwm2;

    invoke-virtual {v2}, Lwm2;->c()I

    move-result v2

    iget-object v4, p0, Lv23;->a:Lo55;

    invoke-virtual {v4}, Lo55;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkw3;

    invoke-virtual {v4}, Lkw3;->e()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {p1}, Lej2;->r0()Z

    move-result v4

    if-eqz v4, :cond_a

    iget-object v4, p1, Lej2;->b:Lwm2;

    iget-object v4, v4, Lwm2;->e:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    iget-object p1, p1, Lej2;->b:Lwm2;

    invoke-virtual {p1}, Lwm2;->c()I

    move-result p1

    if-lt v4, p1, :cond_a

    iget-object p1, p0, Lv23;->c:Lo55;

    invoke-virtual {p1}, Lo55;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnsc;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_6

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_2

    :cond_6
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    :try_start_0
    move-object v6, v5

    check-cast v6, Lxz3;

    invoke-virtual {v6}, Lxz3;->r()J

    move-result-wide v6

    move-object v8, p1

    check-cast v8, Lysc;

    invoke-virtual {v8, v6, v7}, Lysc;->w(J)Lgsc;

    move-result-object v6

    iget-object v6, v6, Lgsc;->b:Lctc;

    sget-object v7, Lctc;->c:Lctc;

    if-ne v6, v7, :cond_8

    move v6, v3

    goto :goto_1

    :cond_8
    move v6, v1

    :goto_1
    if-eqz v6, :cond_7

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_9
    move-object p1, v4

    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget-object v0, p0, Lv23;->b:Lo55;

    invoke-virtual {v0}, Lo55;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkgb;

    add-int/2addr p1, v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lkgb;->a:Landroid/content/Context;

    sget v4, Lwpd;->tt_of:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, v0, Lkgb;->a:Landroid/content/Context;

    sget v0, Lwpd;->tt_contact_status_online:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_a
    iget-object p1, p0, Lv23;->b:Lo55;

    invoke-virtual {p1}, Lo55;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkgb;

    iget-object p1, p1, Lkgb;->a:Landroid/content/Context;

    sget v0, Lgmd;->tt_chat_subtitle_count:I

    invoke-static {v0, v2, p1}, Lytg;->q(IILandroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_b
    invoke-virtual {p1}, Lej2;->U()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lv23;->b:Lo55;

    invoke-virtual {v0}, Lo55;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkgb;

    iget-object p1, p1, Lej2;->b:Lwm2;

    invoke-virtual {p1}, Lwm2;->c()I

    move-result p1

    sget-object v1, Ld77;->Z:Ld77;

    iget-object v0, v0, Lkgb;->a:Landroid/content/Context;

    invoke-virtual {v1, v0, p1}, Ld77;->e(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_c
    invoke-virtual {p1}, Lej2;->Q()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_f

    iget-object v0, p1, Lej2;->b:Lwm2;

    iget-object v0, v0, Lwm2;->L:Lpm2;

    invoke-virtual {v0}, Lpm2;->f()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p1, Lej2;->Y:Ljava/util/List;

    monitor-enter v0

    :try_start_1
    invoke-virtual {p1}, Lej2;->Q()Z

    move-result v3

    if-eqz v3, :cond_d

    iget-object v3, p1, Lej2;->Y:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_d

    iget-object p1, p1, Lej2;->Y:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxz3;

    monitor-exit v0

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_4

    :cond_d
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object p1, v2

    :goto_3
    if-eqz p1, :cond_13

    invoke-virtual {p1}, Lxz3;->f()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :goto_4
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :cond_e
    iget-object v0, p1, Lej2;->b:Lwm2;

    iget-object v0, v0, Lwm2;->L:Lpm2;

    invoke-virtual {v0}, Lpm2;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lis6;->K(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, p0, Lv23;->b:Lo55;

    invoke-virtual {v0}, Lo55;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkgb;

    iget-object p1, p1, Lej2;->b:Lwm2;

    iget-object p1, p1, Lwm2;->L:Lpm2;

    invoke-virtual {p1}, Lpm2;->k()Ljava/lang/String;

    move-result-object p1

    iget-object v0, v0, Lkgb;->a:Landroid/content/Context;

    sget v1, Lwpd;->tt_chat_admin_group_name_subtitle:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_f
    invoke-virtual {p1}, Lej2;->c0()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p1, Lej2;->b:Lwm2;

    if-eqz v0, :cond_13

    iget-object v0, v0, Lwm2;->L:Lpm2;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lpm2;->f()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p1, Lej2;->b:Lwm2;

    iget-object v0, v0, Lwm2;->L:Lpm2;

    invoke-virtual {v0}, Lpm2;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lis6;->K(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, p0, Lv23;->b:Lo55;

    invoke-virtual {v0}, Lo55;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkgb;

    iget-object p1, p1, Lej2;->b:Lwm2;

    iget-object p1, p1, Lwm2;->L:Lpm2;

    invoke-virtual {p1}, Lpm2;->k()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_10

    iget-object v0, v0, Lkgb;->a:Landroid/content/Context;

    sget v1, Lwpd;->tt_chat_group_name_subtitle:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_10
    iget-object p1, v0, Lkgb;->a:Landroid/content/Context;

    sget v0, Lwpd;->tt_chat_group_subtitle:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_11
    iget-object p1, p0, Lv23;->b:Lo55;

    invoke-virtual {p1}, Lo55;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkgb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    iget-object p1, p1, Lkgb;->a:Landroid/content/Context;

    sget v0, Lwpd;->tt_chat_group_name_subtitle:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_12
    iget-object p1, p1, Lkgb;->a:Landroid/content/Context;

    sget v0, Lwpd;->tt_chat_group_subtitle:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_13
    return-object v2
.end method
