.class public abstract Lio7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Lnet/jpountz/lz4/LZ4Factory;

.field public static final b:Ljava/lang/Object;

.field public static volatile c:Ljava/lang/String;

.field public static final d:[Ljava/lang/String;

.field public static final e:[Ljava/lang/String;

.field public static final f:[Ljava/lang/String;

.field public static final g:[Ljava/lang/String;

.field public static h:Landroid/content/SharedPreferences;

.field public static i:Z

.field public static j:Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

.field public static k:Ljava/lang/String;

.field public static l:Li25;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lio7;->b:Ljava/lang/Object;

    const-string v0, "android.permission.READ_CONTACTS"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio7;->d:[Ljava/lang/String;

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lio7;->e:[Ljava/lang/String;

    const-string v2, "android.permission.ACCESS_BACKGROUND_LOCATION"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio7;->f:[Ljava/lang/String;

    const-string v0, "android.permission.READ_MEDIA_VIDEO"

    const-string v1, "android.permission.READ_MEDIA_IMAGES"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio7;->g:[Ljava/lang/String;

    return-void
.end method

.method public static A([Ljava/lang/String;[I[Ljava/lang/String;)Z
    .locals 6

    array-length v0, p2

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_3

    aget-object v4, p2, v2

    array-length v5, p0

    if-lt v5, v3, :cond_2

    array-length v5, p1

    if-ge v5, v3, :cond_0

    goto :goto_2

    :cond_0
    move v3, v1

    :goto_1
    array-length v5, p0

    if-ge v3, v5, :cond_2

    aget-object v5, p0, v3

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    aget v3, p1, v3

    if-nez v3, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    return v1

    :cond_3
    return v3
.end method

.method public static B(Lu5;Lru/ok/messages/views/fragments/base/FrgBase;[Ljava/lang/String;[I[Ljava/lang/String;II)Z
    .locals 6

    invoke-static {p2, p3, p4}, Lio7;->A([Ljava/lang/String;[I[Ljava/lang/String;)Z

    move-result p2

    const/4 p3, 0x1

    const-string v0, "io7"

    if-eqz p2, :cond_0

    const-string p0, "all permissions granted"

    invoke-static {v0, p0}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    return p3

    :cond_0
    array-length p2, p4

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p2, :cond_5

    aget-object v3, p4, v2

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x21

    if-ge v4, v5, :cond_1

    const-string v5, "android.permission.POST_NOTIFICATIONS"

    invoke-static {v5, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    const/16 v5, 0x20

    if-lt v4, v5, :cond_2

    invoke-static {p0, v3}, Ln7;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v3

    goto :goto_1

    :cond_2
    const/16 v5, 0x1f

    if-ne v4, v5, :cond_3

    invoke-static {p0, v3}, Lm7;->b(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v3

    goto :goto_1

    :cond_3
    invoke-static {p0, v3}, Ll7;->c(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v3

    :goto_1
    if-eqz v3, :cond_4

    move p2, p3

    goto :goto_2

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    move p2, v1

    :goto_2
    if-eqz p2, :cond_6

    const-string p1, "some permissions denied"

    invoke-static {v0, p1}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p0, p1}, Loch;->A(ILandroid/content/Context;Ljava/lang/String;)V

    return v1

    :cond_6
    sget p2, Lru/ok/messages/views/dialogs/FrgDlgPermissions;->K1:I

    sget p4, Lru/ok/messages/views/dialogs/FrgDlgPermissions;->L1:I

    const/4 p6, 0x0

    invoke-static {p6, p2, p5, p4, p3}, Lru/ok/messages/views/dialogs/FrgDlgPermissions;->a1([Ljava/lang/String;IIIZ)Lru/ok/messages/views/dialogs/FrgDlgPermissions;

    move-result-object p2

    const-string p3, "ru.ok.messages.views.dialogs.FrgDlgPermissions"

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroidx/fragment/app/a;->R()Landroidx/fragment/app/c;

    move-result-object p0

    invoke-virtual {p2, p0, p3}, Landroidx/fragment/app/DialogFragment;->X0(Landroidx/fragment/app/c;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/b;->D()Lfb6;

    move-result-object p0

    invoke-virtual {p2, p0, p3}, Landroidx/fragment/app/DialogFragment;->X0(Landroidx/fragment/app/c;Ljava/lang/String;)V

    :goto_3
    const-string p0, "some permissions denied forever"

    invoke-static {v0, p0}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public static C(Lru/ok/messages/views/fragments/base/FrgBase;[Ljava/lang/String;[I[Ljava/lang/String;II)Z
    .locals 8

    invoke-virtual {p0}, Landroidx/fragment/app/a;->Q()Landroidx/fragment/app/b;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lu5;

    if-eqz v1, :cond_0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move v7, p5

    invoke-static/range {v1 .. v7}, Lio7;->B(Lu5;Lru/ok/messages/views/fragments/base/FrgBase;[Ljava/lang/String;[I[Ljava/lang/String;II)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final a(Landroid/view/View;Led7;Lxe6;)V
    .locals 3

    iget-object v0, p1, Led7;->b:Ljr0;

    if-eqz v0, :cond_0

    iget v0, v0, Ljr0;->b:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, -0x1

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    sget-object v2, Lgd7;->$EnumSwitchMapping$0:[I

    invoke-static {v0}, Lqw1;->u(I)I

    move-result v0

    aget v0, v2, v0

    :goto_1
    if-eq v0, v1, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    new-instance v0, Lye;

    const/16 v1, 0x28

    invoke-direct {v0, p0, p1, p2, v1}, Lwe;-><init>(Landroid/view/View;Led7;Lxe6;I)V

    return-void

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    new-instance v0, Lxe;

    invoke-direct {v0, p0, p1, p2}, Lxe;-><init>(Landroid/view/View;Led7;Lxe6;)V

    return-void

    :cond_4
    new-instance v0, Lepe;

    invoke-direct {v0, p0, p1, p2}, Lepe;-><init>(Landroid/view/View;Led7;Lxe6;)V

    return-void
.end method

.method public static b(Landroid/view/View;)V
    .locals 4

    new-instance v0, Led7;

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Led7;-><init>(ILjr0;I)V

    invoke-static {p0, v0, v3}, Lio7;->a(Landroid/view/View;Led7;Lxe6;)V

    return-void
.end method

.method public static c(Lgi5;)Z
    .locals 4

    new-instance v0, Lg5g;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lg5g;-><init>(I)V

    invoke-static {p0, v0}, Ls11;->b(Lgi5;Lg5g;)Ls11;

    move-result-object v1

    iget v1, v1, Ls11;->b:I

    const v2, 0x52494646

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    const v2, 0x52463634

    if-eq v1, v2, :cond_0

    return v3

    :cond_0
    iget-object v1, v0, Lg5g;->a:[B

    const/4 v2, 0x4

    invoke-interface {p0, v3, v1, v2}, Lgi5;->d(I[BI)V

    invoke-virtual {v0, v3}, Lg5g;->E(I)V

    invoke-virtual {v0}, Lg5g;->f()I

    move-result p0

    const v0, 0x57415645

    if-eq p0, v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x22

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unsupported form type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "WavHeaderReader"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static d(Landroid/content/Context;[Ljava/lang/String;)Z
    .locals 4

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    invoke-static {p0, v3}, Lo7;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static e(Landroid/content/Context;)Z
    .locals 2

    invoke-static {}, Lio7;->m()[Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lio7;->d(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_1

    const-string v0, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lio7;->d(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static g(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const-string v0, "host="

    :try_start_0
    invoke-virtual {p0}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object p0

    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getPeerCertificates()[Ljava/security/cert/Certificate;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    array-length v2, p0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", certificates("

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")=\n"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v0, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v4, p0, v2

    add-int/lit8 v5, v3, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "#"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    move v3, v5

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    const-string p0, "failed to retrieve certificates, host="

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Lr26;Lfl;Lcl;Ljava/util/List;)Ljava/lang/Object;
    .locals 6

    new-instance v0, Loz9;

    new-instance v2, Lnea;

    invoke-direct {v2, p1, p2}, Lnea;-><init>(Lfl;Lcl;)V

    const/4 v4, 0x0

    const/4 v5, 0x7

    move-object v1, p0

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Loz9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v0, v2}, Loz9;->n(Lnea;)Loea;

    move-result-object p0

    iget-object p0, p0, Loea;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public static final i(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lio7;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lio7;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lio7;->c:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    monitor-exit v0

    return-object v1

    :cond_1
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lio7;->p(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lio7;->c:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static j(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 2

    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    return-object p0

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    throw p0

    :catch_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "Future was expected to be done: %s"

    invoke-static {v1, p0}, Lpch;->D(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final k(Landroid/database/Cursor;I)Landroid/net/Uri;
    .locals 3

    :try_start_0
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance p1, Lv3d;

    invoke-direct {p1, p0}, Lv3d;-><init>(Ljava/lang/Throwable;)V

    move-object p0, p1

    :goto_0
    nop

    instance-of p1, p0, Lv3d;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    move-object p0, v0

    :cond_0
    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    :try_start_1
    invoke-static {p0}, Lipe;->m(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {p0}, Lhd6;->r(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object p0

    :catchall_1
    move-exception p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failure Uri.fromFile(File("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "))"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "LocalMediaRepository:Cursor:getUri"

    invoke-static {v1, p0, p1}, Lox9;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-object v0
.end method

.method public static l()Lnet/jpountz/lz4/LZ4Factory;
    .locals 2

    sget-object v0, Lio7;->a:Lnet/jpountz/lz4/LZ4Factory;

    if-nez v0, :cond_1

    const-class v0, Lio7;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lio7;->a:Lnet/jpountz/lz4/LZ4Factory;

    if-nez v1, :cond_0

    invoke-static {}, Lnet/jpountz/lz4/LZ4Factory;->fastestInstance()Lnet/jpountz/lz4/LZ4Factory;

    move-result-object v1

    sput-object v1, Lio7;->a:Lnet/jpountz/lz4/LZ4Factory;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lio7;->a:Lnet/jpountz/lz4/LZ4Factory;

    return-object v0
.end method

.method public static m()[Ljava/lang/String;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    sget-object v0, Lio7;->g:[Ljava/lang/String;

    return-object v0

    :cond_0
    sget-object v0, Lffd;->a:Lefd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lefd;->c:[Ljava/lang/String;

    return-object v0
.end method

.method public static n(Lm8;Luof;JJ)Lgg5;
    .locals 8

    iget-object p1, p1, Luof;->a:Le77;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Le77;->l(I)Ld06;

    move-result-object p1

    :cond_0
    invoke-virtual {p1}, Lq1;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lq1;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltof;

    iget-object v2, v1, Ltof;->b:Lvnf;

    iget v2, v2, Lvnf;->c:I

    iget v3, p0, Lm8;->b:I

    if-ne v2, v3, :cond_0

    invoke-virtual {v1}, Ltof;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_8

    iget-object p1, v1, Ltof;->b:Lvnf;

    iget-object p0, p0, Lm8;->c:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp1d;

    iget-object v3, v2, Lp1d;->a:Lt76;

    iget v4, p1, Lvnf;->a:I

    move v5, v0

    :goto_1
    const/4 v6, -0x1

    if-ge v5, v4, :cond_4

    iget-object v7, p1, Lvnf;->d:[Lt76;

    aget-object v7, v7, v5

    invoke-static {v3, v7}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    move v5, v6

    :goto_2
    if-eq v6, v5, :cond_2

    iget-object v3, v1, Ltof;->e:[Z

    aget-boolean v3, v3, v5

    if-eqz v3, :cond_2

    invoke-static {p4, p5}, Lt4g;->U(J)J

    move-result-wide p0

    instance-of p4, v2, Ll1d;

    if-eqz p4, :cond_5

    check-cast v2, Ll1d;

    iget-object p4, v2, Ll1d;->Y:Lund;

    invoke-static {p2, p3}, Lt4g;->U(J)J

    move-result-wide p2

    invoke-virtual {p4, p2, p3, p0, p1}, Lund;->g(JJ)J

    move-result-wide p2

    new-instance p5, Lgg5;

    invoke-virtual {p4, p2, p3, p0, p1}, Lund;->f(JJ)J

    move-result-wide p0

    invoke-direct {p5, p2, p3, p0, p1}, Lgg5;-><init>(JJ)V

    return-object p5

    :cond_5
    instance-of p2, v2, Ln1d;

    if-eqz p2, :cond_7

    check-cast v2, Ln1d;

    iget-object p2, v2, Ln1d;->Z:Lyn6;

    if-eqz p2, :cond_6

    new-instance p2, Lgg5;

    const-wide/16 p3, 0x0

    invoke-direct {p2, p3, p4, p0, p1}, Lgg5;-><init>(JJ)V

    return-object p2

    :cond_6
    new-instance p2, Lgg5;

    const-wide/16 p3, 0x1

    invoke-direct {p2, p3, p4, p0, p1}, Lgg5;-><init>(JJ)V

    return-object p2

    :cond_7
    new-instance p0, Lgg5;

    invoke-direct {p0}, Lgg5;-><init>()V

    return-object p0

    :cond_8
    new-instance p0, Lgg5;

    invoke-direct {p0}, Lgg5;-><init>()V

    return-object p0
.end method

.method public static o(Ljava/lang/Object;)Lj67;
    .locals 1

    if-nez p0, :cond_0

    sget-object p0, Lj67;->b:Lj67;

    return-object p0

    :cond_0
    new-instance v0, Lj67;

    invoke-direct {v0, p0}, Lj67;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final p(Landroid/content/Context;)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x0

    const-string v1, "tracer"

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "device_id"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    const-string v5, "00000000-0000-0000-0000-000000000000"

    goto :goto_0

    :cond_0
    move-object v5, v4

    :goto_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    invoke-static {p0, v1}, Lqr5;->I(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-static {p0}, Lq9e;->r(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    const-string v1, "device_id.txt"

    invoke-static {p0, v1}, Lqr5;->I(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    :try_start_1
    invoke-static {p0}, Lqr5;->H(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lyxe;->M0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    if-lez v6, :cond_2

    move-object v3, v1

    :catch_0
    :cond_2
    :goto_1
    if-eqz v3, :cond_3

    return-object v3

    :cond_3
    if-nez v4, :cond_4

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_4
    move-object v1, v4

    :goto_2
    :try_start_2
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    sget-object p0, Li82;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v1, p0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {v3}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/FileDescriptor;->sync()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    if-eqz v4, :cond_5

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_5
    return-object v1

    :catchall_0
    move-exception p0

    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-static {v3, p0}, Ly6b;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    return-object v5
.end method

.method public static q(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Lho8;->b(Landroid/content/res/Configuration;)I

    move-result v0

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_0

    invoke-static {p0}, Lho8;->b(Landroid/content/res/Configuration;)I

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {p1}, Ltfd;->a(Landroid/graphics/Typeface;)I

    move-result v0

    invoke-static {p0}, Lho8;->b(Landroid/content/res/Configuration;)I

    move-result p0

    add-int/2addr p0, v0

    const/4 v0, 0x1

    const/16 v1, 0x3e8

    invoke-static {p0, v0, v1}, Lbv0;->t(III)I

    move-result p0

    invoke-virtual {p1}, Landroid/graphics/Typeface;->isItalic()Z

    move-result v0

    invoke-static {p1, p0, v0}, Ltfd;->e(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static r(Ls89;)Leab;
    .locals 17

    const-string v1, "payloadCatching catch error"

    const-string v2, "ServerPayload/PayloadCatching"

    const/4 v3, 0x1

    const/4 v4, 0x0

    :try_start_0
    invoke-static/range {p0 .. p0}, Lvb4;->Y(Ls89;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v5, v0

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-static {v2, v1, v0}, Lox9;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v5, Lhtd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Liga;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Liga;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    sget v5, Lhqd;->a:I

    invoke-static {v5}, Lqw1;->u(I)I

    move-result v5

    if-eqz v5, :cond_2

    if-eq v5, v3, :cond_1

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    throw v0

    :cond_2
    move v5, v4

    :goto_1
    const/4 v6, 0x0

    if-nez v5, :cond_3

    goto/16 :goto_9

    :cond_3
    move-object v7, v6

    move-object v8, v7

    :goto_2
    if-ge v4, v5, :cond_10

    :try_start_1
    invoke-static/range {p0 .. p0}, Lvb4;->a0(Ls89;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    invoke-static {v2, v1, v0}, Lox9;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v9, Lhtd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v9}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Liga;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Liga;->a(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_4
    sget v9, Lhqd;->a:I

    invoke-static {v9}, Lqw1;->u(I)I

    move-result v9

    if-eqz v9, :cond_6

    if-eq v9, v3, :cond_5

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_5
    throw v0

    :cond_6
    move-object v0, v6

    :goto_4
    if-nez v0, :cond_7

    :goto_5
    move-object/from16 v10, p0

    goto/16 :goto_8

    :cond_7
    const-string v9, "text"

    invoke-virtual {v0, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    :try_start_2
    invoke-static/range {p0 .. p0}, Lvb4;->a0(Ls89;)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v8, v0

    goto :goto_5

    :catchall_2
    move-exception v0

    invoke-static {v2, v1, v0}, Lox9;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v8, Lhtd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v8}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Liga;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Liga;->a(Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_8
    sget v8, Lhqd;->a:I

    invoke-static {v8}, Lqw1;->u(I)I

    move-result v8

    if-eqz v8, :cond_a

    if-eq v8, v3, :cond_9

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_9
    throw v0

    :cond_a
    move-object v8, v6

    goto :goto_5

    :cond_b
    const-string v9, "elements"

    invoke-virtual {v0, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v9, Lrn7;

    const/4 v15, 0x0

    const/16 v16, 0x1b

    const/4 v10, 0x1

    sget-object v11, Lz49;->Z:Ly49;

    const-class v12, Ly49;

    const-string v13, "invoke"

    const-string v14, "newInstance(Lorg/msgpack/core/MessageUnpacker;)Lru/ok/tamtam/api/commands/base/messages/MessageElement;"

    invoke-direct/range {v9 .. v16}, Lrn7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    sget-object v0, Lb75;->a:Lb75;

    move-object/from16 v10, p0

    invoke-static {v10, v0, v9}, Lhtd;->b(Ls89;Ljava/util/List;Lxe6;)Ljava/util/List;

    move-result-object v7

    goto :goto_8

    :cond_c
    move-object/from16 v10, p0

    :try_start_3
    invoke-virtual {v10}, Ls89;->B()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_8

    :catchall_3
    move-exception v0

    invoke-static {v2, v1, v0}, Lox9;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v9, Lhtd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v9}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Liga;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Liga;->a(Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_d
    sget v9, Lhqd;->a:I

    invoke-static {v9}, Lqw1;->u(I)I

    move-result v9

    if-eqz v9, :cond_f

    if-eq v9, v3, :cond_e

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_e
    throw v0

    :cond_f
    :goto_8
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_2

    :cond_10
    if-eqz v8, :cond_13

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_11

    goto :goto_9

    :cond_11
    new-instance v0, Leab;

    if-eqz v8, :cond_12

    const/16 v1, 0xb

    invoke-direct {v0, v8, v1, v7}, Leab;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v0

    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    :goto_9
    return-object v6
.end method

.method public static s(Landroidx/fragment/app/a;[Ljava/lang/String;I)V
    .locals 1

    :try_start_0
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/a;->E0([Ljava/lang/String;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/a;->S()Landroid/content/Context;

    move-result-object p0

    sget-object p2, Lio7;->h:Landroid/content/SharedPreferences;

    if-nez p2, :cond_0

    const-string p2, "permissions_prefs"

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    sput-object p0, Lio7;->h:Landroid/content/SharedPreferences;

    :cond_0
    sget-object p0, Lio7;->h:Landroid/content/SharedPreferences;

    invoke-static {p0, p1}, Lio7;->t(Landroid/content/SharedPreferences;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    sget-object p1, Lqxd;->d:Lsia;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "io7"

    const-string p2, "Can\'t request permission"

    invoke-static {p1, p2, p0}, Lox9;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static t(Landroid/content/SharedPreferences;[Ljava/lang/String;)V
    .locals 4

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_req"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {p0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static u(ILgi5;Lg5g;)Ls11;
    .locals 6

    invoke-static {p1, p2}, Ls11;->b(Lgi5;Lg5g;)Ls11;

    move-result-object v0

    :goto_0
    iget v1, v0, Ls11;->b:I

    if-eq v1, p0, :cond_1

    const/16 v2, 0x27

    const-string v3, "Ignoring unknown WAV chunk: "

    const-string v4, "WavHeaderReader"

    invoke-static {v3, v2, v1, v4}, Lqw1;->s(Ljava/lang/String;IILjava/lang/String;)V

    const-wide/16 v2, 0x8

    iget-wide v4, v0, Ls11;->c:J

    add-long/2addr v4, v2

    const-wide/32 v2, 0x7fffffff

    cmp-long v0, v4, v2

    if-gtz v0, :cond_0

    long-to-int v0, v4

    invoke-interface {p1, v0}, Lgi5;->y(I)V

    invoke-static {p1, p2}, Ls11;->b(Lgi5;Lg5g;)Ls11;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const/16 p1, 0x33

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "Chunk is too large (~2GB+) to skip; id: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/exoplayer2/ParserException;->c(Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p0

    throw p0

    :cond_1
    return-object v0
.end method

.method public static v(Lh18;)Lb18;
    .locals 13

    iget-object v0, p0, Lh18;->A0:Lg18;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    move v2, v1

    :cond_2
    :goto_0
    iget-wide v3, p0, Lh18;->a:J

    iget-object v0, p0, Lh18;->b:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v9, p0, Lh18;->c:Ljava/lang/String;

    iget-wide v10, p0, Lh18;->X:J

    iget-object v5, p0, Lh18;->Y:Ljava/lang/Integer;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_3
    move v6, v1

    iget-object v1, p0, Lh18;->Z:Ljava/lang/Long;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    goto :goto_1

    :cond_4
    const-wide/16 v7, 0x0

    :goto_1
    iget-object v1, p0, Lh18;->z0:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v12, p0, Lh18;->b:Landroid/net/Uri;

    move v1, v2

    move-wide v2, v3

    move-object v4, v0

    new-instance v0, Lb18;

    invoke-direct/range {v0 .. v12}, Lb18;-><init>(IJLjava/lang/String;Ljava/lang/String;IJLjava/lang/String;JLandroid/net/Uri;)V

    return-object v0
.end method

.method public static final w(Lb18;)Lh18;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lb18;->c:Ljava/lang/String;

    iget-object v2, v0, Lb18;->o:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object/from16 v17, v2

    goto :goto_2

    :cond_1
    :goto_1
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    goto :goto_0

    :goto_2
    new-instance v3, Lh18;

    iget-wide v4, v0, Lb18;->b:J

    if-eqz v1, :cond_3

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_3

    :cond_2
    move-object v6, v2

    goto :goto_4

    :cond_3
    :goto_3
    move-object/from16 v6, v17

    :goto_4
    iget-object v2, v0, Lb18;->Z:Ljava/lang/String;

    if-nez v2, :cond_10

    const/4 v2, 0x2

    if-nez v1, :cond_4

    goto/16 :goto_a

    :cond_4
    const-string v7, "."

    const/4 v8, 0x6

    invoke-static {v7, v1, v8}, Lyxe;->s0(Ljava/lang/String;Ljava/lang/CharSequence;I)I

    move-result v7

    const/4 v8, -0x1

    if-ne v7, v8, :cond_5

    goto/16 :goto_a

    :cond_5
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v1, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v7

    invoke-virtual {v7, v1}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_6

    goto :goto_a

    :cond_6
    const/16 v7, 0xb

    invoke-static {v7}, Lqw1;->y(I)[I

    move-result-object v7

    array-length v8, v7

    const/4 v9, 0x0

    move v10, v9

    :goto_5
    if-ge v10, v8, :cond_8

    aget v11, v7, v10

    invoke-static {v11}, Lq89;->f(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_7

    goto :goto_6

    :cond_7
    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_8
    move v11, v9

    :goto_6
    const/4 v1, 0x1

    if-nez v11, :cond_9

    move v11, v1

    :cond_9
    invoke-static {v11}, Lq89;->f(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_a

    goto :goto_7

    :cond_a
    const-string v8, "image/"

    invoke-static {v7, v8, v1}, Lgye;->b0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_b

    const-string v8, "djvu"

    invoke-static {v7, v8, v1}, Lyxe;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v8

    if-nez v8, :cond_b

    goto :goto_8

    :cond_b
    :goto_7
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_c

    goto :goto_9

    :cond_c
    const-string v8, "video/"

    invoke-static {v7, v8, v1}, Lgye;->b0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_d

    :goto_8
    move v9, v11

    :cond_d
    :goto_9
    if-nez v9, :cond_e

    goto :goto_a

    :cond_e
    move v2, v9

    :catchall_0
    :cond_f
    :goto_a
    invoke-static {v2}, Lq89;->f(I)Ljava/lang/String;

    move-result-object v2

    :cond_10
    move-object v7, v2

    iget-wide v9, v0, Lb18;->w0:J

    iget v1, v0, Lb18;->X:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget-wide v0, v0, Lb18;->Y:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/4 v8, -0x1

    const/4 v13, 0x0

    invoke-direct/range {v3 .. v17}, Lh18;-><init>(JLandroid/net/Uri;Ljava/lang/String;IJLjava/lang/Integer;Ljava/lang/Long;IIJLandroid/net/Uri;)V

    return-object v3
.end method

.method public static x(I)Ljava/lang/String;
    .locals 2

    const-string v0, "ProfileEditItemId(value="

    const-string v1, ")"

    invoke-static {p0, v0, v1}, Lqe0;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static y(Ltt1;)Z
    .locals 4

    const-string v0, "Illegal thread"

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-nez v1, :cond_2

    sget-object v1, Lxo4;->c:Ls5f;

    invoke-virtual {v1}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ThreadLocal;

    if-eqz v2, :cond_2

    new-instance v2, Lxo4;

    invoke-virtual {v1}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ThreadLocal;

    invoke-direct {v2, v1}, Lxo4;-><init>(Ljava/lang/ThreadLocal;)V

    iget-object v3, v2, Lxo4;->b:Landroid/os/Looper;

    :try_start_0
    invoke-virtual {p0, v2}, Ltt1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-static {p0, v2}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    const/4 p0, 0x1

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-static {v1, v3}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, v2, Lxo4;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static final z(Ljzf;)V
    .locals 2

    new-instance v0, Lw77;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lw77;-><init>(I)V

    const-class v1, Lyc4;

    invoke-virtual {p0, v1, v0}, Ljzf;->c(Ljava/lang/Class;Lhd7;)V

    new-instance v0, Lw77;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lw77;-><init>(I)V

    const-class v1, Ljp4;

    invoke-virtual {p0, v1, v0}, Ljzf;->c(Ljava/lang/Class;Lhd7;)V

    return-void
.end method


# virtual methods
.method public abstract f(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
.end method
