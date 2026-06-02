.class public final Lg41;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyj4;


# instance fields
.field public a:Lb41;

.field public final b:Le36;

.field public final c:Lr41;

.field public d:Z

.field public e:Lyj4;

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Le36;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le36;-><init>(I)V

    iput-object v0, p0, Lg41;->b:Le36;

    sget-object v0, Lr41;->c:Lr41;

    iput-object v0, p0, Lg41;->c:Lr41;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lbk4;
    .locals 1

    invoke-virtual {p0}, Lg41;->b()Li41;

    move-result-object v0

    return-object v0
.end method

.method public final b()Li41;
    .locals 3

    iget-object v0, p0, Lg41;->e:Lyj4;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lyj4;->a()Lbk4;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lg41;->f:I

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lg41;->d(Lbk4;II)Li41;

    move-result-object v0

    return-object v0
.end method

.method public final c()Li41;
    .locals 3

    iget-object v0, p0, Lg41;->e:Lyj4;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lyj4;->a()Lbk4;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lg41;->f:I

    or-int/lit8 v1, v1, 0x1

    const/16 v2, -0xfa0

    invoke-virtual {p0, v0, v1, v2}, Lg41;->d(Lbk4;II)Li41;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lbk4;II)Li41;
    .locals 8

    iget-object v1, p0, Lg41;->a:Lb41;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Lg41;->d:Z

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Le41;

    invoke-direct {v0, v1}, Le41;-><init>(Lb41;)V

    :goto_0
    move-object v4, v0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    :goto_2
    new-instance v0, Li41;

    iget-object v2, p0, Lg41;->b:Le36;

    invoke-virtual {v2}, Le36;->a()Lbk4;

    move-result-object v3

    iget-object v5, p0, Lg41;->c:Lr41;

    move-object v2, p1

    move v6, p2

    move v7, p3

    invoke-direct/range {v0 .. v7}, Li41;-><init>(Lb41;Lbk4;Lbk4;Le41;Lr41;II)V

    return-object v0
.end method

.method public final e(Lb41;)V
    .locals 0

    iput-object p1, p0, Lg41;->a:Lb41;

    return-void
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lg41;->d:Z

    return-void
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lg41;->f:I

    return-void
.end method

.method public final h(Lyj4;)V
    .locals 0

    iput-object p1, p0, Lg41;->e:Lyj4;

    return-void
.end method
