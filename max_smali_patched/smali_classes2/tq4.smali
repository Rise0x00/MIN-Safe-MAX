.class public final Ltq4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbk4;


# instance fields
.field public A0:Lftd;

.field public B0:Lbk4;

.field public X:Lo74;

.field public Y:Lbk4;

.field public Z:Lmeh;

.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/ArrayList;

.field public final c:Lbk4;

.field public d:Lg36;

.field public o:Liw;

.field public z0:Lwj4;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    new-instance v0, Lxvi;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lxvi;-><init>(I)V

    .line 2
    new-instance v1, Lus4;

    const/4 v2, 0x0

    const/16 v3, 0x1f40

    invoke-direct {v1, v2, v3, v3, v0}, Lus4;-><init>(Ljava/lang/String;IILxvi;)V

    .line 3
    invoke-direct {p0, p1, v1}, Ltq4;-><init>(Landroid/content/Context;Lbk4;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbk4;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ltq4;->a:Landroid/content/Context;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iput-object p2, p0, Ltq4;->c:Lbk4;

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ltq4;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public static c(Lbk4;Ld6h;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lbk4;->H(Ld6h;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final G(Ljk4;)J
    .locals 6

    iget-object v0, p0, Ltq4;->B0:Lbk4;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lh43;->o(Z)V

    iget-object v0, p1, Ljk4;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lpnh;->a:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    iget-object v5, p0, Ltq4;->a:Landroid/content/Context;

    if-nez v4, :cond_f

    const-string v4, "file"

    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_3

    :cond_1
    const-string v0, "asset"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ltq4;->o:Liw;

    if-nez v0, :cond_2

    new-instance v0, Liw;

    invoke-direct {v0, v5}, Liw;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ltq4;->o:Liw;

    invoke-virtual {p0, v0}, Ltq4;->b(Lbk4;)V

    :cond_2
    iget-object v0, p0, Ltq4;->o:Liw;

    iput-object v0, p0, Ltq4;->B0:Lbk4;

    goto/16 :goto_4

    :cond_3
    const-string v0, "content"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Ltq4;->X:Lo74;

    if-nez v0, :cond_4

    new-instance v0, Lo74;

    invoke-direct {v0, v5}, Lo74;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ltq4;->X:Lo74;

    invoke-virtual {p0, v0}, Ltq4;->b(Lbk4;)V

    :cond_4
    iget-object v0, p0, Ltq4;->X:Lo74;

    iput-object v0, p0, Ltq4;->B0:Lbk4;

    goto/16 :goto_4

    :cond_5
    const-string v0, "rtmp"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v3, p0, Ltq4;->c:Lbk4;

    if-eqz v0, :cond_7

    iget-object v0, p0, Ltq4;->Y:Lbk4;

    if-nez v0, :cond_6

    :try_start_0
    const-class v0, Llhe;

    sget v1, Llhe;->Y:I

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbk4;

    iput-object v0, p0, Ltq4;->Y:Lbk4;

    invoke-virtual {p0, v0}, Ltq4;->b(Lbk4;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Error instantiating RTMP extension"

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    const-string v0, "DefaultDataSource"

    const-string v1, "Attempting to play RTMP stream without depending on the RTMP extension"

    invoke-static {v0, v1}, Lq98;->Y(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, Ltq4;->Y:Lbk4;

    if-nez v0, :cond_6

    iput-object v3, p0, Ltq4;->Y:Lbk4;

    :cond_6
    iget-object v0, p0, Ltq4;->Y:Lbk4;

    iput-object v0, p0, Ltq4;->B0:Lbk4;

    goto/16 :goto_4

    :cond_7
    const-string v0, "udp"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Ltq4;->Z:Lmeh;

    if-nez v0, :cond_8

    new-instance v0, Lmeh;

    invoke-direct {v0}, Lmeh;-><init>()V

    iput-object v0, p0, Ltq4;->Z:Lmeh;

    invoke-virtual {p0, v0}, Ltq4;->b(Lbk4;)V

    :cond_8
    iget-object v0, p0, Ltq4;->Z:Lmeh;

    iput-object v0, p0, Ltq4;->B0:Lbk4;

    goto/16 :goto_4

    :cond_9
    const-string v0, "data"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Ltq4;->z0:Lwj4;

    if-nez v0, :cond_a

    new-instance v0, Lwj4;

    invoke-direct {v0, v1}, Lco0;-><init>(Z)V

    iput-object v0, p0, Ltq4;->z0:Lwj4;

    invoke-virtual {p0, v0}, Ltq4;->b(Lbk4;)V

    :cond_a
    iget-object v0, p0, Ltq4;->z0:Lwj4;

    iput-object v0, p0, Ltq4;->B0:Lbk4;

    goto :goto_4

    :cond_b
    const-string v0, "rawresource"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "android.resource"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_2

    :cond_c
    iput-object v3, p0, Ltq4;->B0:Lbk4;

    goto :goto_4

    :cond_d
    :goto_2
    iget-object v0, p0, Ltq4;->A0:Lftd;

    if-nez v0, :cond_e

    new-instance v0, Lftd;

    invoke-direct {v0, v5}, Lftd;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ltq4;->A0:Lftd;

    invoke-virtual {p0, v0}, Ltq4;->b(Lbk4;)V

    :cond_e
    iget-object v0, p0, Ltq4;->A0:Lftd;

    iput-object v0, p0, Ltq4;->B0:Lbk4;

    goto :goto_4

    :cond_f
    :goto_3
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    const-string v2, "/android_asset/"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Ltq4;->o:Liw;

    if-nez v0, :cond_10

    new-instance v0, Liw;

    invoke-direct {v0, v5}, Liw;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ltq4;->o:Liw;

    invoke-virtual {p0, v0}, Ltq4;->b(Lbk4;)V

    :cond_10
    iget-object v0, p0, Ltq4;->o:Liw;

    iput-object v0, p0, Ltq4;->B0:Lbk4;

    goto :goto_4

    :cond_11
    iget-object v0, p0, Ltq4;->d:Lg36;

    if-nez v0, :cond_12

    new-instance v0, Lg36;

    invoke-direct {v0, v1}, Lco0;-><init>(Z)V

    iput-object v0, p0, Ltq4;->d:Lg36;

    invoke-virtual {p0, v0}, Ltq4;->b(Lbk4;)V

    :cond_12
    iget-object v0, p0, Ltq4;->d:Lg36;

    iput-object v0, p0, Ltq4;->B0:Lbk4;

    :goto_4
    iget-object v0, p0, Ltq4;->B0:Lbk4;

    invoke-interface {v0, p1}, Lbk4;->G(Ljk4;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final H(Ld6h;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ltq4;->c:Lbk4;

    invoke-interface {v0, p1}, Lbk4;->H(Ld6h;)V

    iget-object v0, p0, Ltq4;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ltq4;->d:Lg36;

    invoke-static {v0, p1}, Ltq4;->c(Lbk4;Ld6h;)V

    iget-object v0, p0, Ltq4;->o:Liw;

    invoke-static {v0, p1}, Ltq4;->c(Lbk4;Ld6h;)V

    iget-object v0, p0, Ltq4;->X:Lo74;

    invoke-static {v0, p1}, Ltq4;->c(Lbk4;Ld6h;)V

    iget-object v0, p0, Ltq4;->Y:Lbk4;

    invoke-static {v0, p1}, Ltq4;->c(Lbk4;Ld6h;)V

    iget-object v0, p0, Ltq4;->Z:Lmeh;

    invoke-static {v0, p1}, Ltq4;->c(Lbk4;Ld6h;)V

    iget-object v0, p0, Ltq4;->z0:Lwj4;

    invoke-static {v0, p1}, Ltq4;->c(Lbk4;Ld6h;)V

    iget-object v0, p0, Ltq4;->A0:Lftd;

    invoke-static {v0, p1}, Ltq4;->c(Lbk4;Ld6h;)V

    return-void
.end method

.method public final b(Lbk4;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ltq4;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld6h;

    invoke-interface {p1, v1}, Lbk4;->H(Ld6h;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Ltq4;->B0:Lbk4;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {v0}, Lbk4;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v1, p0, Ltq4;->B0:Lbk4;

    return-void

    :catchall_0
    move-exception v0

    iput-object v1, p0, Ltq4;->B0:Lbk4;

    throw v0

    :cond_0
    return-void
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Ltq4;->B0:Lbk4;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0}, Lbk4;->getUri()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final read([BII)I
    .locals 1

    iget-object v0, p0, Ltq4;->B0:Lbk4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p1, p2, p3}, Luj4;->read([BII)I

    move-result p1

    return p1
.end method

.method public final w()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Ltq4;->B0:Lbk4;

    if-nez v0, :cond_0

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    return-object v0

    :cond_0
    invoke-interface {v0}, Lbk4;->w()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
