.class public final Lbng;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb7c;


# instance fields
.field public a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Landroid/content/Context;

.field public final d:Lwi5;

.field public final e:Lqne;

.field public final f:Lc6b;

.field public final g:Lg7b;

.field public final h:Lsj4;

.field public final i:Lcsc;

.field public final j:Lzp5;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lwi5;Lqne;Lc6b;Lg7b;Lsj4;Lcsc;Lzp5;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lwpd;->tt_contact_account_type:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbng;->b:Ljava/lang/String;

    iput-object p1, p0, Lbng;->c:Landroid/content/Context;

    iput-object p2, p0, Lbng;->d:Lwi5;

    iput-object p3, p0, Lbng;->e:Lqne;

    iput-object p4, p0, Lbng;->f:Lc6b;

    iput-object p5, p0, Lbng;->g:Lg7b;

    iput-object p6, p0, Lbng;->h:Lsj4;

    iput-object p7, p0, Lbng;->i:Lcsc;

    iput-object p8, p0, Lbng;->j:Lzp5;

    return-void
.end method

.method public static b(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 2

    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p0

    const-string v0, "caller_is_syncadapter"

    const-string v1, "true"

    invoke-virtual {p0, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 7

    new-instance v0, Luie;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Luie;-><init>(I)V

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    :try_start_0
    invoke-virtual {v0, v3}, Luie;->test(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    check-cast v3, Lw6c;

    iget-wide v3, v3, Lw6c;->o:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    :goto_1
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :cond_3
    iget-object v0, p0, Lbng;->d:Lwi5;

    iget-object v0, v0, Lwi5;->a:Ljava/lang/Object;

    check-cast v0, Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh14;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lh14;->l()Ljava/util/List;

    move-result-object v0

    goto :goto_2

    :cond_4
    const-string v0, "wi5"

    const-string v2, "contactController is null"

    invoke-static {v0, v2}, Lnm4;->z(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_2
    new-instance v2, Lgl2;

    const/16 v3, 0xc

    invoke-direct {v2, v3, v1}, Lgl2;-><init>(ILjava/util/List;)V

    new-instance v3, Luie;

    const/16 v4, 0x13

    invoke-direct {v3, v4}, Luie;-><init>(I)V

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_4

    :cond_5
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    :try_start_1
    invoke-virtual {v2, v5}, Lgl2;->test(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v3, v5}, Luie;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_7
    :goto_4
    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :cond_8
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "bng"

    const-string v1, "onPhonebookUpdated: phones=%s, serverPhones=%s, contactIds=%s"

    invoke-static {v0, v1, p1}, Lnm4;->x(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_9

    invoke-virtual {p0, v4}, Lbng;->f(Ljava/util/Collection;)V

    :cond_9
    return-void
.end method

.method public final c()Landroid/net/Uri;
    .locals 3

    sget-object v0, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "caller_is_syncadapter"

    const-string v2, "true"

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "account_name"

    iget-object v2, p0, Lbng;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "account_type"

    iget-object v2, p0, Lbng;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lxz3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    iget-object v0, p0, Lbng;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sget-object v3, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v3}, Lbng;->b(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v3

    invoke-static {v3}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    iget-object v4, p0, Lbng;->a:Ljava/lang/String;

    const-string v5, "account_name"

    invoke-virtual {v3, v5, v4}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    const-string v4, "account_type"

    iget-object v6, p0, Lbng;->b:Ljava/lang/String;

    invoke-virtual {v3, v4, v6}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    invoke-virtual {p1}, Lxz3;->r()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v8, "sync1"

    invoke-virtual {v3, v8, v7}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, Landroid/provider/ContactsContract$Settings;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v3}, Lbng;->b(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v3

    invoke-static {v3}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    iget-object v7, p0, Lbng;->a:Ljava/lang/String;

    invoke-virtual {v3, v5, v7}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    invoke-virtual {v3, v4, v6}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "ungrouped_visible"

    invoke-virtual {v3, v5, v4}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v3}, Lbng;->b(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v4

    invoke-static {v4}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    const-string v5, "raw_contact_id"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentProviderOperation$Builder;->withValueBackReference(Ljava/lang/String;I)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    const-string v7, "vnd.android.cursor.item/name"

    const-string v8, "mimetype"

    invoke-virtual {v4, v8, v7}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    const-string v7, "data2"

    invoke-virtual {v4, v7, p2}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object p2

    const-string v4, "data3"

    invoke-virtual {p2, v4, p3}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, Lbng;->b(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p2

    invoke-static {p2}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object p2

    invoke-virtual {p2, v5, v6}, Landroid/content/ContentProviderOperation$Builder;->withValueBackReference(Ljava/lang/String;I)Landroid/content/ContentProviderOperation$Builder;

    move-result-object p2

    const-string p3, "vnd.android.cursor.item/phone_v2"

    invoke-virtual {p2, v8, p3}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object p2

    const-string p3, "data1"

    invoke-virtual {p2, p3, p4}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object p2

    const/4 p4, 0x2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p2, v7, p4}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, Lbng;->b(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p2

    invoke-static {p2}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object p2

    invoke-virtual {p2, v5, v6}, Landroid/content/ContentProviderOperation$Builder;->withValueBackReference(Ljava/lang/String;I)Landroid/content/ContentProviderOperation$Builder;

    move-result-object p2

    sget p4, Lwpd;->tt_contact_mimetype:I

    invoke-virtual {v0, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, v8, p4}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object p2

    invoke-virtual {p1}, Lxz3;->r()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-virtual {p2, p3, p4}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object p2

    invoke-virtual {p1}, Lxz3;->s()J

    move-result-wide p3

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p2, v7, p3}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object p2

    invoke-virtual {p1}, Lxz3;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v4, p1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :try_start_0
    const-string p1, "com.android.contacts"

    invoke-virtual {v1, p1, v2}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "bng"

    const-string p3, "Exception when add for contact our mime type"

    invoke-static {p2, p3, p1}, Lnm4;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lbng;->j:Lzp5;

    check-cast p1, Lzcb;

    invoke-virtual {p1, p2}, Lzcb;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final e(Ljava/util/Set;)V
    .locals 4

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "bng"

    const-string v2, "removeContacts: count=%s"

    invoke-static {v1, v2, v0}, Lnm4;->x(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lbng;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    move-object p1, v3

    goto :goto_0

    :cond_1
    const-string v2, "sync1"

    invoke-static {p1}, Lis6;->N(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {v2, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v2, "%1$s IN (%2$s)"

    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p0}, Lbng;->c()Landroid/net/Uri;

    move-result-object v2

    :try_start_0
    invoke-virtual {v0, v2, p1, v3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    const-string v0, "removeContacts: deleted count=%s"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, v0, p1}, Lnm4;->x(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "removeContacts exception"

    invoke-static {v1, v0, p1}, Lnm4;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lbng;->j:Lzp5;

    check-cast v0, Lzcb;

    invoke-virtual {v0, p1}, Lzcb;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final f(Ljava/util/Collection;)V
    .locals 3

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "bng"

    const-string v2, "sync: count=%s"

    invoke-static {v1, v2, v0}, Lnm4;->x(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lwk;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Lwk;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iget-object p1, p0, Lbng;->e:Lqne;

    invoke-virtual {p1, v0}, Lqne;->b(Ljava/lang/Runnable;)Ls45;

    :cond_0
    return-void
.end method

.method public final g(Ljava/util/Collection;Z)V
    .locals 37

    move-object/from16 v1, p0

    iget-object v0, v1, Lbng;->f:Lc6b;

    invoke-virtual {v0}, Lc6b;->b()Z

    move-result v2

    const-string v3, "bng"

    if-nez v2, :cond_0

    const-string v0, "syncWorker: not authorized, return"

    invoke-static {v3, v0}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v2, v1, Lbng;->g:Lg7b;

    iget-object v2, v2, Lg7b;->a:Lia8;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La6c;

    sget-object v4, La6c;->h:[Ljava/lang/String;

    invoke-virtual {v2, v4}, La6c;->d([Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v0, "syncWorker: no permissions, return"

    invoke-static {v3, v0}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/16 v2, 0xd

    iget-object v4, v1, Lbng;->i:Lcsc;

    if-eqz p2, :cond_2

    iget-object v5, v4, Lcsc;->a:Lkn8;

    iget-object v6, v5, Lkn8;->z0:Lskg;

    sget-object v7, Lkn8;->g1:[Lb88;

    aget-object v7, v7, v2

    invoke-virtual {v6, v5, v7}, Lskg;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v0, "syncWorker: full sync already completed, return"

    invoke-static {v3, v0}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {v0}, Lc6b;->b()Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_3

    const-class v0, Lc6b;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v5, "Early return in getAccountName cuz of !isAuthorized"

    invoke-static {v0, v5}, Lnm4;->p0(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v6

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lc6b;->a()Lcsc;

    move-result-object v0

    iget-object v0, v0, Lcsc;->d:Led0;

    const-string v5, "auth.account.name"

    iget-object v0, v0, Ld4;->d:Lma8;

    invoke-virtual {v0, v5, v6}, Lma8;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, v1, Lbng;->a:Ljava/lang/String;

    invoke-static {v0}, Lis6;->K(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "syncWorker: accountName empty, return"

    invoke-static {v3, v0}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v5, Lq14;->a:Lq14;

    const-string v7, "wi5"

    const/4 v8, 0x0

    iget-object v9, v1, Lbng;->d:Lwi5;

    if-eqz p2, :cond_7

    iget-object v9, v9, Lwi5;->a:Ljava/lang/Object;

    check-cast v9, Lia8;

    invoke-interface {v9}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lh14;

    if-eqz v9, :cond_5

    invoke-virtual {v9}, Lh14;->l()Ljava/util/List;

    move-result-object v7

    goto :goto_1

    :cond_5
    const-string v9, "contactController is null"

    invoke-static {v7, v9}, Lnm4;->z(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_1
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lxz3;

    if-eqz v9, :cond_6

    iget-object v10, v9, Lxz3;->a:Ls14;

    iget-object v10, v10, Ls14;->b:Lr14;

    iget-object v11, v10, Lr14;->k:Lq14;

    if-ne v11, v5, :cond_6

    iget-object v10, v10, Lr14;->i:Lp14;

    if-nez v10, :cond_6

    invoke-virtual {v9}, Lxz3;->E()Z

    move-result v10

    if-nez v10, :cond_6

    invoke-virtual {v9}, Lxz3;->r()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v0, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_7
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_8
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    iget-object v13, v9, Lwi5;->a:Ljava/lang/Object;

    check-cast v13, Lia8;

    invoke-interface {v13}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lh14;

    if-eqz v13, :cond_9

    invoke-virtual {v13, v11, v12, v8}, Lh14;->j(JZ)Lxz3;

    move-result-object v11

    goto :goto_4

    :cond_9
    const-string v11, "contact is null"

    invoke-static {v7, v11}, Lnm4;->z(Ljava/lang/String;Ljava/lang/String;)V

    move-object v11, v6

    :goto_4
    if-eqz v11, :cond_8

    iget-object v12, v11, Lxz3;->a:Ls14;

    iget-object v12, v12, Ls14;->b:Lr14;

    iget-object v13, v12, Lr14;->k:Lq14;

    if-ne v13, v5, :cond_8

    iget-object v12, v12, Lr14;->i:Lp14;

    if-nez v12, :cond_8

    invoke-virtual {v11}, Lxz3;->E()Z

    move-result v12

    if-nez v12, :cond_8

    invoke-virtual {v11}, Lxz3;->r()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v0, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_a
    iget-object v5, v1, Lbng;->c:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v9

    const-string v7, "sync1"

    const-string v15, "_id"

    const-string v10, "contact_id"

    filled-new-array {v7, v15, v10}, [Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    move-object v13, v10

    invoke-virtual {v1}, Lbng;->c()Landroid/net/Uri;

    move-result-object v10

    if-eqz p1, :cond_b

    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->size()I

    move-result v14

    if-nez v14, :cond_c

    :cond_b
    move/from16 v16, v2

    goto :goto_6

    :cond_c
    invoke-static/range {p1 .. p1}, Lis6;->N(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v14

    filled-new-array {v7, v14}, [Ljava/lang/Object;

    move-result-object v14

    move/from16 v16, v2

    const-string v2, "%1$s IN (%2$s)"

    invoke-static {v2, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_5
    move-object v14, v13

    goto :goto_7

    :goto_6
    move-object v2, v6

    goto :goto_5

    :goto_7
    const/4 v13, 0x0

    move-object/from16 v17, v14

    const/4 v14, 0x0

    move-object v6, v12

    move-object v12, v2

    move-object v2, v6

    move-object/from16 v6, v17

    invoke-virtual/range {v9 .. v14}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9

    if-eqz v9, :cond_d

    :try_start_0
    const-string v10, "getRawContacts: count=%s"

    invoke-interface {v9}, Landroid/database/Cursor;->getCount()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {v3, v10, v11}, Lnm4;->x(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v9, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v9, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v9, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    :goto_8
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v11

    if-eqz v11, :cond_d

    new-instance v18, Lang;

    invoke-interface {v9, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v19

    invoke-interface {v9, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v21

    invoke-interface {v9, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v23

    invoke-direct/range {v18 .. v24}, Lang;-><init>(JJJ)V

    move-object/from16 v11, v18

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_8

    :catchall_0
    move-exception v0

    move-object v2, v0

    :try_start_1
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_9

    :catchall_1
    move-exception v0

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_9
    throw v2

    :cond_d
    if-eqz v9, :cond_e

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_e
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v6

    new-instance v7, Ljava/util/HashSet;

    new-instance v9, Luie;

    const/16 v10, 0x14

    invoke-direct {v9, v10}, Luie;-><init>(I)V

    new-instance v10, Luie;

    const/16 v11, 0x15

    invoke-direct {v10, v11}, Luie;-><init>(I)V

    if-eqz v6, :cond_11

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_f

    goto :goto_b

    :cond_f
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_10
    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_12

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    :try_start_2
    invoke-virtual {v9, v12}, Luie;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v10, v12}, Luie;->test(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_10

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_a

    :catchall_2
    move-exception v0

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_11
    :goto_b
    sget-object v11, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :cond_12
    invoke-direct {v7, v11}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v6, v1, Lbng;->h:Lsj4;

    invoke-virtual {v6}, Lsj4;->d()Lcee;

    move-result-object v6

    invoke-virtual {v6}, Lcee;->b()Ls7c;

    move-result-object v6

    iget-object v6, v6, Ls7c;->a:Lide;

    new-instance v9, Lepa;

    const/16 v10, 0x1b

    invoke-direct {v9, v10}, Lepa;-><init>(I)V

    const/4 v10, 0x1

    invoke-static {v6, v10, v8, v9}, Lyn8;->C(Lide;ZZLzs6;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    new-instance v9, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v6, v10}, Lkj3;->S0(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_13

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lq6c;

    new-instance v11, Lhzb;

    invoke-virtual {v10}, Lq6c;->a()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10}, Lq6c;->b()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-direct {v11, v12, v10}, Lhzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_13
    new-instance v6, Luie;

    const/16 v10, 0x16

    invoke-direct {v6, v10}, Luie;-><init>(I)V

    new-instance v10, Luie;

    const/16 v11, 0x17

    invoke-direct {v10, v11}, Luie;-><init>(I)V

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v11

    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12, v11}, Ljava/util/HashMap;-><init>(I)V

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_14

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    :try_start_3
    invoke-virtual {v6, v11}, Luie;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v10, v11}, Luie;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v12, v13, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_d

    :catchall_3
    move-exception v0

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_14
    iget-object v6, v1, Lbng;->j:Lzp5;

    invoke-static {v5, v6}, Ld6j;->a(Landroid/content/Context;Lzp5;)Ljava/util/Collection;

    move-result-object v9

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_15
    :goto_e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_17

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lv6c;

    invoke-virtual {v11}, Lv6c;->c()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v12, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Long;

    invoke-virtual {v7, v15}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_15

    if-eqz v15, :cond_16

    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    goto :goto_f

    :cond_16
    const-wide/16 v13, 0x0

    :goto_f
    invoke-virtual {v11, v13, v14}, Lv6c;->l(J)V

    invoke-virtual {v11}, Lv6c;->a()Lw6c;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_17
    new-instance v7, Lmh8;

    const/16 v9, 0x12

    invoke-direct {v7, v9}, Lmh8;-><init>(I)V

    invoke-static {v10, v7}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_10
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_18

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lw6c;

    invoke-virtual {v10}, Lw6c;->o()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v7, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10

    :cond_18
    invoke-virtual {v7}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v7

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_19
    :goto_11
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1f

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lxz3;

    if-eqz v7, :cond_1a

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_1a

    goto :goto_12

    :cond_1a
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_1b
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_1c

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    :try_start_4
    check-cast v18, Lw6c;

    invoke-virtual/range {v18 .. v18}, Lw6c;->o()J

    move-result-wide v18

    invoke-virtual {v12}, Lxz3;->s()J

    move-result-wide v20
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    cmp-long v18, v18, v20

    if-nez v18, :cond_1b

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :catchall_4
    move-exception v0

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_1c
    :goto_12
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_1d

    goto :goto_11

    :cond_1d
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_1e
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_19

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    :try_start_5
    move-object/from16 v13, v18

    check-cast v13, Lang;

    iget-wide v13, v13, Lang;->a:J

    invoke-virtual {v12}, Lxz3;->r()J

    move-result-wide v21
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    cmp-long v13, v13, v21

    if-nez v13, :cond_1e

    invoke-virtual {v12}, Lxz3;->r()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :catchall_5
    move-exception v0

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_1f
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_20
    :goto_13
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_21

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lang;

    iget-wide v13, v12, Lang;->a:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v0, v13}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_20

    iget-wide v12, v12, Lang;->a:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_21
    invoke-virtual {v1, v10}, Lbng;->e(Ljava/util/Set;)V

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v10, "updateContacts: count=%s"

    invoke-static {v3, v10, v0}, Lnm4;->x(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v10, v8

    move v11, v10

    :goto_14
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lxz3;

    new-instance v0, Lz5g;

    const/4 v13, 0x7

    invoke-direct {v0, v13, v12}, Lz5g;-><init>(ILjava/lang/Object;)V

    invoke-static {v7, v0}, Lh43;->A(Ljava/lang/Iterable;Lbrc;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_22

    goto :goto_14

    :cond_22
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_15
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_24

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    :try_start_6
    move-object v15, v14

    check-cast v15, Lang;

    move-object/from16 p1, v9

    iget-wide v8, v15, Lang;->a:J

    invoke-virtual {v12}, Lxz3;->r()J

    move-result-wide v21
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    cmp-long v8, v8, v21

    if-nez v8, :cond_23

    goto :goto_16

    :cond_23
    move-object/from16 v9, p1

    const/4 v8, 0x0

    goto :goto_15

    :catchall_6
    move-exception v0

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_24
    move-object/from16 p1, v9

    const/4 v14, 0x0

    :goto_16
    check-cast v14, Lang;

    if-eqz v14, :cond_31

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_17
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_26

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    :try_start_7
    move-object v13, v9

    check-cast v13, Lw6c;

    invoke-virtual {v13}, Lw6c;->d()I

    move-result v13

    move-object v15, v6

    move-object/from16 v21, v7

    int-to-long v6, v13

    move-wide/from16 v22, v6

    iget-wide v6, v14, Lang;->c:J
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    cmp-long v6, v22, v6

    if-nez v6, :cond_25

    goto :goto_18

    :cond_25
    move-object v6, v15

    move-object/from16 v7, v21

    goto :goto_17

    :catchall_7
    move-exception v0

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_26
    move-object v15, v6

    move-object/from16 v21, v7

    const/4 v9, 0x0

    :goto_18
    check-cast v9, Lw6c;

    if-nez v9, :cond_27

    const-string v6, "updateContacts: phoneDb for update not found, delete old entry and create it again"

    invoke-static {v3, v6}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12}, Lxz3;->r()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v6

    invoke-virtual {v1, v6}, Lbng;->e(Ljava/util/Set;)V

    const/4 v6, 0x0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw6c;

    invoke-virtual {v0}, Lw6c;->g()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lw6c;->l()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lw6c;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v12, v6, v7, v0}, Lbng;->d(Lxz3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v22, v2

    move-object/from16 v28, v4

    move-object/from16 v35, v15

    goto/16 :goto_23

    :cond_27
    iget-wide v6, v14, Lang;->b:J

    invoke-virtual {v9}, Lw6c;->g()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9}, Lw6c;->l()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9}, Lw6c;->m()Ljava/lang/String;

    move-result-object v9

    const-string v14, "vnd.android.cursor.item/phone_v2"

    move-object/from16 v22, v2

    const-string v2, "vnd.android.cursor.item/name"

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v23

    sget-object v0, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v0}, Lbng;->b(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v24

    move-wide/from16 v29, v6

    const-string v6, "data1"

    const-string v7, "data2"

    move/from16 v31, v10

    const-string v10, "data3"

    const-string v0, "mimetype"

    filled-new-array {v6, v7, v10, v0}, [Ljava/lang/String;

    move-result-object v25

    const-string v26, "raw_contact_id = ?"

    invoke-static/range {v29 .. v30}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v27

    filled-new-array/range {v27 .. v27}, [Ljava/lang/String;

    move-result-object v27

    const/16 v28, 0x0

    move/from16 v32, v11

    :try_start_8
    invoke-virtual/range {v23 .. v28}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    if-eqz v11, :cond_2c

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    :goto_19
    :try_start_9
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v35
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    if-eqz v35, :cond_2b

    move-object/from16 v35, v15

    :try_start_a
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    invoke-interface {v11, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v36, v0

    sget v0, Lwpd;->tt_contact_mimetype:I

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Lis6;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {v11, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v23

    invoke-interface {v11, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v25

    invoke-interface {v11, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v27

    goto :goto_1b

    :catchall_8
    move-exception v0

    :goto_1a
    move-object v1, v0

    move-object/from16 v28, v4

    move-object/from16 v27, v11

    goto/16 :goto_1e

    :cond_28
    invoke-static {v15, v2}, Lis6;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface {v11, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v28

    invoke-interface {v11, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v33

    goto :goto_1b

    :cond_29
    invoke-static {v15, v14}, Lis6;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-interface {v11, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v34
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    :cond_2a
    :goto_1b
    move-object/from16 v15, v35

    move-object/from16 v0, v36

    goto :goto_19

    :cond_2b
    move-object/from16 v35, v15

    move-object/from16 v0, v27

    move-object/from16 v15, v28

    move-object/from16 v28, v4

    move-object/from16 v27, v11

    move-object/from16 v11, v33

    move-object/from16 v4, v34

    goto :goto_1c

    :catchall_9
    move-exception v0

    move-object/from16 v35, v15

    goto :goto_1a

    :cond_2c
    move-object/from16 v35, v15

    move-object/from16 v28, v4

    move-object/from16 v27, v11

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v11, 0x0

    const/4 v15, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    :goto_1c
    :try_start_b
    invoke-virtual {v12}, Lxz3;->r()J

    move-result-wide v33

    cmp-long v23, v33, v23

    if-nez v23, :cond_2e

    invoke-virtual {v12}, Lxz3;->s()J

    move-result-wide v23

    cmp-long v23, v25, v23

    if-nez v23, :cond_2e

    invoke-virtual {v12}, Lxz3;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lis6;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-static {v15, v8}, Lis6;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-static {v11, v13}, Lis6;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-static {v4, v9}, Lis6;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_a

    if-eqz v0, :cond_2e

    if-eqz v27, :cond_2d

    :try_start_c
    invoke-interface/range {v27 .. v27}, Landroid/database/Cursor;->close()V

    goto :goto_1d

    :catch_0
    move-exception v0

    goto :goto_20

    :cond_2d
    :goto_1d
    move/from16 v10, v31

    move/from16 v11, v32

    goto/16 :goto_23

    :catchall_a
    move-exception v0

    move-object v1, v0

    goto :goto_1e

    :cond_2e
    if-eqz v27, :cond_30

    invoke-interface/range {v27 .. v27}, Landroid/database/Cursor;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    goto :goto_21

    :goto_1e
    if-eqz v27, :cond_2f

    :try_start_d
    invoke-interface/range {v27 .. v27}, Landroid/database/Cursor;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_b

    goto :goto_1f

    :catchall_b
    move-exception v0

    :try_start_e
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2f
    :goto_1f
    throw v1
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0

    :catch_1
    move-exception v0

    move-object/from16 v28, v4

    move-object/from16 v35, v15

    :goto_20
    const-string v1, "needUpdate: exception"

    invoke-static {v3, v1, v0}, Lnm4;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_30
    :goto_21
    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v4, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v4}, Lbng;->b(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v11

    invoke-static {v11}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v11

    invoke-static/range {v29 .. v30}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v15

    filled-new-array {v15, v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v15, "raw_contact_id = ? AND mimetype = ?"

    invoke-virtual {v11, v15, v2}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    invoke-virtual {v2, v7, v8}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    invoke-virtual {v2, v10, v13}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, Lbng;->b(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    invoke-static/range {v29 .. v30}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    filled-new-array {v8, v14}, [Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v15, v8}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    invoke-virtual {v2, v6, v9}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, Lbng;->b(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    invoke-static/range {v29 .. v30}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    sget v8, Lwpd;->tt_contact_mimetype:I

    invoke-virtual {v5, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    filled-new-array {v4, v8}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v15, v4}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    invoke-virtual {v12}, Lxz3;->r()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v6, v4}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    invoke-virtual {v12}, Lxz3;->s()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v7, v4}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    invoke-virtual {v12}, Lxz3;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v10, v4}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :try_start_f
    const-string v2, "com.android.contacts"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_2

    goto :goto_22

    :catch_2
    move-exception v0

    const-string v1, "Exception when update for contact our mime type"

    invoke-static {v3, v1, v0}, Lnm4;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object/from16 v6, v35

    check-cast v6, Lzcb;

    invoke-virtual {v6, v2}, Lzcb;->a(Ljava/lang/Throwable;)V

    :goto_22
    add-int/lit8 v11, v32, 0x1

    move/from16 v10, v31

    :goto_23
    const/4 v6, 0x0

    move-object/from16 v4, p0

    goto :goto_24

    :cond_31
    move-object/from16 v22, v2

    move-object/from16 v28, v4

    move-object/from16 v35, v6

    move-object/from16 v21, v7

    move/from16 v31, v10

    move/from16 v32, v11

    const/4 v6, 0x0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw6c;

    invoke-virtual {v0}, Lw6c;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lw6c;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lw6c;->m()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v4, p0

    invoke-virtual {v4, v12, v1, v2, v0}, Lbng;->d(Lxz3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v10, v31, 0x1

    :goto_24
    move-object/from16 v9, p1

    move-object v1, v4

    move v8, v6

    move-object/from16 v7, v21

    move-object/from16 v2, v22

    move-object/from16 v4, v28

    move-object/from16 v6, v35

    goto/16 :goto_14

    :cond_32
    move-object/from16 v28, v4

    move/from16 v31, v10

    move/from16 v32, v11

    move-object v4, v1

    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static/range {v32 .. v32}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "updateContacts: inserted=%s, updated=%s"

    invoke-static {v3, v1, v0}, Lnm4;->x(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_33

    move-object/from16 v1, v28

    iget-object v0, v1, Lcsc;->a:Lkn8;

    iget-object v1, v0, Lkn8;->z0:Lskg;

    sget-object v2, Lkn8;->g1:[Lb88;

    aget-object v2, v2, v16

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0, v2, v3}, Lskg;->z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V

    :cond_33
    return-void
.end method
