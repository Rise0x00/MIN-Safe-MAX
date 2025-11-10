.class public final synthetic Lqc2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkr3;


# instance fields
.field public final synthetic a:Lad2;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lad2;JJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqc2;->a:Lad2;

    iput-wide p2, p0, Lqc2;->b:J

    iput-wide p4, p0, Lqc2;->c:J

    iput-wide p6, p0, Lqc2;->d:J

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    check-cast p1, Lfd2;

    iget-object v0, p0, Lqc2;->a:Lad2;

    iget-object v1, v0, Lad2;->A:Ltw4;

    invoke-virtual {p1}, Lfd2;->c()Ljava/util/Map;

    move-result-object p1

    iget-wide v2, p0, Lqc2;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-wide v6, p0, Lqc2;->c:J

    cmp-long v4, v4, v6

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {p1, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz v4, :cond_3

    invoke-virtual {v0}, Lad2;->L()J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-nez p1, :cond_3

    invoke-virtual {v1}, Ltw4;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {v1}, Ltw4;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsfa;

    iget-wide v0, p0, Lqc2;->d:J

    invoke-virtual {p1, v0, v1, v6, v7}, Lsfa;->H(JJ)V

    :cond_3
    :goto_1
    return-void
.end method
