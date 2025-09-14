.class public final Lg15;
.super La05;
.source "SourceFile"

# interfaces
.implements La15;


# instance fields
.field public final a:Lth7;

.field public final b:Lth7;

.field public c:Lg05;

.field public d:Lo15;

.field public e:Z


# direct methods
.method public constructor <init>(Lth7;Lth7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg15;->a:Lth7;

    iput-object p2, p0, Lg15;->b:Lth7;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/CharSequence;)Z
    .locals 0

    invoke-virtual {p0}, Lg15;->j()La15;

    move-result-object p0

    invoke-interface {p0, p1, p2}, La15;->a(ILjava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public final c(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Lg15;->j()La15;

    move-result-object p0

    invoke-interface {p0, p1}, La15;->c(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Lg15;->j()La15;

    move-result-object p0

    invoke-interface {p0, p1}, La15;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public final f(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Lg15;->j()La15;

    move-result-object p0

    invoke-interface {p0, p1}, La15;->f(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final g(Ljava/lang/CharSequence;)Z
    .locals 0

    invoke-virtual {p0}, Lg15;->j()La15;

    move-result-object p0

    invoke-interface {p0, p1}, La15;->g(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public final h(Ljava/lang/Throwable;)V
    .locals 2

    iget-object p0, p0, Lg15;->b:Lth7;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc15;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lc15;->e:Lth7;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo75;

    new-instance v0, Lru/ok/tamtam/util/HandledException;

    const-string v1, "Can\'t load emoji"

    invoke-direct {v0, v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast p0, Lsca;

    invoke-virtual {p0, v0}, Lsca;->c(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 4

    invoke-static {}, Lc05;->a()Lc05;

    move-result-object v0

    new-instance v1, Lg05;

    invoke-direct {v1, v0}, Lg05;-><init>(Lc05;)V

    iput-object v1, p0, Lg15;->c:Lg05;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lg15;->e:Z

    iget-object p0, p0, Lg15;->b:Lth7;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc15;

    if-eqz p0, :cond_1

    iget-object v0, p0, Lc15;->d:Lth7;

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbpe;

    check-cast v0, Ldpe;

    invoke-virtual {v0}, Ldpe;->a()Lvxc;

    move-result-object v0

    new-instance v1, Lsd4;

    const/16 v2, 0xf

    invoke-direct {v1, v2, p0}, Lsd4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lvxc;->b(Ljava/lang/Runnable;)Lkp4;

    iget-object p0, p0, Lc15;->f:Lth7;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz05;

    iget-object v0, p0, Lz05;->c:Ljava/util/List;

    const-string v1, "z05"

    if-nez v0, :cond_0

    const-string p0, "invalidate: palette is null. Ignore"

    invoke-static {v1, p0}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "invalidate"

    invoke-static {v1, v0}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lz05;->c:Ljava/util/List;

    invoke-static {v0}, Lt0a;->h(Ljava/lang/Iterable;)Lnc3;

    move-result-object v0

    new-instance v1, Lbg4;

    const/16 v2, 0xa

    invoke-direct {v1, v2, p0}, Lbg4;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lm1a;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v1, v3}, Lm1a;-><init>(Lt0a;Lu96;I)V

    invoke-virtual {v2}, Lt0a;->t()Lx0a;

    move-result-object v0

    iget-object v1, p0, Lz05;->b:Lbpe;

    check-cast v1, Ldpe;

    invoke-virtual {v1}, Ldpe;->a()Lvxc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfud;->m(Lvxc;)Lyud;

    move-result-object v0

    new-instance v1, Lfz3;

    const/16 v2, 0xb

    invoke-direct {v1, v2, p0}, Lfz3;-><init>(ILjava/lang/Object;)V

    new-instance p0, Lbg4;

    invoke-direct {p0, v2}, Lbg4;-><init>(I)V

    new-instance v2, Lgs1;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v3, p0}, Lgs1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lfud;->k(Lzud;)V

    :cond_1
    return-void
.end method

.method public final j()La15;
    .locals 1

    iget-object v0, p0, Lg15;->c:Lg05;

    if-nez v0, :cond_1

    iget-object v0, p0, Lg15;->d:Lo15;

    if-nez v0, :cond_0

    new-instance v0, Lo15;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lg15;->d:Lo15;

    :cond_0
    iget-object p0, p0, Lg15;->d:Lo15;

    return-object p0

    :cond_1
    return-object v0
.end method
