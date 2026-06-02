.class public final Lone/me/android/notifications/NotificationsImagesProvider;
.super Landroid/content/ContentProvider;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lone/me/android/notifications/NotificationsImagesProvider;",
        "Landroid/content/ContentProvider;",
        "<init>",
        "()V",
        "oneme_googleRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Landroid/content/UriMatcher;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroid/content/UriMatcher;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    const-string v1, "message_image/*/*"

    const/4 v2, 0x1

    const-string v3, "ru.oneme.app.notifications"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lone/me/android/notifications/NotificationsImagesProvider;->a:Landroid/content/UriMatcher;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method

.method public static final a(Lone/me/android/notifications/NotificationsImagesProvider;Loc4;Llpf;Lz84;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Ltxa;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ltxa;

    iget v1, v0, Ltxa;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ltxa;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Ltxa;

    invoke-direct {v0, p0, p3}, Ltxa;-><init>(Lone/me/android/notifications/NotificationsImagesProvider;Lz84;)V

    :goto_0
    iget-object p0, v0, Ltxa;->X:Ljava/lang/Object;

    iget p3, v0, Ltxa;->Z:I

    const/4 v1, 0x1

    if-eqz p3, :cond_2

    if-ne p3, v1, :cond_1

    iget-object p1, v0, Ltxa;->o:Lq41;

    iget-object p2, v0, Ltxa;->d:Loc4;

    invoke-static {p0}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object v4, p2

    move-object p2, p1

    move-object p1, v4

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lmtd;->g0(Ljava/lang/Object;)V

    :cond_3
    :goto_1
    invoke-static {p1}, Lsr6;->J(Loc4;)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {p2}, Lone/me/android/notifications/NotificationsImagesProvider;->c(Lq41;)Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p3

    if-eqz p3, :cond_4

    return-object p0

    :cond_4
    iput-object p1, v0, Ltxa;->d:Loc4;

    iput-object p2, v0, Ltxa;->o:Lq41;

    iput v1, v0, Ltxa;->Z:I

    const-wide/16 v2, 0x64

    invoke-static {v2, v3, v0}, Ltf3;->s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p3, Lpc4;->a:Lpc4;

    if-ne p0, p3, :cond_3

    return-object p3

    :cond_5
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final b(Lone/me/android/notifications/NotificationsImagesProvider;Landroid/net/Uri;Lrw6;)Ljava/lang/Object;
    .locals 1

    new-instance p0, Lpb2;

    invoke-static {p2}, Lis6;->J(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p2

    const/4 v0, 0x1

    invoke-direct {p0, v0, p2}, Lpb2;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {p0}, Lpb2;->o()V

    invoke-static {}, Lsr6;->G()Lhl7;

    move-result-object p2

    invoke-static {p1}, Lzl7;->a(Landroid/net/Uri;)Lzl7;

    move-result-object p1

    invoke-virtual {p2, p1}, Lhl7;->f(Lzl7;)Ls0;

    move-result-object p1

    new-instance p2, Luxa;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Luxa;-><init>(Ls0;I)V

    invoke-virtual {p0, p2}, Lpb2;->e(Lzs6;)V

    new-instance p2, Lvxa;

    invoke-direct {p2, p0, v0}, Lvxa;-><init>(Lpb2;I)V

    sget-object v0, Lt12;->a:Lt12;

    invoke-virtual {p1, p2, v0}, Ls0;->l(Lkk4;Ljava/util/concurrent/Executor;)V

    invoke-virtual {p0}, Lpb2;->n()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpc4;->a:Lpc4;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lyeh;->a:Lyeh;

    return-object p0
.end method

.method public static c(Lq41;)Ljava/io/File;
    .locals 2

    invoke-static {}, Lll7;->g()Lll7;

    move-result-object v0

    iget-object v0, v0, Lll7;->d:Ls35;

    invoke-virtual {v0}, Ls35;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr35;

    iget-object v0, v0, Lr35;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu26;

    check-cast v0, Lw35;

    invoke-virtual {v0, p0}, Lw35;->b(Lq41;)Lt26;

    move-result-object p0

    instance-of v0, p0, Lt26;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    iget-object p0, p0, Lt26;->a:Ljava/io/File;

    return-object p0

    :cond_1
    return-object v1
.end method


# virtual methods
.method public final delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final getStreamTypes(Landroid/net/Uri;Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    const-string p1, "*/"

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lmbg;->h0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "image/"

    invoke-static {p2, p1, v0}, Lmbg;->h0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return-object p1

    :cond_1
    :goto_0
    sget-object p1, Ls9a;->b:[Ljava/lang/String;

    return-object p1
.end method

.method public final getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final onCreate()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final openFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .locals 10

    sget-object v1, Lgp8;->X:Lgp8;

    const-string v0, "r"

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_10

    sget-object p2, Lone/me/android/notifications/NotificationsImagesProvider;->a:Landroid/content/UriMatcher;

    invoke-virtual {p2, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result p2

    const-class v0, Lone/me/android/notifications/NotificationsImagesProvider;

    const/4 v2, 0x1

    const/4 v7, 0x0

    if-ne p2, v2, :cond_f

    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_f

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    goto/16 :goto_7

    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v7

    :goto_0
    if-eqz v3, :cond_e

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_2

    goto/16 :goto_6

    :cond_2
    const/4 v4, 0x2

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_3

    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    goto :goto_1

    :cond_3
    move-object p2, v7

    :goto_1
    if-nez p2, :cond_4

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/io/FileNotFoundException;

    const-string v0, "no loadFromNetwork"

    invoke-direct {p2, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    const-string v0, "no load from network"

    invoke-static {p1, v0, p2}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v7

    :cond_4
    invoke-static {v3}, Ljde;->R(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v5}, Lvej;->i(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    const-string v9, "one.me.android.notifications.NotificationsImagesProvider"

    if-eqz v0, :cond_6

    new-instance p2, Ljava/lang/SecurityException;

    const-string v0, "Internal uri detected"

    invoke-direct {p2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    sget-object v0, Lnm4;->d:Lnfb;

    if-nez v0, :cond_5

    goto/16 :goto_5

    :cond_5
    invoke-virtual {v0, v1}, Lnfb;->b(Lgp8;)Z

    move-result v2

    if-eqz v2, :cond_c

    const-string v2, "openFile: failed, internal uri="

    invoke-static {p1, v2}, Lrtc;->r(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, v9, p1, p2}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v7

    :cond_6
    invoke-static {v5}, Lam7;->d(Landroid/net/Uri;)Lam7;

    move-result-object p1

    sget-object v0, Lyl7;->c:Lyl7;

    iput-object v0, p1, Lam7;->b:Lyl7;

    invoke-virtual {p1}, Lam7;->a()Lzl7;

    move-result-object p1

    invoke-static {}, Lcq4;->r()Lcq4;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lzl7;->b:Landroid/net/Uri;

    invoke-virtual {v0, p1}, Lcq4;->q(Landroid/net/Uri;)Llpf;

    move-result-object v6

    invoke-static {v6}, Lone/me/android/notifications/NotificationsImagesProvider;->c(Lq41;)Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_9

    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Ljava/io/File;->canRead()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_7
    const/4 v2, 0x0

    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :goto_3
    new-instance v2, Lmae;

    invoke-direct {v2, v0}, Lmae;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v2

    :goto_4
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v3, v0, Lmae;

    if-eqz v3, :cond_8

    move-object v0, v2

    :cond_8
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_a

    :cond_9
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v3, Lw04;

    const/16 v8, 0x1d

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lw04;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    sget-object p1, Ljj5;->a:Ljj5;

    invoke-static {p1, v3}, Ly6j;->X(Lfc4;Lnt6;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;

    :cond_a
    if-nez p1, :cond_d

    new-instance p1, Ljava/io/FileNotFoundException;

    invoke-direct {p1}, Ljava/io/FileNotFoundException;-><init>()V

    sget-object v0, Lnm4;->d:Lnfb;

    if-nez v0, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {v0, v1}, Lnfb;->b(Lgp8;)Z

    move-result v2

    if-eqz v2, :cond_c

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "openFile: no image in cache, loadFromNetwork="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v1, v9, p2, p1}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_5
    return-object v7

    :cond_d
    const/high16 p2, 0x10000000

    invoke-static {p1, p2}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    return-object p1

    :cond_e
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/io/FileNotFoundException;

    const-string v0, "no uri"

    invoke-direct {p2, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0, p2}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v7

    :cond_f
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/io/FileNotFoundException;

    const-string v0, "Wrong uri"

    invoke-direct {p2, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    const-string v0, "wrong uri"

    invoke-static {p1, v0, p2}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v7

    :cond_10
    new-instance p1, Ljava/lang/SecurityException;

    const-string p2, "Only read mode is supported"

    invoke-direct {p1, p2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
