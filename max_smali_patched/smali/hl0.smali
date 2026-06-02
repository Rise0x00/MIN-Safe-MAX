.class public final Lhl0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lr78;


# instance fields
.field public final a:Ljava/util/ArrayDeque;

.field public b:Llge;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lhl0;->a:Ljava/util/ArrayDeque;

    return-void
.end method


# virtual methods
.method public final a()Lqge;
    .locals 1

    iget-object v0, p0, Lhl0;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqge;

    return-object v0
.end method

.method public final b()Lqge;
    .locals 2

    iget-object v0, p0, Lhl0;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqge;

    iget-object v1, p0, Lhl0;->b:Llge;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Llge;->j()V

    :cond_0
    iget-object v1, v0, Lqge;->a:Ll94;

    invoke-virtual {v1}, Ll94;->destroy()V

    return-object v0
.end method

.method public final c()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lhl0;->a:Ljava/util/ArrayDeque;

    invoke-static {v0}, Lij3;->z1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Lqge;

    iget-object v1, p0, Lhl0;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Li2;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Li2;-><init>(ILjava/lang/Object;)V

    return-object v1
.end method
