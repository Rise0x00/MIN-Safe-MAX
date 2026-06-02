.class public final Lmqi;
.super Lu98;
.source "SourceFile"

# interfaces
.implements Lnt6;


# instance fields
.field public final synthetic a:Lnqi;


# direct methods
.method public constructor <init>(Lnqi;)V
    .locals 0

    iput-object p1, p0, Lmqi;->a:Lnqi;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lu98;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Lyeh;

    check-cast p2, Lzka;

    iget-object p1, p0, Lmqi;->a:Lnqi;

    :try_start_0
    iget-object v0, p1, Lnqi;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->getPort()I

    move-result v1

    if-gez v1, :cond_0

    new-instance v2, Ljava/net/URI;

    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/net/URI;->getUserInfo()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Ljava/net/URI;->getQuery()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Ljava/net/URI;->getFragment()Ljava/lang/String;

    move-result-object v9

    const/16 v6, 0x1bb

    invoke-direct/range {v2 .. v9}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_0
    :goto_0
    new-instance v1, Lqf3;

    iget-object v2, p1, Lnqi;->c:Loe7;

    invoke-direct {v1, v0, v2}, Lqf3;-><init>(Ljava/net/URI;Loe7;)V

    invoke-virtual {v1, v0}, Lqf3;->b(Ljava/net/URI;)Lh7f;

    move-result-object v0

    iput-object v0, p1, Lnqi;->e:Lh7f;

    new-instance v1, Lrl2;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2, p2}, Lrl2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v1, v0, Lh7f;->j:Ljava/util/function/BiConsumer;

    new-instance v1, Llqi;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Llqi;-><init>(Lnqi;I)V

    iput-object v1, v0, Lh7f;->i:Ljava/util/function/Consumer;

    new-instance v1, Llqi;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Llqi;-><init>(Lnqi;I)V

    iput-object v1, v0, Lh7f;->h:Ljava/util/function/Consumer;

    invoke-virtual {p1, v0, p2}, Lnqi;->c(Lh7f;Lzka;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    invoke-interface {p2, p1}, Lzka;->onFailure(Ljava/lang/Throwable;)V

    :goto_2
    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1
.end method
