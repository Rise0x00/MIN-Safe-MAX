.class public Lmnh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lonh;


# instance fields
.field public final a:Lonh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    new-instance v0, Lfnh;

    invoke-direct {v0}, Lfnh;-><init>()V

    goto :goto_0

    :cond_0
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    new-instance v0, Ldnh;

    invoke-direct {v0}, Ldnh;-><init>()V

    goto :goto_0

    :cond_1
    new-instance v0, Lcnh;

    invoke-direct {v0}, Lcnh;-><init>()V

    :goto_0
    invoke-virtual {v0}, Lgnh;->b()Lonh;

    move-result-object v0

    iget-object v0, v0, Lonh;->a:Lmnh;

    invoke-virtual {v0}, Lmnh;->a()Lonh;

    move-result-object v0

    iget-object v0, v0, Lonh;->a:Lmnh;

    invoke-virtual {v0}, Lmnh;->b()Lonh;

    move-result-object v0

    iget-object v0, v0, Lonh;->a:Lmnh;

    invoke-virtual {v0}, Lmnh;->c()Lonh;

    move-result-object v0

    sput-object v0, Lmnh;->b:Lonh;

    return-void
.end method

.method public constructor <init>(Lonh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmnh;->a:Lonh;

    return-void
.end method


# virtual methods
.method public a()Lonh;
    .locals 1

    iget-object v0, p0, Lmnh;->a:Lonh;

    return-object v0
.end method

.method public b()Lonh;
    .locals 1

    iget-object v0, p0, Lmnh;->a:Lonh;

    return-object v0
.end method

.method public c()Lonh;
    .locals 1

    iget-object v0, p0, Lmnh;->a:Lonh;

    return-object v0
.end method

.method public d(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public e()Ltv4;
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
    instance-of v1, p1, Lmnh;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lmnh;

    invoke-virtual {p0}, Lmnh;->n()Z

    move-result v1

    invoke-virtual {p1}, Lmnh;->n()Z

    move-result v3

    if-ne v1, v3, :cond_2

    invoke-virtual {p0}, Lmnh;->m()Z

    move-result v1

    invoke-virtual {p1}, Lmnh;->m()Z

    move-result v3

    if-ne v1, v3, :cond_2

    invoke-virtual {p0}, Lmnh;->j()Lli7;

    move-result-object v1

    invoke-virtual {p1}, Lmnh;->j()Lli7;

    move-result-object v3

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lmnh;->h()Lli7;

    move-result-object v1

    invoke-virtual {p1}, Lmnh;->h()Lli7;

    move-result-object v3

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lmnh;->e()Ltv4;

    move-result-object v1

    invoke-virtual {p1}, Lmnh;->e()Ltv4;

    move-result-object p1

    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public f(I)Lli7;
    .locals 0

    sget-object p1, Lli7;->e:Lli7;

    return-object p1
.end method

.method public g()Lli7;
    .locals 1

    invoke-virtual {p0}, Lmnh;->j()Lli7;

    move-result-object v0

    return-object v0
.end method

.method public h()Lli7;
    .locals 1

    sget-object v0, Lli7;->e:Lli7;

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    invoke-virtual {p0}, Lmnh;->n()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0}, Lmnh;->m()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0}, Lmnh;->j()Lli7;

    move-result-object v2

    invoke-virtual {p0}, Lmnh;->h()Lli7;

    move-result-object v3

    invoke-virtual {p0}, Lmnh;->e()Ltv4;

    move-result-object v4

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public i()Lli7;
    .locals 1

    invoke-virtual {p0}, Lmnh;->j()Lli7;

    move-result-object v0

    return-object v0
.end method

.method public j()Lli7;
    .locals 1

    sget-object v0, Lli7;->e:Lli7;

    return-object v0
.end method

.method public k()Lli7;
    .locals 1

    invoke-virtual {p0}, Lmnh;->j()Lli7;

    move-result-object v0

    return-object v0
.end method

.method public l(IIII)Lonh;
    .locals 0

    sget-object p1, Lmnh;->b:Lonh;

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

.method public p([Lli7;)V
    .locals 0

    return-void
.end method

.method public q(Lonh;)V
    .locals 0

    return-void
.end method

.method public r(Lli7;)V
    .locals 0

    return-void
.end method
