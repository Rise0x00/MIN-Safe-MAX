.class public final Lax0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh94;


# instance fields
.field public a:Luw0;

.field public final b:Lho5;

.field public final c:Llx0;

.field public d:Z

.field public e:Lh94;

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lho5;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lho5;-><init>(I)V

    iput-object v0, p0, Lax0;->b:Lho5;

    sget-object v0, Llx0;->c:Llx0;

    iput-object v0, p0, Lax0;->c:Llx0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lk94;
    .locals 1

    invoke-virtual {p0}, Lax0;->b()Lcx0;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcx0;
    .locals 3

    iget-object v0, p0, Lax0;->e:Lh94;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lh94;->a()Lk94;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lax0;->f:I

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lax0;->d(Lk94;II)Lcx0;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lcx0;
    .locals 3

    iget-object v0, p0, Lax0;->e:Lh94;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lh94;->a()Lk94;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lax0;->f:I

    or-int/lit8 v1, v1, 0x1

    const/16 v2, -0xfa0

    invoke-virtual {p0, v0, v1, v2}, Lax0;->d(Lk94;II)Lcx0;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lk94;II)Lcx0;
    .locals 8

    iget-object v1, p0, Lax0;->a:Luw0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Lax0;->d:Z

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Lyw0;

    invoke-direct {v0, v1}, Lyw0;-><init>(Luw0;)V

    :goto_0
    move-object v4, v0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    :goto_2
    new-instance v0, Lcx0;

    iget-object v2, p0, Lax0;->b:Lho5;

    invoke-virtual {v2}, Lho5;->a()Lk94;

    move-result-object v3

    iget-object v5, p0, Lax0;->c:Llx0;

    move-object v2, p1

    move v6, p2

    move v7, p3

    invoke-direct/range {v0 .. v7}, Lcx0;-><init>(Luw0;Lk94;Lk94;Lyw0;Llx0;II)V

    return-object v0
.end method
