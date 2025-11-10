.class public final synthetic Lag8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir3;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ldg8;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(ZLdg8;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lag8;->a:Z

    iput-object p2, p0, Lag8;->b:Ldg8;

    iput-wide p3, p0, Lag8;->c:J

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    check-cast p1, Ljava/util/Map;

    iget-boolean v0, p0, Lag8;->a:Z

    if-eqz v0, :cond_0

    sget-object v1, Lhg8;->a:Lhg8;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwo0;

    goto :goto_0

    :cond_0
    sget-object v1, Lhg8;->c:Lhg8;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwo0;

    :goto_0
    iget-object v2, p0, Lag8;->b:Ldg8;

    iget-object v2, v2, Ldg8;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcg8;

    iget-object v4, v3, Lcg8;->a:Lph8;

    iget-object v3, v3, Lcg8;->b:Lmh8;

    iget-wide v4, v4, Lph8;->j:J

    iget-wide v6, p0, Lag8;->c:J

    cmp-long v4, v4, v6

    if-nez v4, :cond_2

    if-eqz v0, :cond_1

    sget-object v4, Lhg8;->b:Lhg8;

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwo0;

    invoke-virtual {v3, v4}, Lmh8;->b(Lwo0;)V

    goto :goto_2

    :cond_1
    sget-object v4, Lhg8;->d:Lhg8;

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwo0;

    invoke-virtual {v3, v4}, Lmh8;->b(Lwo0;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v3, v1}, Lmh8;->b(Lwo0;)V

    :goto_2
    invoke-virtual {v3}, Lmh8;->d()V

    goto :goto_1

    :cond_3
    return-void
.end method
