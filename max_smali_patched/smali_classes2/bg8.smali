.class public final synthetic Lbg8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir3;


# instance fields
.field public final synthetic a:Ldg8;

.field public final synthetic b:J

.field public final synthetic c:Z

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Ldg8;JZJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbg8;->a:Ldg8;

    iput-wide p2, p0, Lbg8;->b:J

    iput-boolean p4, p0, Lbg8;->c:Z

    iput-wide p5, p0, Lbg8;->d:J

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Ljava/util/Map;

    iget-object v0, p0, Lbg8;->a:Ldg8;

    iget-object v0, v0, Ldg8;->e:Ljava/util/LinkedHashMap;

    iget-wide v1, p0, Lbg8;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcg8;

    iget-boolean v2, p0, Lbg8;->c:Z

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcg8;->b:Lmh8;

    if-eqz v2, :cond_0

    sget-object v3, Lhg8;->a:Lhg8;

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwo0;

    invoke-virtual {v1, v3}, Lmh8;->b(Lwo0;)V

    goto :goto_0

    :cond_0
    sget-object v3, Lhg8;->c:Lhg8;

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwo0;

    invoke-virtual {v1, v3}, Lmh8;->b(Lwo0;)V

    :goto_0
    invoke-virtual {v1}, Lmh8;->d()V

    :cond_1
    iget-wide v3, p0, Lbg8;->d:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcg8;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcg8;->b:Lmh8;

    if-eqz v2, :cond_2

    sget-object v1, Lhg8;->b:Lhg8;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwo0;

    invoke-virtual {v0, p1}, Lmh8;->b(Lwo0;)V

    goto :goto_1

    :cond_2
    sget-object v1, Lhg8;->d:Lhg8;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwo0;

    invoke-virtual {v0, p1}, Lmh8;->b(Lwo0;)V

    :goto_1
    invoke-virtual {v0}, Lmh8;->d()V

    :cond_3
    return-void
.end method
