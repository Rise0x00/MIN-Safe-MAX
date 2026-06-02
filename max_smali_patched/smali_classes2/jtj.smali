.class public final Ljtj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrsj;


# instance fields
.field public final a:Lja8;

.field public final b:Losj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Losj;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ljtj;->b:Losj;

    sget-object p2, La41;->e:La41;

    invoke-static {p1}, Lr7h;->b(Landroid/content/Context;)V

    invoke-static {}, Lr7h;->a()Lr7h;

    move-result-object p1

    invoke-virtual {p1, p2}, Lr7h;->c(Lok5;)Lo7h;

    move-result-object p1

    sget-object p2, La41;->d:Ljava/util/Set;

    new-instance v0, Lul5;

    const-string v1, "json"

    invoke-direct {v0, v1}, Lul5;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Lja8;

    new-instance v0, Lftj;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lftj;-><init>(Lo7h;I)V

    invoke-direct {p2, v0}, Lja8;-><init>(Lk9d;)V

    :cond_0
    new-instance p2, Lja8;

    new-instance v0, Lftj;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lftj;-><init>(Lo7h;I)V

    invoke-direct {p2, v0}, Lja8;-><init>(Lk9d;)V

    iput-object p2, p0, Ljtj;->a:Lja8;

    return-void
.end method


# virtual methods
.method public final a(Lmof;)V
    .locals 7

    iget-object v0, p0, Ljtj;->a:Lja8;

    invoke-virtual {v0}, Lja8;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp7h;

    const-class v1, Lrlj;

    sget-object v2, Lr0k;->B0:Lr0k;

    iget-object v3, p1, Lmof;->b:Ljava/lang/Object;

    check-cast v3, Lal8;

    iget-object v4, p1, Lmof;->c:Ljava/lang/Object;

    check-cast v4, Leqj;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iput-object v5, v4, Leqj;->h:Ljava/lang/Boolean;

    iget-object p1, p1, Lmof;->c:Ljava/lang/Object;

    check-cast p1, Leqj;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v4, p1, Leqj;->f:Ljava/lang/Boolean;

    new-instance v4, Lmqj;

    invoke-direct {v4, p1}, Lmqj;-><init>(Leqj;)V

    iput-object v4, v3, Lal8;->b:Ljava/lang/Object;

    :try_start_0
    invoke-static {}, Lutj;->r()V

    new-instance p1, Lrlj;

    invoke-direct {p1, v3}, Lrlj;-><init>(Lal8;)V

    new-instance v3, Lz3d;

    const/16 v4, 0x13

    invoke-direct {v3, v4}, Lz3d;-><init>(I)V

    invoke-virtual {v2, v3}, Lr0k;->i(Lyk5;)V

    new-instance v2, Ljava/util/HashMap;

    iget-object v4, v3, Lz3d;->a:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashMap;

    invoke-direct {v2, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    new-instance v4, Ljava/util/HashMap;

    iget-object v5, v3, Lz3d;->b:Ljava/lang/Object;

    check-cast v5, Ljava/util/HashMap;

    invoke-direct {v4, v5}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iget-object v3, v3, Lz3d;->c:Ljava/lang/Object;

    check-cast v3, Lt5j;

    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v6, Lv5j;

    invoke-direct {v6, v5, v2, v4, v3}, Lv5j;-><init>(Ljava/io/ByteArrayOutputStream;Ljava/util/HashMap;Ljava/util/HashMap;La0b;)V

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La0b;

    if-eqz v2, :cond_0

    invoke-interface {v2, p1, v6}, Luk5;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/google/firebase/encoders/EncodingException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "No encoder for "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :goto_0
    :try_start_2
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_1

    new-instance v1, Lsf0;

    const/4 v2, 0x0

    sget-object v3, Ljuc;->b:Ljuc;

    invoke-direct {v1, p1, v3, v2}, Lsf0;-><init>(Ljava/lang/Object;Ljuc;Lxg0;)V

    invoke-virtual {v0, v1}, Lp7h;->a(Lsf0;)V

    return-void

    :catch_1
    move-exception p1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Failed to covert logging to UTF-8 byte array"

    invoke-direct {v0, v1, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
