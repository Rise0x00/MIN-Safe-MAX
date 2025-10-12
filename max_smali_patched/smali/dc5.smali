.class public final Ldc5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz24;


# instance fields
.field public final synthetic a:Lcc5;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcc5;->a:Lcc5;

    iput-object v0, p0, Ldc5;->a:Lcc5;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Ldc5;

    if-nez v0, :cond_1

    instance-of p1, p1, Lcc5;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final fold(Ljava/lang/Object;Llf6;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ldc5;->a:Lcc5;

    invoke-interface {v0, p1, p2}, Lw24;->fold(Ljava/lang/Object;Llf6;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final get(Lv24;)Lu24;
    .locals 1

    iget-object v0, p0, Ldc5;->a:Lcc5;

    invoke-interface {v0, p1}, Lw24;->get(Lv24;)Lu24;

    move-result-object p1

    return-object p1
.end method

.method public final getKey()Lv24;
    .locals 1

    iget-object v0, p0, Ldc5;->a:Lcc5;

    invoke-virtual {v0}, Le0;->getKey()Lv24;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    sget-object v0, Lcc5;->a:Lcc5;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final i(Lw24;Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, Ldc5;->a:Lcc5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcc5;->b:Ljava/lang/Object;

    monitor-enter p1

    monitor-exit p1

    return-void
.end method

.method public final minusKey(Lv24;)Lw24;
    .locals 1

    iget-object v0, p0, Ldc5;->a:Lcc5;

    invoke-interface {v0, p1}, Lw24;->minusKey(Lv24;)Lw24;

    move-result-object p1

    return-object p1
.end method

.method public final plus(Lw24;)Lw24;
    .locals 1

    iget-object v0, p0, Ldc5;->a:Lcc5;

    invoke-interface {v0, p1}, Lw24;->plus(Lw24;)Lw24;

    move-result-object p1

    return-object p1
.end method
