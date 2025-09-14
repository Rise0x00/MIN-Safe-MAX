.class public final synthetic Loj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgm3;


# instance fields
.field public final synthetic a:Lc28;

.field public final synthetic b:J

.field public final synthetic c:Z

.field public final synthetic o:J


# direct methods
.method public synthetic constructor <init>(Lc28;JZJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loj0;->a:Lc28;

    iput-wide p2, p0, Loj0;->b:J

    iput-boolean p4, p0, Loj0;->c:Z

    iput-wide p5, p0, Loj0;->o:J

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Ljava/util/Map;

    iget-object v0, p0, Loj0;->a:Lc28;

    iget-object v0, v0, Lc28;->b:Ljava/util/LinkedHashMap;

    iget-wide v1, p0, Loj0;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpj0;

    iget-boolean v2, p0, Loj0;->c:Z

    if-eqz v1, :cond_1

    iget-object v1, v1, Lpj0;->a:Llud;

    if-eqz v2, :cond_0

    sget-object v3, Lg28;->a:Lg28;

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljo0;

    invoke-virtual {v1, v3}, Llud;->q(Ljo0;)V

    goto :goto_0

    :cond_0
    sget-object v3, Lg28;->c:Lg28;

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljo0;

    invoke-virtual {v1, v3}, Llud;->q(Ljo0;)V

    :goto_0
    invoke-virtual {v1}, Llud;->v()V

    :cond_1
    iget-wide v3, p0, Loj0;->o:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpj0;

    if-eqz p0, :cond_3

    iget-object p0, p0, Lpj0;->a:Llud;

    if-eqz v2, :cond_2

    sget-object v0, Lg28;->b:Lg28;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljo0;

    invoke-virtual {p0, p1}, Llud;->q(Ljo0;)V

    goto :goto_1

    :cond_2
    sget-object v0, Lg28;->o:Lg28;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljo0;

    invoke-virtual {p0, p1}, Llud;->q(Ljo0;)V

    :goto_1
    invoke-virtual {p0}, Llud;->v()V

    :cond_3
    return-void
.end method
