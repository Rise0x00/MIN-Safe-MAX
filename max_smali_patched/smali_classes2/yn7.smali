.class public final Lyn7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leja;


# instance fields
.field public final a:Lkda;

.field public final b:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>(Lkda;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyn7;->a:Lkda;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lyn7;->b:Ljava/util/LinkedHashSet;

    return-void
.end method


# virtual methods
.method public final Z(ILjava/nio/ByteBuffer;Lu01;)V
    .locals 1

    iget-object v0, p0, Lyn7;->a:Lkda;

    invoke-virtual {v0, p1, p2, p3}, Lkda;->Z(ILjava/nio/ByteBuffer;Lu01;)V

    return-void
.end method

.method public final close()V
    .locals 3

    iget-object v0, p0, Lyn7;->b:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    iget-object v2, p0, Lyn7;->a:Lkda;

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld8a;

    invoke-virtual {v2, v1}, Lkda;->k(Ld8a;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lkda;->close()V

    return-void
.end method

.method public final k(Ld8a;)V
    .locals 1

    invoke-static {p1}, Lpgj;->b(Ld8a;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyn7;->b:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final x0(Lgm6;)I
    .locals 3

    iget-object v0, p0, Lyn7;->a:Lkda;

    invoke-virtual {v0, p1}, Lkda;->x0(Lgm6;)I

    move-result v1

    iget-object v2, p1, Lgm6;->n:Ljava/lang/String;

    invoke-static {v2}, Lv9a;->m(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Llda;

    iget p1, p1, Lgm6;->z:I

    invoke-direct {v2, p1}, Llda;-><init>(I)V

    invoke-virtual {v0, v2}, Lkda;->k(Ld8a;)V

    :cond_0
    return v1
.end method
