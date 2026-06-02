.class public final Lkta;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcsc;

.field public final b:Lov8;

.field public final c:Lia8;

.field public final d:Lia8;


# direct methods
.method public constructor <init>(Lcsc;Lov8;Lia8;Lia8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkta;->a:Lcsc;

    iput-object p2, p0, Lkta;->b:Lov8;

    iput-object p3, p0, Lkta;->c:Lia8;

    iput-object p4, p0, Lkta;->d:Lia8;

    return-void
.end method


# virtual methods
.method public final a(Let3;Leia;)V
    .locals 9

    const-string v0, "NotifConfigLogic"

    const-string v1, "changeChatSettings"

    invoke-static {v0, v1}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, Let3;->c:Ljava/util/Map;

    if-nez p1, :cond_0

    goto/16 :goto_1

    :cond_0
    new-instance v1, Lzu;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lzu;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc23;

    iget-object v5, p0, Lkta;->c:Lia8;

    invoke-interface {v5}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwl2;

    invoke-virtual {v6, v3, v4}, Lwl2;->N(J)Lej2;

    move-result-object v6

    if-nez v6, :cond_2

    invoke-interface {v5}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwl2;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Ldm2;

    invoke-direct {v7}, Ldm2;-><init>()V

    sget-object v8, Lum2;->b:Lum2;

    iput-object v8, v7, Ldm2;->b:Lum2;

    iput-wide v3, v7, Ldm2;->a:J

    iput-wide v3, v7, Ldm2;->l:J

    sget-object v3, Ltm2;->d:Ltm2;

    iput-object v3, v7, Ldm2;->c:Ltm2;

    const/4 v3, 0x2

    iput v3, v7, Ldm2;->x0:I

    new-instance v3, Lwm2;

    invoke-direct {v3, v7}, Lwm2;-><init>(Ldm2;)V

    iget-object v4, v6, Lwl2;->m:Lo55;

    invoke-virtual {v4}, Lo55;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsj4;

    invoke-virtual {v4}, Lsj4;->a()Lade;

    move-result-object v4

    invoke-virtual {v4, v3}, Lade;->h(Lwm2;)J

    move-result-wide v3

    invoke-virtual {v6, v3, v4}, Lwl2;->e0(J)Lxm2;

    move-result-object v7

    invoke-virtual {v6, v3, v4, v7}, Lwl2;->c0(JLxm2;)V

    invoke-virtual {v6, v3, v4, v0}, Lwl2;->k0(JZ)Lej2;

    move-result-object v6

    :cond_2
    iget-wide v3, v6, Lej2;->a:J

    invoke-virtual {p2, v3, v4}, Leia;->d(J)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-interface {v5}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwl2;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    filled-new-array {v6, v2}, [Ljava/lang/Object;

    move-result-object v6

    const-string v7, "wl2"

    const-string v8, "changeChatConfiguration, chatId = %d, chatSettings = %s"

    invoke-static {v7, v8, v6}, Lnm4;->x(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v6, Lbe2;

    const/4 v7, 0x3

    invoke-direct {v6, v7, v2}, Lbe2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v5, v3, v4, v0, v6}, Lwl2;->w(JZLvz3;)Lej2;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lzu;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_3
    invoke-virtual {v1}, Lzu;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    new-instance v0, Lqb3;

    const/4 v5, 0x0

    const/16 v6, 0x7c

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lqb3;-><init>(Ljava/util/Collection;ZZLgy4;Lquc;I)V

    iget-object p1, p0, Lkta;->b:Lov8;

    invoke-virtual {p1, v0}, Lov8;->c(Ljava/lang/Object;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final b(Let3;Z)V
    .locals 12

    sget-object v0, Lgp8;->d:Lgp8;

    sget-object v1, Lnm4;->d:Lnfb;

    const/4 v2, 0x0

    const-string v3, "NotifConfigLogic"

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Lnfb;->b(Lgp8;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p1, Let3;->a:Ljava/lang/String;

    const-string v5, "onConfiguration: step 1: hash="

    invoke-static {v5, v4}, Lx82;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v0, v3, v4, v2}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v1, p1, Let3;->a:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v4, p0, Lkta;->a:Lcsc;

    iget-object v4, v4, Lcsc;->b:Lgjc;

    invoke-virtual {v4}, Lgjc;->c()Landroid/content/SharedPreferences;

    move-result-object v5

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    const-string v7, "hash"

    if-nez v6, :cond_2

    invoke-interface {v5, v7}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    :cond_2
    invoke-interface {v5, v7, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :goto_1
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iget-object v1, v4, Lgjc;->L:Lejc;

    sget-object v4, Lgjc;->x5:[Lb88;

    const/16 v5, 0x1f

    aget-object v4, v4, v5

    invoke-virtual {v1, v4}, Lejc;->a(Lb88;)Lkjc;

    move-result-object v1

    invoke-virtual {v1}, Lkjc;->k()Ljava/lang/Object;

    :cond_3
    sget-object v1, Lnm4;->d:Lnfb;

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v1, v0}, Lnfb;->b(Lgp8;)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, p1, Let3;->b:Lc4;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "onConfiguration: step 2: serverSettings="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v0, v3, v4, v2}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    iget-object v1, p1, Let3;->b:Lc4;

    if-eqz v1, :cond_8

    iget-object v4, p0, Lkta;->a:Lcsc;

    iget-object v4, v4, Lcsc;->b:Lgjc;

    iget-object v1, v1, Lc4;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object v5, v4, Lgjc;->i:Lejc;

    sget-object v6, Lgjc;->x5:[Lb88;

    const/4 v7, 0x1

    aget-object v8, v6, v7

    invoke-virtual {v5, v8}, Lejc;->a(Lb88;)Lkjc;

    move-result-object v5

    invoke-virtual {v5}, Lkjc;->i()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v8, v4, Lgjc;->n:Lejc;

    const/4 v9, 0x6

    aget-object v10, v6, v9

    invoke-virtual {v8, v10}, Lejc;->a(Lb88;)Lkjc;

    move-result-object v8

    invoke-virtual {v8}, Lkjc;->i()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-virtual {v4}, Lgjc;->c()Landroid/content/SharedPreferences;

    move-result-object v10

    invoke-interface {v10}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v10

    const/4 v11, 0x4

    invoke-virtual {v4, v1, v10, v11}, Lgjc;->a(Ljava/util/Map;Landroid/content/SharedPreferences$Editor;I)V

    if-eqz v5, :cond_6

    iget-object v1, v4, Lgjc;->i:Lejc;

    aget-object v6, v6, v7

    invoke-virtual {v1, v6}, Lejc;->a(Lb88;)Lkjc;

    move-result-object v1

    invoke-virtual {v1}, Lkjc;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    invoke-virtual {v4}, Lgjc;->d()Lijc;

    move-result-object v6

    iget-object v6, v6, Lijc;->c:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v6}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lb4f;

    invoke-interface {v7, v5, v1}, Lb4f;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    iget-object v1, v4, Lgjc;->n:Lejc;

    sget-object v5, Lgjc;->x5:[Lb88;

    aget-object v5, v5, v9

    invoke-virtual {v1, v5}, Lejc;->a(Lb88;)Lkjc;

    move-result-object v1

    invoke-virtual {v1}, Lkjc;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v8, v1}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    invoke-virtual {v4}, Lgjc;->d()Lijc;

    move-result-object v4

    iget-object v4, v4, Lijc;->c:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb4f;

    invoke-interface {v5, v8, v1}, Lb4f;->b(Ljava/util/List;Ljava/util/List;)V

    goto :goto_4

    :cond_7
    iget-object v1, p0, Lkta;->b:Lov8;

    new-instance v4, Lix;

    invoke-direct {v4}, Lix;-><init>()V

    invoke-virtual {v1, v4}, Lov8;->c(Ljava/lang/Object;)V

    :cond_8
    sget-object v1, Lnm4;->d:Lnfb;

    if-nez v1, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v1, v0}, Lnfb;->b(Lgp8;)Z

    move-result v4

    if-eqz v4, :cond_a

    iget-object v4, p1, Let3;->d:Lgnh;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "onConfiguration: step 3: user settings="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v0, v3, v4, v2}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_5
    iget-object v1, p1, Let3;->d:Lgnh;

    if-eqz v1, :cond_d

    iget-object v4, p0, Lkta;->a:Lcsc;

    iget-object v4, v4, Lcsc;->c:Linh;

    invoke-virtual {v4, v1}, Linh;->q(Lgnh;)V

    iget-object v1, p1, Let3;->d:Lgnh;

    if-eqz v1, :cond_b

    iget-object v1, v1, Lgnh;->v:Ljava/lang/Boolean;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v4}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    goto :goto_6

    :cond_b
    const/4 v1, 0x0

    :goto_6
    if-eqz v1, :cond_c

    iget-object v1, p0, Lkta;->a:Lcsc;

    iget-object v1, v1, Lcsc;->a:Lkn8;

    invoke-virtual {v1}, Lese;->o()J

    move-result-wide v4

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "app.pin_"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v2}, Ld4;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    iget-object v1, p0, Lkta;->d:Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzs3;

    invoke-virtual {v1}, Lzs3;->a()V

    :cond_d
    sget-object v1, Lnm4;->d:Lnfb;

    if-nez v1, :cond_e

    goto :goto_7

    :cond_e
    invoke-virtual {v1, v0}, Lnfb;->b(Lgp8;)Z

    move-result v4

    if-eqz v4, :cond_f

    iget-object v4, p1, Let3;->e:Ljava/util/Map;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "onConfiguration: step 4: experiments="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v0, v3, v4, v2}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    :goto_7
    iget-object v1, p1, Let3;->e:Ljava/util/Map;

    if-eqz v1, :cond_10

    iget-object v4, p0, Lkta;->a:Lcsc;

    iget-object v4, v4, Lcsc;->b:Lgjc;

    iget-object v5, v4, Lgjc;->e:Lakg;

    invoke-virtual {v5}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/SharedPreferences;

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    const/4 v6, 0x3

    invoke-virtual {v4, v1, v5, v6}, Lgjc;->a(Ljava/util/Map;Landroid/content/SharedPreferences$Editor;I)V

    :cond_10
    if-nez p2, :cond_13

    sget-object p2, Lnm4;->d:Lnfb;

    if-nez p2, :cond_11

    goto :goto_8

    :cond_11
    invoke-virtual {p2, v0}, Lnfb;->b(Lgp8;)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-virtual {p1}, Let3;->a()Ljava/lang/String;

    move-result-object v1

    const-string v4, "onConfiguration: step 5: chats settings="

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v3, v1, v2}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_12
    :goto_8
    sget-object p2, Lbt8;->a:Leia;

    invoke-virtual {p0, p1, p2}, Lkta;->a(Let3;Leia;)V

    return-void

    :cond_13
    const-string p1, "onConfiguration: post config event"

    invoke-static {v3, p1}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lkta;->b:Lov8;

    new-instance p2, Lws3;

    invoke-direct {p2}, Lio0;-><init>()V

    invoke-virtual {p1, p2}, Lov8;->c(Ljava/lang/Object;)V

    return-void
.end method
