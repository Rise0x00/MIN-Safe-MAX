.class public final Laf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyo5;


# instance fields
.field public final a:Lv4c;


# direct methods
.method public constructor <init>(Lv4c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laf;->a:Lv4c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lria;Ljava/util/List;Ll4c;Ljava/lang/String;)V
    .locals 4

    new-instance v0, Lwv8;

    invoke-direct {v0}, Lwv8;-><init>()V

    const-string v1, "properties"

    invoke-virtual {v0, v1, p2}, Lwv8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p4, :cond_0

    invoke-interface {p4}, Ll4c;->a()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v1, "errorType"

    invoke-virtual {v0, v1, p2}, Lwv8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p5, :cond_1

    const-string p2, "errorDesc"

    invoke-virtual {v0, p2, p5}, Lwv8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 p3, 0x0

    :goto_0
    if-eqz p3, :cond_4

    new-instance p2, Ljava/util/ArrayList;

    const/16 p5, 0xa

    invoke-static {p3, p5}, Lkj3;->S0(Ljava/lang/Iterable;I)I

    move-result p5

    invoke-direct {p2, p5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lgzb;

    iget-object v1, p5, Lgzb;->a:Ljava/lang/Object;

    iget-object p5, p5, Lgzb;->b:Ljava/lang/Object;

    new-instance v2, Lria;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lria;-><init>(I)V

    const-string v3, "name"

    invoke-virtual {v2, v3, v1}, Lria;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "duration"

    invoke-virtual {v2, v1, p5}, Lria;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const-string p3, "spans"

    invoke-virtual {v0, p3, p2}, Lwv8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-virtual {v0}, Lwv8;->b()Lwv8;

    move-result-object p2

    if-eqz p4, :cond_5

    const/4 p3, 0x1

    goto :goto_2

    :cond_5
    const/4 p3, 0x0

    :goto_2
    iget-object p4, p0, Laf;->a:Lv4c;

    iget-object p4, p4, Lv4c;->e:Lia8;

    invoke-interface {p4}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lzo8;

    const-string p5, "PERF"

    invoke-virtual {p4, p5, p1, p2, p3}, Lzo8;->g(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    return-void
.end method
