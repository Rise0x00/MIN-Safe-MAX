.class public final Lyqd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgv6;
.implements Lev8;
.implements Lyy4;
.implements Luze;


# static fields
.field public static final X:Lq4b;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public o:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq4b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lyqd;->X:Lq4b;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 6

    packed-switch p1, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lyqd;->c:Ljava/lang/Object;

    .line 5
    iput-object p1, p0, Lyqd;->o:Ljava/lang/Object;

    .line 6
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lyqd;->a:Ljava/lang/Object;

    .line 7
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lyqd;->b:Ljava/lang/Object;

    return-void

    .line 8
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p1

    iput-object p1, p0, Lyqd;->b:Ljava/lang/Object;

    .line 10
    invoke-static {}, Lu5f;->getNativeLoadRuntimeMethod()Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lyqd;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 11
    invoke-static {}, Lu5f;->getClassLoaderLdLoadLibrary()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lyqd;->a:Ljava/lang/Object;

    if-nez p1, :cond_1

    goto :goto_3

    .line 12
    :cond_1
    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, p1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    array-length v2, p1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_3

    aget-object v4, p1, v3

    .line 15
    const-string v5, "!"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_2

    .line 16
    :cond_2
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 17
    :cond_3
    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    .line 18
    :goto_3
    iput-object v0, p0, Lyqd;->o:Ljava/lang/Object;

    return-void

    .line 19
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 20
    iput-object p1, p0, Lyqd;->b:Ljava/lang/Object;

    .line 21
    sget-object p1, Liwc;->m0:Lfsc;

    iput-object p1, p0, Lyqd;->c:Ljava/lang/Object;

    .line 22
    iput-object p1, p0, Lyqd;->o:Ljava/lang/Object;

    .line 23
    invoke-static {}, Lna0;->a()Lc45;

    move-result-object p1

    iput-object p1, p0, Lyqd;->a:Ljava/lang/Object;

    return-void

    .line 24
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    sget-object p1, La8;->Z:La8;

    .line 26
    new-instance v0, Ls5f;

    invoke-direct {v0, p1}, Ls5f;-><init>(Lve6;)V

    .line 27
    iput-object v0, p0, Lyqd;->a:Ljava/lang/Object;

    .line 28
    sget-object p1, La8;->Y:La8;

    .line 29
    new-instance v0, Ls5f;

    invoke-direct {v0, p1}, Ls5f;-><init>(Lve6;)V

    .line 30
    iput-object v0, p0, Lyqd;->b:Ljava/lang/Object;

    .line 31
    sget-object p1, La8;->c:La8;

    .line 32
    new-instance v0, Ls5f;

    invoke-direct {v0, p1}, Ls5f;-><init>(Lve6;)V

    .line 33
    iput-object v0, p0, Lyqd;->c:Ljava/lang/Object;

    .line 34
    sget-object p1, La8;->X:La8;

    .line 35
    new-instance v0, Ls5f;

    invoke-direct {v0, p1}, Ls5f;-><init>(Lve6;)V

    .line 36
    iput-object v0, p0, Lyqd;->o:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(Ljava/lang/Comparable;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyqd;->a:Ljava/lang/Object;

    iput-object p2, p0, Lyqd;->b:Ljava/lang/Object;

    iput-object p3, p0, Lyqd;->c:Ljava/lang/Object;

    iput-object p4, p0, Lyqd;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljt4;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lyqd;->a:Ljava/lang/Object;

    .line 39
    iput-object p2, p0, Lyqd;->b:Ljava/lang/Object;

    .line 40
    iput-object p3, p0, Lyqd;->c:Ljava/lang/Object;

    return-void
.end method

.method public static i(Landroid/text/Editable;Landroid/view/KeyEvent;Z)Z
    .locals 6

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    move-result p1

    invoke-static {p1}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result p1

    invoke-static {p0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v1

    const/4 v2, -0x1

    if-eq p1, v2, :cond_6

    if-eq v1, v2, :cond_6

    if-eq p1, v1, :cond_1

    goto :goto_1

    :cond_1
    const-class v2, Lnxf;

    invoke-interface {p0, p1, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lnxf;

    if-eqz v1, :cond_6

    array-length v2, v1

    if-lez v2, :cond_6

    array-length v2, v1

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_6

    aget-object v4, v1, v3

    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v4

    if-eqz p2, :cond_2

    if-eq v5, p1, :cond_4

    :cond_2
    if-nez p2, :cond_3

    if-eq v4, p1, :cond_4

    :cond_3
    if-le p1, v5, :cond_5

    if-ge p1, v4, :cond_5

    :cond_4
    invoke-interface {p0, v5, v4}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    const/4 p0, 0x1

    return p0

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    :goto_1
    return v0
.end method

.method public static j(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string p0, "MD5"

    invoke-static {p0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p0

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v0, 0x1000

    :try_start_1
    new-array v0, v0, [B

    :goto_0
    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    if-lez v2, :cond_0

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v3, v2}, Ljava/security/MessageDigest;->update([BII)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const-string v0, "%32x"

    new-instance v2, Ljava/math/BigInteger;

    invoke-virtual {p0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    const/4 v3, 0x1

    invoke-direct {v2, v3, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_0

    return-object p0

    :goto_1
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static l(Ljava/util/List;)I
    .locals 3

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsk0;

    iget v2, v2, Lsk0;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result p0

    return p0
.end method

.method public static u(JLjava/util/HashMap;)V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v3, v3, p0

    if-gtz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge p0, p1, :cond_2

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method


# virtual methods
.method public A()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public F(ILuu8;Lgz7;Lnn8;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lyqd;->q(ILuu8;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lyqd;->b:Ljava/lang/Object;

    check-cast p1, Lim4;

    invoke-virtual {p0, p4}, Lyqd;->r(Lnn8;)Lnn8;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lim4;->l(Lgz7;Lnn8;)V

    :cond_0
    return-void
.end method

.method public a(ILuu8;Lgz7;Lnn8;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lyqd;->q(ILuu8;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lyqd;->b:Ljava/lang/Object;

    check-cast p1, Lim4;

    invoke-virtual {p0, p4}, Lyqd;->r(Lnn8;)Lnn8;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lim4;->e(Lgz7;Lnn8;)V

    :cond_0
    return-void
.end method

.method public b(ILuu8;Lgz7;Lnn8;Ljava/io/IOException;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lyqd;->q(ILuu8;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lyqd;->b:Ljava/lang/Object;

    check-cast p1, Lim4;

    invoke-virtual {p0, p4}, Lyqd;->r(Lnn8;)Lnn8;

    move-result-object p2

    invoke-virtual {p1, p3, p2, p5, p6}, Lim4;->j(Lgz7;Lnn8;Ljava/io/IOException;Z)V

    :cond_0
    return-void
.end method

.method public c(ILuu8;Lnn8;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lyqd;->q(ILuu8;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lyqd;->b:Ljava/lang/Object;

    check-cast p1, Lim4;

    invoke-virtual {p0, p3}, Lyqd;->r(Lnn8;)Lnn8;

    move-result-object p2

    invoke-virtual {p1, p2}, Lim4;->c(Lnn8;)V

    :cond_0
    return-void
.end method

.method public d(Lg5a;)V
    .locals 9

    invoke-virtual {p1}, Lg5a;->a()Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v0

    iget v1, p1, Lg5a;->f:I

    iget-boolean v2, p1, Lg5a;->d:Z

    iget-object v3, p1, Lg5a;->a:Landroid/os/Bundle;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v4}, Ll27;->g(Landroidx/core/graphics/drawable/IconCompat;Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    move-result-object v4

    :cond_0
    iget-object v0, p1, Lg5a;->i:Ljava/lang/CharSequence;

    iget-object v5, p1, Lg5a;->j:Landroid/app/PendingIntent;

    invoke-static {v4, v0, v5}, Lp6a;->a(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Action$Builder;

    move-result-object v0

    iget-object v4, p1, Lg5a;->c:[Lnzc;

    if-eqz v4, :cond_2

    array-length v5, v4

    new-array v5, v5, [Landroid/app/RemoteInput;

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    array-length v8, v4

    if-ge v7, v8, :cond_1

    aget-object v8, v4, v7

    invoke-static {v8}, Lnzc;->a(Lnzc;)Landroid/app/RemoteInput;

    move-result-object v8

    aput-object v8, v5, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    array-length v4, v5

    :goto_1
    if-ge v6, v4, :cond_2

    aget-object v7, v5, v6

    invoke-static {v0, v7}, Ln6a;->c(Landroid/app/Notification$Action$Builder;Landroid/app/RemoteInput;)Landroid/app/Notification$Action$Builder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    if-eqz v3, :cond_3

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4, v3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_2

    :cond_3
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    :goto_2
    const-string v3, "android.support.allowGeneratedReplies"

    invoke-virtual {v4, v3, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0, v2}, Lq6a;->a(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    const-string v2, "android.support.action.semanticAction"

    invoke-virtual {v4, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/16 v2, 0x1c

    if-lt v3, v2, :cond_4

    invoke-static {v0, v1}, Ls6a;->b(Landroid/app/Notification$Action$Builder;I)Landroid/app/Notification$Action$Builder;

    :cond_4
    const/16 v1, 0x1d

    if-lt v3, v1, :cond_5

    iget-boolean v1, p1, Lg5a;->g:Z

    invoke-static {v0, v1}, Lt6a;->c(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    :cond_5
    const/16 v1, 0x1f

    if-lt v3, v1, :cond_6

    iget-boolean v1, p1, Lg5a;->k:Z

    invoke-static {v0, v1}, Lu6a;->a(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    :cond_6
    const-string v1, "android.support.action.showsUserInterface"

    iget-boolean p1, p1, Lg5a;->e:Z

    invoke-virtual {v4, v1, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {v0, v4}, Ln6a;->b(Landroid/app/Notification$Action$Builder;Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    iget-object p1, p0, Lyqd;->b:Ljava/lang/Object;

    check-cast p1, Landroid/app/Notification$Builder;

    invoke-static {v0}, Ln6a;->d(Landroid/app/Notification$Action$Builder;)Landroid/app/Notification$Action;

    move-result-object v0

    invoke-static {p1, v0}, Ln6a;->a(Landroid/app/Notification$Builder;Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    return-void
.end method

.method public e(ILuu8;Lnn8;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lyqd;->q(ILuu8;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lyqd;->b:Ljava/lang/Object;

    check-cast p1, Lim4;

    invoke-virtual {p0, p3}, Lyqd;->r(Lnn8;)Lnn8;

    move-result-object p2

    invoke-virtual {p1, p2}, Lim4;->m(Lnn8;)V

    :cond_0
    return-void
.end method

.method public f(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lyqd;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-static {v0, v1, v2}, Lyqd;->u(JLjava/util/HashMap;)V

    iget-object v3, p0, Lyqd;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    invoke-static {v0, v1, v3}, Lyqd;->u(JLjava/util/HashMap;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsk0;

    iget-object v5, v4, Lsk0;->b:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    iget v5, v4, Lsk0;->c:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public g(ILuu8;Lgz7;Lnn8;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lyqd;->q(ILuu8;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lyqd;->b:Ljava/lang/Object;

    check-cast p1, Lim4;

    invoke-virtual {p0, p4}, Lyqd;->r(Lnn8;)Lnn8;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lim4;->g(Lgz7;Lnn8;)V

    :cond_0
    return-void
.end method

.method public h()Liwc;
    .locals 5

    new-instance v0, Liwc;

    iget-object v1, p0, Lyqd;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ExecutorService;

    iget-object v2, p0, Lyqd;->a:Ljava/lang/Object;

    check-cast v2, Lc45;

    invoke-virtual {v2}, Lc45;->g()Lna0;

    move-result-object v2

    iget-object v3, p0, Lyqd;->c:Ljava/lang/Object;

    check-cast v3, Lfsc;

    iget-object v4, p0, Lyqd;->o:Ljava/lang/Object;

    check-cast v4, Lfsc;

    invoke-direct {v0, v1, v2, v3, v4}, Liwc;-><init>(Ljava/util/concurrent/ExecutorService;Lna0;Lfsc;Lfsc;)V

    return-object v0
.end method

.method public k()Lfv6;
    .locals 3

    iget-object v0, p0, Lyqd;->c:Ljava/lang/Object;

    check-cast v0, Lub2;

    iget-object v1, p0, Lyqd;->a:Ljava/lang/Object;

    check-cast v1, Lm82;

    iget-wide v1, v1, Lm82;->a:J

    invoke-virtual {v0, v1, v2}, Lub2;->C(J)Lm82;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, Lyqd;->a:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lyqd;->a:Ljava/lang/Object;

    check-cast v0, Lm82;

    iget-object v0, v0, Lm82;->b:Lpc2;

    iget-object v1, p0, Lyqd;->o:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    invoke-static {v0, v1}, Lub2;->I(Lpc2;Ljava/util/Set;)Lcc2;

    move-result-object v0

    new-instance v1, Lyf2;

    invoke-direct {v1, p0, v0}, Lyf2;-><init>(Lyqd;Lcc2;)V

    return-object v1
.end method

.method public m(Ljava/util/List;)I
    .locals 3

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p0, p1}, Lyqd;->f(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsk0;

    iget v2, v2, Lsk0;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result p1

    return p1
.end method

.method public n(Ljava/lang/CharSequence;IILmxf;)Z
    .locals 7

    iget v0, p4, Lmxf;->c:I

    and-int/lit8 v0, v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_4

    iget-object v0, p0, Lyqd;->c:Ljava/lang/Object;

    check-cast v0, Li45;

    invoke-virtual {p4}, Lmxf;->b()Lmk9;

    move-result-object v4

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Lq98;->a(I)I

    move-result v5

    if-eqz v5, :cond_0

    iget-object v6, v4, Lq98;->o:Ljava/lang/Object;

    check-cast v6, Ljava/nio/ByteBuffer;

    iget v4, v4, Lq98;->a:I

    add-int/2addr v5, v4

    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->getShort(I)S

    :cond_0
    check-cast v0, Lmh4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lmh4;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    :goto_0
    if-ge p2, p3, :cond_2

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, v0, Lmh4;->a:Landroid/text/TextPaint;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    sget p3, Lm4b;->a:I

    invoke-static {p1, p2}, Ll4b;->a(Landroid/graphics/Paint;Ljava/lang/String;)Z

    move-result p1

    iget p2, p4, Lmxf;->c:I

    and-int/lit8 p2, p2, 0x4

    if-eqz p1, :cond_3

    or-int/lit8 p1, p2, 0x2

    goto :goto_1

    :cond_3
    or-int/lit8 p1, p2, 0x1

    :goto_1
    iput p1, p4, Lmxf;->c:I

    :cond_4
    iget p1, p4, Lmxf;->c:I

    and-int/lit8 p1, p1, 0x3

    if-ne p1, v1, :cond_5

    return v3

    :cond_5
    return v2
.end method

.method public o(JLjava/lang/String;Lyv0;Ltv0;Lnz3;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p6

    sget-object v4, Loyf;->a:Loyf;

    instance-of v5, v3, Lxqd;

    if-eqz v5, :cond_0

    move-object v5, v3

    check-cast v5, Lxqd;

    iget v6, v5, Lxqd;->A0:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lxqd;->A0:I

    goto :goto_0

    :cond_0
    new-instance v5, Lxqd;

    invoke-direct {v5, v0, v3}, Lxqd;-><init>(Lyqd;Lnz3;)V

    :goto_0
    iget-object v3, v5, Lxqd;->y0:Ljava/lang/Object;

    sget-object v6, Lf34;->a:Lf34;

    iget v7, v5, Lxqd;->A0:I

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eqz v7, :cond_3

    if-eq v7, v10, :cond_2

    if-ne v7, v9, :cond_1

    iget-wide v1, v5, Lxqd;->x0:J

    iget-object v6, v5, Lxqd;->w0:Lq49;

    iget-object v7, v5, Lxqd;->Z:Ltv0;

    iget-object v9, v5, Lxqd;->Y:Lyv0;

    iget-object v10, v5, Lxqd;->X:Ljava/lang/String;

    iget-object v5, v5, Lxqd;->o:Lyqd;

    invoke-static {v3}, Lps;->L(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-wide v1, v5, Lxqd;->x0:J

    iget-object v7, v5, Lxqd;->Z:Ltv0;

    iget-object v11, v5, Lxqd;->Y:Lyv0;

    iget-object v12, v5, Lxqd;->X:Ljava/lang/String;

    iget-object v13, v5, Lxqd;->o:Lyqd;

    invoke-static {v3}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v3}, Lps;->L(Ljava/lang/Object;)V

    iget-object v3, v0, Lyqd;->o:Ljava/lang/Object;

    check-cast v3, Lbp7;

    invoke-interface {v3}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsi9;

    iput-object v0, v5, Lxqd;->o:Lyqd;

    move-object/from16 v7, p3

    iput-object v7, v5, Lxqd;->X:Ljava/lang/String;

    move-object/from16 v11, p4

    iput-object v11, v5, Lxqd;->Y:Lyv0;

    move-object/from16 v12, p5

    iput-object v12, v5, Lxqd;->Z:Ltv0;

    iput-wide v1, v5, Lxqd;->x0:J

    iput v10, v5, Lxqd;->A0:I

    invoke-virtual {v3, v1, v2, v5}, Lsi9;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_4

    goto :goto_2

    :cond_4
    move-object v13, v12

    move-object v12, v7

    move-object v7, v13

    move-object v13, v0

    :goto_1
    check-cast v3, Lq49;

    if-eqz v11, :cond_a

    if-nez v3, :cond_5

    goto/16 :goto_5

    :cond_5
    iget-object v10, v13, Lyqd;->o:Ljava/lang/Object;

    check-cast v10, Lbp7;

    invoke-interface {v10}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lsi9;

    new-instance v14, Lbob;

    const/4 v15, 0x6

    invoke-direct {v14, v12, v15, v11}, Lbob;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v13, v5, Lxqd;->o:Lyqd;

    iput-object v12, v5, Lxqd;->X:Ljava/lang/String;

    iput-object v11, v5, Lxqd;->Y:Lyv0;

    iput-object v7, v5, Lxqd;->Z:Ltv0;

    iput-object v3, v5, Lxqd;->w0:Lq49;

    iput-wide v1, v5, Lxqd;->x0:J

    iput v9, v5, Lxqd;->A0:I

    iget-object v5, v10, Lsi9;->a:Ll6d;

    new-instance v9, Ly13;

    invoke-direct {v9, v14, v10}, Ly13;-><init>(Lxe6;Lsi9;)V

    invoke-virtual {v5, v1, v2, v9}, Ll6d;->o(JLwo3;)V

    if-ne v4, v6, :cond_6

    :goto_2
    return-object v6

    :cond_6
    move-object v6, v3

    move-object v9, v11

    move-object v10, v12

    move-object v5, v13

    :goto_3
    iget-object v3, v5, Lyqd;->c:Ljava/lang/Object;

    check-cast v3, Lbp7;

    invoke-interface {v3}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lov0;

    new-instance v11, Ln0g;

    iget-wide v12, v6, Lq49;->w0:J

    iget-wide v14, v6, Lyi0;->a:J

    const/4 v6, 0x0

    move/from16 p2, v6

    move-object/from16 p1, v11

    move-wide/from16 p3, v12

    move-wide/from16 p5, v14

    invoke-direct/range {p1 .. p6}, Ln0g;-><init>(IJJ)V

    move-object/from16 v6, p1

    invoke-virtual {v3, v6}, Lov0;->c(Ljava/lang/Object;)V

    iget-object v3, v5, Lyqd;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    sget-object v6, Lox9;->j:Lqpa;

    if-nez v6, :cond_7

    goto :goto_4

    :cond_7
    sget-object v11, Ly38;->o:Ly38;

    invoke-virtual {v6, v11}, Lqpa;->b(Ly38;)Z

    move-result v12

    if-eqz v12, :cond_8

    iget-object v12, v7, Ltv0;->X:Ljava/lang/String;

    const-string v13, "|payload:"

    const-string v14, "|msgId:"

    const-string v15, "Msg keyboard, sendCallback: callbackId:"

    invoke-static {v15, v10, v13, v12, v14}, Lqe0;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v13, "|btnP:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v11, v3, v12, v8}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_4
    iget-object v3, v5, Lyqd;->b:Ljava/lang/Object;

    check-cast v3, Lbp7;

    invoke-interface {v3}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltk;

    iget-object v5, v7, Ltv0;->X:Ljava/lang/String;

    iget-object v6, v7, Ltv0;->b:Lbw0;

    check-cast v3, Lbga;

    invoke-virtual {v3, v1, v2}, Lbga;->o(J)Z

    move-result v7

    if-nez v7, :cond_9

    goto :goto_7

    :cond_9
    new-instance v15, Llq9;

    invoke-virtual {v3}, Lbga;->x()Lxob;

    move-result-object v7

    check-cast v7, Lzob;

    iget-object v7, v7, Lzob;->a:Lt63;

    invoke-virtual {v7}, Lxid;->l()J

    move-result-wide v16

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    move-wide/from16 v22, v1

    move-object/from16 v19, v5

    move-object/from16 v25, v6

    move-object/from16 v24, v9

    move-object/from16 v18, v10

    invoke-direct/range {v15 .. v25}, Llq9;-><init>(JLjava/lang/String;Ljava/lang/String;JJLyv0;Lbw0;)V

    invoke-static {v3, v15}, Lbga;->v(Lbga;Lxl;)J

    return-object v4

    :cond_a
    :goto_5
    iget-object v1, v13, Lyqd;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    sget-object v2, Lox9;->j:Lqpa;

    if-nez v2, :cond_b

    goto :goto_7

    :cond_b
    sget-object v5, Ly38;->Y:Ly38;

    invoke-virtual {v2, v5}, Lqpa;->b(Ly38;)Z

    move-result v6

    if-eqz v6, :cond_d

    if-eqz v3, :cond_c

    goto :goto_6

    :cond_c
    const/4 v10, 0x0

    :goto_6
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "Msg keyboard, fail sendCallback btnP:"

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "|msgExist:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v5, v1, v3, v8}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_7
    return-object v4
.end method

.method public p(ILjava/lang/String;)V
    .locals 6

    const-string v0, "nativeLoad() returned error for "

    iget-object v1, p0, Lyqd;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/reflect/Method;

    if-nez v1, :cond_0

    invoke-static {p2}, Ljava/lang/System;->load(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x4

    and-int/2addr p1, v1

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lyqd;->a:Ljava/lang/Object;

    :goto_0
    check-cast p1, Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lyqd;->o:Ljava/lang/Object;

    goto :goto_0

    :goto_1
    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lyqd;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Runtime;

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v3, p0, Lyqd;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/reflect/Method;

    iget-object v4, p0, Lyqd;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Runtime;

    const-class v5, Lcom/facebook/soloader/SoLoader;

    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    filled-new-array {p2, v5, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v3, :cond_3

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v3, :cond_2

    const-string v0, "SoFileLoaderImpl"

    const-string v1, "Error when loading library: "

    const-string v2, ", library hash is "

    invoke-static {v1, v3, v2}, Lqw1;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p2}, Lyqd;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", LD_LIBRARY_PATH is "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    move-object v1, v3

    goto :goto_2

    :cond_3
    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    new-instance v0, Laie;

    invoke-direct {v0, p2, v1}, Laie;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    :goto_2
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    goto :goto_3

    :catch_0
    :try_start_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "nativeLoad() error during invocation for "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_3
    if-eqz v1, :cond_4

    const-string v2, "SoFileLoaderImpl"

    const-string v3, "Error when loading library: "

    const-string v4, ", library hash is "

    invoke-static {v3, v1, v4}, Lqw1;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p2}, Lyqd;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", LD_LIBRARY_PATH is "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    throw v0
.end method

.method public q(ILuu8;)Z
    .locals 7

    iget-object v0, p0, Lyqd;->o:Ljava/lang/Object;

    check-cast v0, Ljg3;

    if-eqz p2, :cond_1

    iget-object v1, p0, Lyqd;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1, p2}, Ljg3;->p(Ljava/lang/Object;Luu8;)Luu8;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    :goto_0
    move-object v4, p2

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    goto :goto_0

    :goto_1
    iget-object p2, p0, Lyqd;->b:Ljava/lang/Object;

    check-cast p2, Lim4;

    iget v1, p2, Lim4;->a:I

    if-ne v1, p1, :cond_3

    iget-object p2, p2, Lim4;->c:Ljava/lang/Object;

    check-cast p2, Luu8;

    invoke-static {p2, v4}, Lr4g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    move v3, p1

    goto :goto_3

    :cond_3
    :goto_2
    iget-object p2, v0, Lkj0;->c:Lim4;

    new-instance v1, Lim4;

    iget-object p2, p2, Lim4;->d:Ljava/lang/Object;

    move-object v2, p2

    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    const-wide/16 v5, 0x0

    move v3, p1

    invoke-direct/range {v1 .. v6}, Lim4;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILuu8;J)V

    iput-object v1, p0, Lyqd;->b:Ljava/lang/Object;

    :goto_3
    iget-object p1, p0, Lyqd;->c:Ljava/lang/Object;

    check-cast p1, Lvc6;

    iget p2, p1, Lvc6;->b:I

    if-ne p2, v3, :cond_4

    iget-object p1, p1, Lvc6;->c:Ljava/lang/Object;

    check-cast p1, Luu8;

    invoke-static {p1, v4}, Lr4g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    :cond_4
    iget-object p1, v0, Lkj0;->d:Lvc6;

    new-instance p2, Lvc6;

    iget-object p1, p1, Lvc6;->o:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    const/16 v0, 0xa

    invoke-direct {p2, p1, v3, v4, v0}, Lvc6;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILjava/lang/Object;I)V

    iput-object p2, p0, Lyqd;->c:Ljava/lang/Object;

    :cond_5
    const/4 p1, 0x1

    return p1
.end method

.method public r(Lnn8;)Lnn8;
    .locals 10

    iget-wide v6, p1, Lnn8;->e:J

    iget-wide v8, p1, Lnn8;->f:J

    cmp-long v0, v6, v6

    if-nez v0, :cond_0

    cmp-long v0, v8, v8

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Lnn8;

    iget v1, p1, Lnn8;->a:I

    iget v2, p1, Lnn8;->b:I

    iget-object v3, p1, Lnn8;->g:Ljava/lang/Object;

    check-cast v3, Lr76;

    iget v4, p1, Lnn8;->c:I

    iget-object v5, p1, Lnn8;->d:Ljava/lang/Object;

    invoke-direct/range {v0 .. v9}, Lnn8;-><init>(IILjava/lang/Object;ILjava/lang/Object;JJ)V

    return-object v0
.end method

.method public s(Ljava/lang/CharSequence;IIIZLn55;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v4, p6

    new-instance v5, Lo55;

    iget-object v6, v0, Lyqd;->b:Ljava/lang/Object;

    check-cast v6, Luk9;

    iget-object v6, v6, Luk9;->c:Ltk9;

    iget-object v7, v0, Lyqd;->o:Ljava/lang/Object;

    check-cast v7, [I

    invoke-direct {v5, v6, v7}, Lo55;-><init>(Ltk9;[I)V

    invoke-static/range {p1 .. p2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    move v9, v6

    move v10, v7

    move v11, v8

    move/from16 v6, p2

    :cond_0
    :goto_0
    move v7, v6

    :goto_1
    const/4 v12, 0x2

    if-ge v6, v2, :cond_f

    if-ge v10, v3, :cond_f

    if-eqz v11, :cond_f

    iget-object v13, v5, Lo55;->e:Ljava/lang/Object;

    check-cast v13, Ltk9;

    iget-object v13, v13, Ltk9;->a:Landroid/util/SparseArray;

    if-nez v13, :cond_1

    const/4 v13, 0x0

    goto :goto_2

    :cond_1
    invoke-virtual {v13, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ltk9;

    :goto_2
    iget v14, v5, Lo55;->a:I

    const/4 v15, 0x3

    if-eq v14, v12, :cond_3

    if-nez v13, :cond_2

    invoke-virtual {v5}, Lo55;->b()V

    :goto_3
    move v13, v8

    goto :goto_6

    :cond_2
    iput v12, v5, Lo55;->a:I

    iput-object v13, v5, Lo55;->e:Ljava/lang/Object;

    iput v8, v5, Lo55;->c:I

    :goto_4
    move v13, v12

    goto :goto_6

    :cond_3
    if-eqz v13, :cond_4

    iput-object v13, v5, Lo55;->e:Ljava/lang/Object;

    iget v13, v5, Lo55;->c:I

    add-int/2addr v13, v8

    iput v13, v5, Lo55;->c:I

    goto :goto_4

    :cond_4
    const v13, 0xfe0e

    if-ne v9, v13, :cond_5

    invoke-virtual {v5}, Lo55;->b()V

    goto :goto_3

    :cond_5
    const v13, 0xfe0f

    if-ne v9, v13, :cond_6

    goto :goto_4

    :cond_6
    iget-object v13, v5, Lo55;->e:Ljava/lang/Object;

    check-cast v13, Ltk9;

    iget-object v14, v13, Ltk9;->b:Lmxf;

    if-eqz v14, :cond_9

    iget v14, v5, Lo55;->c:I

    if-ne v14, v8, :cond_8

    invoke-virtual {v5}, Lo55;->c()Z

    move-result v13

    if-eqz v13, :cond_7

    iget-object v13, v5, Lo55;->e:Ljava/lang/Object;

    check-cast v13, Ltk9;

    iput-object v13, v5, Lo55;->f:Ljava/lang/Object;

    invoke-virtual {v5}, Lo55;->b()V

    :goto_5
    move v13, v15

    goto :goto_6

    :cond_7
    invoke-virtual {v5}, Lo55;->b()V

    goto :goto_3

    :cond_8
    iput-object v13, v5, Lo55;->f:Ljava/lang/Object;

    invoke-virtual {v5}, Lo55;->b()V

    goto :goto_5

    :cond_9
    invoke-virtual {v5}, Lo55;->b()V

    goto :goto_3

    :goto_6
    iput v9, v5, Lo55;->b:I

    if-eq v13, v8, :cond_e

    if-eq v13, v12, :cond_c

    if-eq v13, v15, :cond_a

    goto :goto_1

    :cond_a
    if-nez p5, :cond_b

    iget-object v12, v5, Lo55;->f:Ljava/lang/Object;

    check-cast v12, Ltk9;

    iget-object v12, v12, Ltk9;->b:Lmxf;

    invoke-virtual {v0, v1, v7, v6, v12}, Lyqd;->n(Ljava/lang/CharSequence;IILmxf;)Z

    move-result v12

    if-nez v12, :cond_0

    :cond_b
    iget-object v11, v5, Lo55;->f:Ljava/lang/Object;

    check-cast v11, Ltk9;

    iget-object v11, v11, Ltk9;->b:Lmxf;

    invoke-interface {v4, v1, v7, v6, v11}, Ln55;->E(Ljava/lang/CharSequence;IILmxf;)Z

    move-result v11

    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_0

    :cond_c
    invoke-static {v9}, Ljava/lang/Character;->charCount(I)I

    move-result v12

    add-int/2addr v12, v6

    if-ge v12, v2, :cond_d

    invoke-static {v1, v12}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v6

    move v9, v6

    :cond_d
    move v6, v12

    goto/16 :goto_1

    :cond_e
    invoke-static {v1, v7}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    move-result v6

    add-int/2addr v6, v7

    if-ge v6, v2, :cond_0

    invoke-static {v1, v6}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v7

    move v9, v7

    goto/16 :goto_0

    :cond_f
    iget v2, v5, Lo55;->a:I

    if-ne v2, v12, :cond_12

    iget-object v2, v5, Lo55;->e:Ljava/lang/Object;

    check-cast v2, Ltk9;

    iget-object v2, v2, Ltk9;->b:Lmxf;

    if-eqz v2, :cond_12

    iget v2, v5, Lo55;->c:I

    if-gt v2, v8, :cond_10

    invoke-virtual {v5}, Lo55;->c()Z

    move-result v2

    if-eqz v2, :cond_12

    :cond_10
    if-ge v10, v3, :cond_12

    if-eqz v11, :cond_12

    if-nez p5, :cond_11

    iget-object v2, v5, Lo55;->e:Ljava/lang/Object;

    check-cast v2, Ltk9;

    iget-object v2, v2, Ltk9;->b:Lmxf;

    invoke-virtual {v0, v1, v7, v6, v2}, Lyqd;->n(Ljava/lang/CharSequence;IILmxf;)Z

    move-result v2

    if-nez v2, :cond_12

    :cond_11
    iget-object v2, v5, Lo55;->e:Ljava/lang/Object;

    check-cast v2, Ltk9;

    iget-object v2, v2, Ltk9;->b:Lmxf;

    invoke-interface {v4, v1, v7, v6, v2}, Ln55;->E(Ljava/lang/CharSequence;IILmxf;)Z

    :cond_12
    invoke-interface {v4}, Ln55;->getResult()Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method public v(Ljava/util/List;)Lsk0;
    .locals 8

    iget-object v0, p0, Lyqd;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Lyqd;->f(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ls4d;->q(Ljava/util/AbstractCollection;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsk0;

    return-object p1

    :cond_0
    new-instance v1, Lc00;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lc00;-><init>(I)V

    invoke-static {p1, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsk0;

    iget v3, v3, Lsk0;->c:I

    move v4, v2

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_2

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsk0;

    iget v6, v5, Lsk0;->c:I

    if-eq v3, v6, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsk0;

    return-object p1

    :cond_1
    new-instance v6, Landroid/util/Pair;

    iget-object v7, v5, Lsk0;->b:Ljava/lang/String;

    iget v5, v5, Lsk0;->d:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v6, v7, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsk0;

    if-nez v3, :cond_6

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {p1, v2, v3}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p1

    move v3, v2

    move v4, v3

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_3

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsk0;

    iget v5, v5, Lsk0;->d:I

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    iget-object v3, p0, Lyqd;->o:Ljava/lang/Object;

    check-cast v3, Ljava/util/Random;

    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    move v4, v2

    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v2, v5, :cond_5

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsk0;

    iget v6, v5, Lsk0;->d:I

    add-int/2addr v4, v6

    if-ge v3, v4, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    invoke-static {p1}, Ls4d;->s(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lsk0;

    :goto_3
    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5

    :cond_6
    return-object v3
.end method

.method public w([BIILtze;Lvo3;)V
    .locals 25

    move-object/from16 v0, p0

    move/from16 v1, p2

    iget-object v2, v0, Lyqd;->a:Ljava/lang/Object;

    check-cast v2, Ly4b;

    add-int v3, v1, p3

    move-object/from16 v4, p1

    invoke-virtual {v2, v3, v4}, Ly4b;->E(I[B)V

    invoke-virtual {v2, v1}, Ly4b;->G(I)V

    iget-object v1, v0, Lyqd;->b:Ljava/lang/Object;

    check-cast v1, Ly4b;

    iget-object v3, v0, Lyqd;->c:Ljava/lang/Object;

    check-cast v3, Liog;

    iget-object v4, v0, Lyqd;->o:Ljava/lang/Object;

    check-cast v4, Ljava/util/zip/Inflater;

    if-nez v4, :cond_0

    new-instance v4, Ljava/util/zip/Inflater;

    invoke-direct {v4}, Ljava/util/zip/Inflater;-><init>()V

    iput-object v4, v0, Lyqd;->o:Ljava/lang/Object;

    :cond_0
    iget-object v4, v0, Lyqd;->o:Ljava/lang/Object;

    check-cast v4, Ljava/util/zip/Inflater;

    invoke-static {v2, v1, v4}, Lt4g;->S(Ly4b;Ly4b;Ljava/util/zip/Inflater;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v1, Ly4b;->a:[B

    iget v1, v1, Ly4b;->c:I

    invoke-virtual {v2, v1, v4}, Ly4b;->E(I[B)V

    :cond_1
    const/4 v1, 0x0

    iput-boolean v1, v3, Liog;->c:Z

    const/4 v4, 0x0

    iput-object v4, v3, Liog;->g:Landroid/graphics/Rect;

    const/4 v5, -0x1

    iput v5, v3, Liog;->h:I

    iput v5, v3, Liog;->i:I

    invoke-virtual {v2}, Ly4b;->a()I

    move-result v6

    const/4 v7, 0x2

    if-lt v6, v7, :cond_a

    invoke-virtual {v2}, Ly4b;->A()I

    move-result v8

    if-eq v8, v6, :cond_2

    goto/16 :goto_3

    :cond_2
    iget-object v6, v3, Liog;->d:[I

    const/4 v8, 0x3

    const/4 v9, 0x1

    if-eqz v6, :cond_8

    iget-boolean v10, v3, Liog;->b:Z

    if-nez v10, :cond_3

    goto/16 :goto_2

    :cond_3
    invoke-virtual {v2}, Ly4b;->A()I

    move-result v10

    sub-int/2addr v10, v7

    invoke-virtual {v2, v10}, Ly4b;->H(I)V

    invoke-virtual {v2}, Ly4b;->A()I

    move-result v10

    iget-object v11, v3, Liog;->a:[I

    :goto_0
    :pswitch_0
    iget v12, v2, Ly4b;->b:I

    if-ge v12, v10, :cond_8

    invoke-virtual {v2}, Ly4b;->a()I

    move-result v12

    if-lez v12, :cond_8

    invoke-virtual {v2}, Ly4b;->u()I

    move-result v12

    const/4 v13, 0x4

    packed-switch v12, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_1
    invoke-virtual {v2}, Ly4b;->a()I

    move-result v12

    if-ge v12, v13, :cond_4

    goto/16 :goto_2

    :cond_4
    invoke-virtual {v2}, Ly4b;->A()I

    move-result v12

    iput v12, v3, Liog;->h:I

    invoke-virtual {v2}, Ly4b;->A()I

    move-result v12

    iput v12, v3, Liog;->i:I

    goto :goto_0

    :pswitch_2
    invoke-virtual {v2}, Ly4b;->a()I

    move-result v12

    const/4 v14, 0x6

    if-ge v12, v14, :cond_5

    goto/16 :goto_2

    :cond_5
    invoke-virtual {v2}, Ly4b;->u()I

    move-result v12

    invoke-virtual {v2}, Ly4b;->u()I

    move-result v14

    invoke-virtual {v2}, Ly4b;->u()I

    move-result v15

    shl-int/2addr v12, v13

    shr-int/lit8 v16, v14, 0x4

    or-int v12, v12, v16

    and-int/lit8 v14, v14, 0xf

    shl-int/lit8 v14, v14, 0x8

    or-int/2addr v14, v15

    invoke-virtual {v2}, Ly4b;->u()I

    move-result v15

    invoke-virtual {v2}, Ly4b;->u()I

    move-result v16

    invoke-virtual {v2}, Ly4b;->u()I

    move-result v17

    shl-int/lit8 v13, v15, 0x4

    shr-int/lit8 v15, v16, 0x4

    or-int/2addr v13, v15

    and-int/lit8 v15, v16, 0xf

    shl-int/lit8 v15, v15, 0x8

    or-int v15, v15, v17

    new-instance v4, Landroid/graphics/Rect;

    add-int/2addr v14, v9

    add-int/2addr v15, v9

    invoke-direct {v4, v12, v13, v14, v15}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v4, v3, Liog;->g:Landroid/graphics/Rect;

    :goto_1
    const/4 v4, 0x0

    goto :goto_0

    :pswitch_3
    invoke-virtual {v2}, Ly4b;->a()I

    move-result v4

    if-lt v4, v7, :cond_8

    iget-boolean v4, v3, Liog;->c:Z

    if-nez v4, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v2}, Ly4b;->u()I

    move-result v4

    invoke-virtual {v2}, Ly4b;->u()I

    move-result v12

    aget v13, v11, v8

    shr-int/lit8 v14, v4, 0x4

    invoke-static {v13, v14}, Liog;->c(II)I

    move-result v13

    aput v13, v11, v8

    aget v13, v11, v7

    and-int/lit8 v4, v4, 0xf

    invoke-static {v13, v4}, Liog;->c(II)I

    move-result v4

    aput v4, v11, v7

    aget v4, v11, v9

    shr-int/lit8 v13, v12, 0x4

    invoke-static {v4, v13}, Liog;->c(II)I

    move-result v4

    aput v4, v11, v9

    aget v4, v11, v1

    and-int/lit8 v12, v12, 0xf

    invoke-static {v4, v12}, Liog;->c(II)I

    move-result v4

    aput v4, v11, v1

    goto :goto_1

    :pswitch_4
    invoke-virtual {v2}, Ly4b;->a()I

    move-result v4

    if-ge v4, v7, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v2}, Ly4b;->u()I

    move-result v4

    invoke-virtual {v2}, Ly4b;->u()I

    move-result v12

    shr-int/lit8 v13, v4, 0x4

    invoke-static {v13, v6}, Liog;->a(I[I)I

    move-result v13

    aput v13, v11, v8

    and-int/lit8 v4, v4, 0xf

    invoke-static {v4, v6}, Liog;->a(I[I)I

    move-result v4

    aput v4, v11, v7

    shr-int/lit8 v4, v12, 0x4

    invoke-static {v4, v6}, Liog;->a(I[I)I

    move-result v4

    aput v4, v11, v9

    and-int/lit8 v4, v12, 0xf

    invoke-static {v4, v6}, Liog;->a(I[I)I

    move-result v4

    aput v4, v11, v1

    iput-boolean v9, v3, Liog;->c:Z

    goto :goto_1

    :cond_8
    :goto_2
    iget-object v4, v3, Liog;->d:[I

    if-eqz v4, :cond_a

    iget-boolean v4, v3, Liog;->b:Z

    if-eqz v4, :cond_a

    iget-boolean v4, v3, Liog;->c:Z

    if-eqz v4, :cond_a

    iget-object v4, v3, Liog;->g:Landroid/graphics/Rect;

    if-eqz v4, :cond_a

    iget v6, v3, Liog;->h:I

    if-eq v6, v5, :cond_a

    iget v6, v3, Liog;->i:I

    if-eq v6, v5, :cond_a

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    if-lt v4, v7, :cond_a

    iget-object v4, v3, Liog;->g:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    if-ge v4, v7, :cond_9

    goto/16 :goto_3

    :cond_9
    iget-object v4, v3, Liog;->g:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v6

    mul-int/2addr v6, v5

    new-array v5, v6, [I

    new-instance v6, Lb42;

    invoke-direct {v6, v8}, Lb42;-><init>(I)V

    iget v7, v3, Liog;->h:I

    invoke-virtual {v2, v7}, Ly4b;->G(I)V

    invoke-virtual {v6, v2}, Lb42;->p(Ly4b;)V

    invoke-virtual {v3, v6, v9, v4, v5}, Liog;->b(Lb42;ZLandroid/graphics/Rect;[I)V

    iget v7, v3, Liog;->i:I

    invoke-virtual {v2, v7}, Ly4b;->G(I)V

    invoke-virtual {v6, v2}, Lb42;->p(Ly4b;)V

    invoke-virtual {v3, v6, v1, v4, v5}, Liog;->b(Lb42;ZLandroid/graphics/Rect;[I)V

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v2

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v1, v2, v6}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v11

    iget v1, v4, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v2, v3, Liog;->e:I

    int-to-float v2, v2

    div-float v15, v1, v2

    iget v1, v4, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    iget v2, v3, Liog;->f:I

    int-to-float v2, v2

    div-float v12, v1, v2

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    iget v2, v3, Liog;->e:I

    int-to-float v2, v2

    div-float v19, v1, v2

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    iget v2, v3, Liog;->f:I

    int-to-float v2, v2

    div-float v20, v1, v2

    new-instance v7, Lk64;

    const/4 v8, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/high16 v17, -0x80000000

    const v18, -0x800001

    const/16 v21, 0x0

    const/high16 v22, -0x1000000

    const/16 v24, 0x0

    move-object v9, v8

    move-object v10, v8

    move/from16 v23, v17

    invoke-direct/range {v7 .. v24}, Lk64;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    move-object v4, v7

    goto :goto_4

    :cond_a
    :goto_3
    const/4 v4, 0x0

    :goto_4
    new-instance v5, Ln64;

    if-eqz v4, :cond_b

    invoke-static {v4}, Le77;->m(Ljava/lang/Object;)Lxyc;

    move-result-object v1

    :goto_5
    move-object v10, v1

    goto :goto_6

    :cond_b
    sget-object v1, Le77;->b:Ld06;

    sget-object v1, Lxyc;->X:Lxyc;

    goto :goto_5

    :goto_6
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/32 v8, 0x4c4b40

    invoke-direct/range {v5 .. v10}, Ln64;-><init>(JJLjava/util/List;)V

    move-object/from16 v1, p5

    invoke-interface {v1, v5}, Lvo3;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public x(Lbb8;)V
    .locals 4

    iget-object v0, p0, Lyqd;->a:Ljava/lang/Object;

    check-cast v0, Lc45;

    iget-object v1, v0, Lc45;->a:Ljava/lang/Object;

    check-cast v1, Lac0;

    if-eqz v1, :cond_0

    new-instance v2, Lzb0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v3, v1, Lac0;->a:Lbb8;

    iput-object v3, v2, Lzb0;->a:Lbb8;

    iget-object v3, v1, Lac0;->b:Landroid/util/Range;

    iput-object v3, v2, Lzb0;->b:Landroid/util/Range;

    iget-object v3, v1, Lac0;->c:Landroid/util/Range;

    iput-object v3, v2, Lzb0;->c:Landroid/util/Range;

    iget v1, v1, Lac0;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v2, Lzb0;->d:Ljava/lang/Integer;

    iput-object p1, v2, Lzb0;->a:Lbb8;

    invoke-virtual {v2}, Lzb0;->a()Lac0;

    move-result-object p1

    iput-object p1, v0, Lc45;->a:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Property \"videoSpec\" has not been set"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public y(I)V
    .locals 4

    if-lez p1, :cond_1

    iget-object v0, p0, Lyqd;->a:Ljava/lang/Object;

    check-cast v0, Lc45;

    iget-object v1, v0, Lc45;->a:Ljava/lang/Object;

    check-cast v1, Lac0;

    if-eqz v1, :cond_0

    new-instance v2, Lzb0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v3, v1, Lac0;->a:Lbb8;

    iput-object v3, v2, Lzb0;->a:Lbb8;

    iget-object v3, v1, Lac0;->b:Landroid/util/Range;

    iput-object v3, v2, Lzb0;->b:Landroid/util/Range;

    iget-object v3, v1, Lac0;->c:Landroid/util/Range;

    iput-object v3, v2, Lzb0;->c:Landroid/util/Range;

    iget v1, v1, Lac0;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v2, Lzb0;->d:Ljava/lang/Integer;

    new-instance v1, Landroid/util/Range;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v1, v3, p1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    iput-object v1, v2, Lzb0;->c:Landroid/util/Range;

    invoke-virtual {v2}, Lzb0;->a()Lac0;

    move-result-object p1

    iput-object p1, v0, Lc45;->a:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Property \"videoSpec\" has not been set"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The requested target bitrate "

    const-string v2, " is not supported. Target bitrate must be greater than 0."

    invoke-static {p1, v1, v2}, Lqe0;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public z(Lwo3;Lwo3;)V
    .locals 3

    iget-object v0, p0, Lyqd;->o:Ljava/lang/Object;

    check-cast v0, Lno7;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lno7;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lyqd;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmy;

    invoke-virtual {v0}, Lmy;->c()Lraa;

    move-result-object v0

    iget-object v1, p0, Lyqd;->a:Ljava/lang/Object;

    check-cast v1, Ljt4;

    invoke-virtual {v1}, Ljt4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm9f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ln9f;

    invoke-virtual {v1}, Ln9f;->a()Lked;

    move-result-object v1

    invoke-virtual {v0, v1}, Lraa;->q(Lked;)Lhba;

    move-result-object v0

    sget-object v1, Loch;->c:Lcg6;

    new-instance v2, Lno7;

    invoke-direct {v2, p1, p2, v1}, Lno7;-><init>(Lwo3;Lwo3;Le6;)V

    invoke-virtual {v0, v2}, Lraa;->a(Lxda;)V

    iput-object v2, p0, Lyqd;->o:Ljava/lang/Object;

    return-void
.end method
