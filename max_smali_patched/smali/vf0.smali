.class public final Lvf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lim7;


# instance fields
.field public final a:Ljava/util/ArrayDeque;

.field public b:Lh8d;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lvf0;->a:Ljava/util/ArrayDeque;

    return-void
.end method


# virtual methods
.method public final a()Ll8d;
    .locals 1

    iget-object v0, p0, Lvf0;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll8d;

    return-object v0
.end method

.method public final b()Ll8d;
    .locals 2

    iget-object v0, p0, Lvf0;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll8d;

    iget-object v1, p0, Lvf0;->b:Lh8d;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lh8d;->d()V

    :cond_0
    iget-object v1, v0, Ll8d;->a:Lb04;

    invoke-virtual {v1}, Lb04;->destroy()V

    return-object v0
.end method

.method public final c()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lvf0;->a:Ljava/util/ArrayDeque;

    invoke-static {v0}, Le93;->A0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ll8d;

    iget-object v1, p0, Lvf0;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lu1;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v0}, Lu1;-><init>(ILjava/lang/Object;)V

    return-object v1
.end method
