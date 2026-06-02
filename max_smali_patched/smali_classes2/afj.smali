.class public final Lafj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvyj;

.field public final b:Ljava/lang/Boolean;

.field public final c:Lz3k;

.field public final d:Labj;

.field public final e:Labj;


# direct methods
.method public synthetic constructor <init>(Lr1j;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lr1j;->a:Ljava/lang/Object;

    check-cast v0, Lvyj;

    iput-object v0, p0, Lafj;->a:Lvyj;

    iget-object v0, p1, Lr1j;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Lafj;->b:Ljava/lang/Boolean;

    iget-object v0, p1, Lr1j;->c:Ljava/lang/Object;

    check-cast v0, Lz3k;

    iput-object v0, p0, Lafj;->c:Lz3k;

    iget-object v0, p1, Lr1j;->d:Ljava/lang/Object;

    check-cast v0, Labj;

    iput-object v0, p0, Lafj;->d:Labj;

    iget-object p1, p1, Lr1j;->o:Ljava/lang/Object;

    check-cast p1, Labj;

    iput-object p1, p0, Lafj;->e:Labj;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lafj;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lafj;

    iget-object v0, p0, Lafj;->a:Lvyj;

    iget-object v1, p1, Lafj;->a:Lvyj;

    invoke-static {v0, v1}, Lf90;->S(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-static {v0, v0}, Lf90;->S(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lafj;->b:Ljava/lang/Boolean;

    iget-object v2, p1, Lafj;->b:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lf90;->S(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v0, v0}, Lf90;->S(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lafj;->c:Lz3k;

    iget-object v1, p1, Lafj;->c:Lz3k;

    invoke-static {v0, v1}, Lf90;->S(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lafj;->d:Labj;

    iget-object v1, p1, Lafj;->d:Labj;

    invoke-static {v0, v1}, Lf90;->S(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lafj;->e:Labj;

    iget-object p1, p1, Lafj;->e:Labj;

    invoke-static {v0, p1}, Lf90;->S(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 7

    iget-object v5, p0, Lafj;->d:Labj;

    iget-object v6, p0, Lafj;->e:Labj;

    iget-object v0, p0, Lafj;->a:Lvyj;

    const/4 v1, 0x0

    iget-object v2, p0, Lafj;->b:Ljava/lang/Boolean;

    const/4 v3, 0x0

    iget-object v4, p0, Lafj;->c:Lz3k;

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
