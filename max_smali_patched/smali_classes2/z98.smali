.class public final synthetic Lz98;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwo3;


# instance fields
.field public final synthetic a:Lba8;

.field public final synthetic b:J

.field public final synthetic c:Z

.field public final synthetic o:J


# direct methods
.method public synthetic constructor <init>(Lba8;JZJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz98;->a:Lba8;

    iput-wide p2, p0, Lz98;->b:J

    iput-boolean p4, p0, Lz98;->c:Z

    iput-wide p5, p0, Lz98;->o:J

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Ljava/util/Map;

    iget-object v0, p0, Lz98;->a:Lba8;

    iget-object v0, v0, Lba8;->e:Ljava/util/LinkedHashMap;

    iget-wide v1, p0, Lz98;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laa8;

    iget-boolean v2, p0, Lz98;->c:Z

    if-eqz v1, :cond_1

    iget-object v1, v1, Laa8;->b:Llb8;

    if-eqz v2, :cond_0

    sget-object v3, Lfa8;->a:Lfa8;

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldo0;

    invoke-virtual {v1, v3}, Llb8;->b(Ldo0;)V

    goto :goto_0

    :cond_0
    sget-object v3, Lfa8;->c:Lfa8;

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldo0;

    invoke-virtual {v1, v3}, Llb8;->b(Ldo0;)V

    :goto_0
    invoke-virtual {v1}, Llb8;->d()V

    :cond_1
    iget-wide v3, p0, Lz98;->o:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laa8;

    if-eqz v0, :cond_3

    iget-object v0, v0, Laa8;->b:Llb8;

    if-eqz v2, :cond_2

    sget-object v1, Lfa8;->b:Lfa8;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldo0;

    invoke-virtual {v0, p1}, Llb8;->b(Ldo0;)V

    goto :goto_1

    :cond_2
    sget-object v1, Lfa8;->o:Lfa8;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldo0;

    invoke-virtual {v0, p1}, Llb8;->b(Ldo0;)V

    :goto_1
    invoke-virtual {v0}, Llb8;->d()V

    :cond_3
    return-void
.end method
