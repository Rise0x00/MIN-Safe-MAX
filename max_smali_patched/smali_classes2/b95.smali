.class public final Lb95;
.super Ly75;
.source "SourceFile"

# interfaces
.implements Lw85;


# instance fields
.field public final a:Lru7;

.field public final b:Lru7;

.field public c:Le85;

.field public d:Lk95;

.field public e:Z


# direct methods
.method public constructor <init>(Lru7;Lru7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb95;->a:Lru7;

    iput-object p2, p0, Lb95;->b:Lru7;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/CharSequence;)Z
    .locals 1

    invoke-virtual {p0}, Lb95;->j()Lw85;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lw85;->a(ILjava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method public final c(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, Lb95;->j()Lw85;

    move-result-object v0

    invoke-interface {v0, p1}, Lw85;->c(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 1

    invoke-virtual {p0}, Lb95;->j()Lw85;

    move-result-object v0

    invoke-interface {v0, p1}, Lw85;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, Lb95;->j()Lw85;

    move-result-object v0

    invoke-interface {v0, p1}, Lw85;->f(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ljava/lang/CharSequence;)Z
    .locals 1

    invoke-virtual {p0}, Lb95;->j()Lw85;

    move-result-object v0

    invoke-interface {v0, p1}, Lw85;->g(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method public final h(Ljava/lang/Throwable;)V
    .locals 3

    const-string v0, "b95"

    const-string v1, "Can\'t init emoji"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, p0, Lb95;->b:Lru7;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly85;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ly85;->e:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvf5;

    new-instance v1, Lru/ok/tamtam/util/HandledException;

    const-string v2, "Can\'t load emoji"

    invoke-direct {v1, v2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v0, Lyua;

    invoke-virtual {v0, v1}, Lyua;->c(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 5

    const-string v0, "b95"

    const-string v1, "Initialized"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, La85;->a()La85;

    move-result-object v0

    new-instance v1, Le85;

    invoke-direct {v1, v0}, Le85;-><init>(La85;)V

    iput-object v1, p0, Lb95;->c:Le85;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb95;->e:Z

    iget-object v0, p0, Lb95;->b:Lru7;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly85;

    if-eqz v0, :cond_1

    iget-object v1, v0, Ly85;->d:Lru7;

    invoke-interface {v1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnmf;

    check-cast v1, Lomf;

    invoke-virtual {v1}, Lomf;->a()Lgpd;

    move-result-object v1

    new-instance v2, Lcj4;

    const/16 v3, 0x13

    invoke-direct {v2, v3, v0}, Lcj4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lgpd;->b(Ljava/lang/Runnable;)Lzv4;

    iget-object v0, v0, Ly85;->f:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv85;

    iget-object v1, v0, Lv85;->c:Ljava/util/List;

    const-string v2, "v85"

    if-nez v1, :cond_0

    const-string v0, "invalidate: palette is null. Ignore"

    invoke-static {v2, v0}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "invalidate"

    invoke-static {v2, v1}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lv85;->c:Ljava/util/List;

    invoke-static {v1}, Leia;->i(Ljava/lang/Iterable;)Lzg3;

    move-result-object v1

    new-instance v2, Lwg4;

    invoke-direct {v2, v0}, Lwg4;-><init>(Lv85;)V

    new-instance v3, Lxia;

    const/4 v4, 0x3

    invoke-direct {v3, v1, v2, v4}, Lxia;-><init>(Leia;Lfj6;I)V

    invoke-virtual {v3}, Leia;->s()Liia;

    move-result-object v1

    iget-object v2, v0, Lv85;->b:Lnmf;

    check-cast v2, Lomf;

    invoke-virtual {v2}, Lomf;->a()Lgpd;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljqe;->m(Lgpd;)Lbre;

    move-result-object v1

    new-instance v2, Lhg4;

    const/16 v3, 0xa

    invoke-direct {v2, v3, v0}, Lhg4;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lwg4;

    const/16 v3, 0x19

    invoke-direct {v0, v3}, Lwg4;-><init>(I)V

    new-instance v3, Lnt1;

    const/4 v4, 0x2

    invoke-direct {v3, v2, v4, v0}, Lnt1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Ljqe;->k(Lcre;)V

    :cond_1
    return-void
.end method

.method public final j()Lw85;
    .locals 1

    iget-object v0, p0, Lb95;->c:Le85;

    if-nez v0, :cond_1

    iget-object v0, p0, Lb95;->d:Lk95;

    if-nez v0, :cond_0

    new-instance v0, Lk95;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lb95;->d:Lk95;

    :cond_0
    iget-object v0, p0, Lb95;->d:Lk95;

    :cond_1
    return-object v0
.end method
