.class public final Lao9;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public final synthetic X:Lone/me/messages/list/ui/MessagesListWidget;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V
    .locals 0

    iput-object p2, p0, Lao9;->X:Lone/me/messages/list/ui/MessagesListWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lao9;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lao9;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lao9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lao9;

    iget-object v1, p0, Lao9;->X:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-direct {v0, p2, v1}, Lao9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V

    iput-object p1, v0, Lao9;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lao9;->o:Ljava/lang/Object;

    check-cast p1, La5a;

    iget-object v0, p0, Lao9;->X:Lone/me/messages/list/ui/MessagesListWidget;

    iget-object v1, v0, Lone/me/messages/list/ui/MessagesListWidget;->x0:Ljava/lang/Object;

    sget-object v2, Lone/me/messages/list/ui/MessagesListWidget;->d1:[Les7;

    instance-of v2, p1, Lpf4;

    if-eqz v2, :cond_0

    sget-object v0, Lhk9;->c:Lhk9;

    check-cast p1, Lpf4;

    invoke-virtual {v0, p1}, Ladi;->s0(Lpf4;)V

    goto/16 :goto_1

    :cond_0
    instance-of v2, p1, Lc9b;

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-interface {v1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lii1;

    move-object v1, p1

    check-cast v1, Lc9b;

    iget-wide v4, v1, Lc9b;->b:J

    iget-boolean v1, v1, Lc9b;->c:Z

    new-instance v2, Lza9;

    invoke-direct {v2, p1, v3}, Lza9;-><init>(La5a;I)V

    invoke-virtual {v0, v4, v5, v1, v2}, Lii1;->l(JZLoi6;)V

    goto/16 :goto_1

    :cond_1
    instance-of v2, p1, Lq8b;

    if-eqz v2, :cond_2

    invoke-interface {v1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lii1;

    move-object v1, p1

    check-cast v1, Lq8b;

    iget-object v2, v1, Lq8b;->d:Ljava/lang/String;

    iget-boolean v1, v1, Lq8b;->c:Z

    new-instance v3, Lza9;

    const/4 v4, 0x2

    invoke-direct {v3, p1, v4}, Lza9;-><init>(La5a;I)V

    invoke-static {v0, v2, v1, v3}, Lii1;->k(Lii1;Ljava/lang/String;ZLoi6;)V

    goto/16 :goto_1

    :cond_2
    instance-of v1, p1, Ld9b;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    new-instance v1, Landroid/content/Intent;

    const-string v3, "android.intent.action.INSERT"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "vnd.android.cursor.dir/raw_contact"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    check-cast p1, Ld9b;

    iget-object v3, p1, Ld9b;->c:Ljava/lang/String;

    const-string v4, "name"

    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "phone"

    iget-object v4, p1, Ld9b;->d:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :try_start_0
    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    const-class v0, Lone/me/messages/list/ui/MessagesListWidget;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-wide v3, p1, Ld9b;->b:J

    const-string p1, "error creating a new contact #"

    const-string v1, " in phonebook"

    invoke-static {v3, v4, p1, v1}, Lo3h;->f(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, v2}, Lcuh;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :cond_3
    instance-of v1, p1, Lt8b;

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast p1, Lt8b;

    iget-object p1, p1, Lt8b;->b:Ljava/lang/String;

    invoke-static {v0, p1}, Livi;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_4
    instance-of v1, p1, Lu8b;

    if-eqz v1, :cond_a

    check-cast p1, Lu8b;

    iget-object p1, p1, Lu8b;->b:Lun6;

    sget-object v1, Lgj7;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-wide v3, p1, Lun6;->d:D

    iget-wide v5, p1, Lun6;->e:D

    iget p1, p1, Lun6;->f:F

    float-to-int p1, p1

    const-string v7, "yandexmaps://maps.yandex.ru"

    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v7}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "pt"

    invoke-virtual {v7, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    const-string v4, "z"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v4, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    const-string v3, "l"

    const-string v4, "map"

    invoke-virtual {p1, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-static {v1, p1}, Lgj7;->i(Landroid/content/Context;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    invoke-direct {v3, v4, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v5, "ru.yandex.yandexmaps"

    invoke-virtual {v3, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v5

    if-eqz v5, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    const-string v3, "https"

    invoke-virtual {p1, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    const-string v3, "yandex.ru"

    invoke-virtual {p1, v3}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    const-string v3, "maps"

    invoke-virtual {p1, v3}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v4, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object p1

    if-eqz p1, :cond_6

    goto :goto_0

    :cond_6
    move-object v3, v2

    :goto_0
    if-nez v3, :cond_9

    sget p1, Lmkd;->G0:I

    new-instance v1, Lirf;

    invoke-direct {v1, p1}, Lirf;-><init>(I)V

    sget p1, Lyjd;->J:I

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1, v3}, Lnrf;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_7

    goto/16 :goto_1

    :cond_7
    iget-object v3, v0, Lone/me/messages/list/ui/MessagesListWidget;->C0:Lb3b;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lb3b;->a()V

    :cond_8
    new-instance v3, Lc3b;

    invoke-direct {v3, v0}, Lc3b;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v3, v1}, Lc3b;->h(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v2}, Lc3b;->a(Lnrf;)V

    new-instance v1, Lq3b;

    invoke-direct {v1, p1}, Lq3b;-><init>(I)V

    invoke-virtual {v3, v1}, Lc3b;->e(Lu3b;)V

    new-instance p1, Lk3b;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->B0()I

    move-result v1

    const/4 v2, 0x3

    const/4 v4, 0x0

    invoke-direct {p1, v4, v4, v1, v2}, Lk3b;-><init>(IIII)V

    invoke-virtual {v3, p1}, Lc3b;->c(Lk3b;)V

    invoke-virtual {v3}, Lc3b;->i()Lb3b;

    move-result-object p1

    iput-object p1, v0, Lone/me/messages/list/ui/MessagesListWidget;->C0:Lb3b;

    goto/16 :goto_1

    :cond_9
    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    :cond_a
    instance-of v1, p1, Lv8b;

    if-eqz v1, :cond_b

    check-cast p1, Lv8b;

    iget-object v1, p1, Lv8b;->b:Landroid/content/Intent;

    iget-object p1, p1, Lv8b;->c:Landroid/net/Uri;

    :try_start_1
    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_1

    :catch_1
    const-string v2, "*/*"

    invoke-virtual {v1, p1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    :cond_b
    instance-of v1, p1, Lrj7;

    if-eqz v1, :cond_c

    sget-object v0, Lyi9;->a:Lyi9;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v0

    const-class v1, Ltf4;

    invoke-virtual {v0, v1}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltf4;

    check-cast p1, Lrj7;

    iget-object p1, p1, La5a;->a:Ljava/lang/Object;

    check-cast p1, Lag4;

    iget-object p1, p1, Lag4;->a:Landroid/net/Uri;

    invoke-virtual {v0, p1, v2}, Ltf4;->c(Landroid/net/Uri;Landroid/os/Bundle;)Z

    goto/16 :goto_1

    :cond_c
    instance-of v1, p1, Lxk5;

    if-eqz v1, :cond_d

    sget-object v0, Lhk9;->c:Lhk9;

    check-cast p1, Lxk5;

    iget-object p1, p1, Lxk5;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ladi;->p0()Ltf4;

    move-result-object v0

    new-instance v1, Lvcb;

    const-string v2, "params"

    invoke-direct {v1, v2, p1}, Lvcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1}, [Lvcb;

    move-result-object p1

    invoke-static {p1}, Ltki;->b([Lvcb;)Landroid/os/Bundle;

    move-result-object p1

    const-string v1, ":external_callback"

    invoke-virtual {v0, v1, p1}, Ltf4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    goto/16 :goto_1

    :cond_d
    instance-of v1, p1, Leme;

    if-eqz v1, :cond_f

    sget-object v0, Lhk9;->c:Lhk9;

    check-cast p1, Leme;

    iget-wide v1, p1, Leme;->b:J

    iget-wide v3, p1, Leme;->c:J

    iget-object v5, p1, Leme;->d:Ljava/lang/String;

    iget-wide v6, p1, Leme;->e:J

    iget-object v8, p1, Leme;->f:Ljava/lang/String;

    iget-object v9, p1, Leme;->h:Ljava/lang/String;

    iget-wide v10, p1, Leme;->g:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0}, Ladi;->p0()Ltf4;

    move-result-object v0

    new-instance v9, Lvcb;

    const-string v12, "file_url"

    invoke-direct {v9, v12, p1}, Lvcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v9}, [Lvcb;

    move-result-object p1

    invoke-static {p1}, Ltki;->b([Lvcb;)Landroid/os/Bundle;

    move-result-object p1

    new-instance v9, Lsf4;

    invoke-direct {v9}, Lsf4;-><init>()V

    const-string v12, ":dialogs/file-download-warning"

    iput-object v12, v9, Lsf4;->a:Ljava/lang/String;

    const-string v12, "chat_id"

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v9, v1, v12}, Lsf4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "message_id"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v9, v2, v1}, Lsf4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v5, :cond_e

    const-string v1, "attach_id"

    invoke-virtual {v9, v5, v1}, Lsf4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_e
    const-string v1, "file_id"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v9, v2, v1}, Lsf4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "file_name"

    invoke-virtual {v9, v8, v1}, Lsf4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "file_size"

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v9, v2, v1}, Lsf4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Lsf4;->a()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ltf4;->c(Landroid/net/Uri;Landroid/os/Bundle;)Z

    goto :goto_1

    :cond_f
    sget-object v1, Lbs6;->b:Lbs6;

    invoke-static {p1, v1}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {v0}, Lc24;->getActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_12

    sget-object v0, Lxi9;->a:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbr;

    check-cast v0, Ldr;

    invoke-virtual {v0, p1}, Ldr;->a(Landroid/app/Activity;)V

    goto :goto_1

    :cond_10
    instance-of v1, p1, Lhcd;

    if-eqz v1, :cond_11

    iget-object p1, v0, Lone/me/messages/list/ui/MessagesListWidget;->u0:Lru7;

    invoke-interface {p1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luib;

    new-instance v1, Lamh;

    invoke-direct {v1, v0, v3}, Lamh;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {p1, v1}, Luib;->j(Lamh;)V

    goto :goto_1

    :cond_11
    iget-object v0, v0, Lone/me/messages/list/ui/MessagesListWidget;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Unknown navigation event "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, v2}, Lcuh;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_12
    :goto_1
    sget-object p1, Lybg;->a:Lybg;

    return-object p1
.end method
