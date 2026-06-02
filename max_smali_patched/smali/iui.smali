.class public Liui;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lnui;


# instance fields
.field public final a:Lnui;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    new-instance v0, Laui;

    invoke-direct {v0}, Laui;-><init>()V

    goto :goto_0

    :cond_0
    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1

    new-instance v0, Lzti;

    invoke-direct {v0}, Lzti;-><init>()V

    goto :goto_0

    :cond_1
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_2

    new-instance v0, Lyti;

    invoke-direct {v0}, Lyti;-><init>()V

    goto :goto_0

    :cond_2
    new-instance v0, Lxti;

    invoke-direct {v0}, Lxti;-><init>()V

    :goto_0
    invoke-virtual {v0}, Lbui;->b()Lnui;

    move-result-object v0

    iget-object v0, v0, Lnui;->a:Liui;

    invoke-virtual {v0}, Liui;->a()Lnui;

    move-result-object v0

    iget-object v0, v0, Lnui;->a:Liui;

    invoke-virtual {v0}, Liui;->b()Lnui;

    move-result-object v0

    iget-object v0, v0, Lnui;->a:Liui;

    invoke-virtual {v0}, Liui;->c()Lnui;

    move-result-object v0

    sput-object v0, Liui;->b:Lnui;

    return-void
.end method

.method public constructor <init>(Lnui;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liui;->a:Lnui;

    return-void
.end method


# virtual methods
.method public a()Lnui;
    .locals 1

    iget-object v0, p0, Liui;->a:Lnui;

    return-object v0
.end method

.method public b()Lnui;
    .locals 1

    iget-object v0, p0, Liui;->a:Lnui;

    return-object v0
.end method

.method public c()Lnui;
    .locals 1

    iget-object v0, p0, Liui;->a:Lnui;

    return-object v0
.end method

.method public d(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public e()Lm45;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Liui;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Liui;

    invoke-virtual {p0}, Liui;->n()Z

    move-result v1

    invoke-virtual {p1}, Liui;->n()Z

    move-result v3

    if-ne v1, v3, :cond_2

    invoke-virtual {p0}, Liui;->m()Z

    move-result v1

    invoke-virtual {p1}, Liui;->m()Z

    move-result v3

    if-ne v1, v3, :cond_2

    invoke-virtual {p0}, Liui;->j()Lbv7;

    move-result-object v1

    invoke-virtual {p1}, Liui;->j()Lbv7;

    move-result-object v3

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Liui;->h()Lbv7;

    move-result-object v1

    invoke-virtual {p1}, Liui;->h()Lbv7;

    move-result-object v3

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Liui;->e()Lm45;

    move-result-object v1

    invoke-virtual {p1}, Liui;->e()Lm45;

    move-result-object p1

    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public f(I)Lbv7;
    .locals 0

    sget-object p1, Lbv7;->e:Lbv7;

    return-object p1
.end method

.method public g()Lbv7;
    .locals 1

    invoke-virtual {p0}, Liui;->j()Lbv7;

    move-result-object v0

    return-object v0
.end method

.method public h()Lbv7;
    .locals 1

    sget-object v0, Lbv7;->e:Lbv7;

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    invoke-virtual {p0}, Liui;->n()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0}, Liui;->m()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0}, Liui;->j()Lbv7;

    move-result-object v2

    invoke-virtual {p0}, Liui;->h()Lbv7;

    move-result-object v3

    invoke-virtual {p0}, Liui;->e()Lm45;

    move-result-object v4

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public i()Lbv7;
    .locals 1

    invoke-virtual {p0}, Liui;->j()Lbv7;

    move-result-object v0

    return-object v0
.end method

.method public j()Lbv7;
    .locals 1

    sget-object v0, Lbv7;->e:Lbv7;

    return-object v0
.end method

.method public k()Lbv7;
    .locals 1

    invoke-virtual {p0}, Liui;->j()Lbv7;

    move-result-object v0

    return-object v0
.end method

.method public l(IIII)Lnui;
    .locals 0

    sget-object p1, Liui;->b:Lnui;

    return-object p1
.end method

.method public m()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public n()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public o(I)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public p([Lbv7;)V
    .locals 0

    return-void
.end method

.method public q(Lnui;)V
    .locals 0

    return-void
.end method

.method public r(Lbv7;)V
    .locals 0

    return-void
.end method

.method public s(I)V
    .locals 0

    return-void
.end method
