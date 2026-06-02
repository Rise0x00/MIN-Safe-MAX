.class public final Lci1;
.super Lw4i;
.source "SourceFile"


# instance fields
.field public final A0:Lb1g;

.field public final X:Lb1g;

.field public final Y:Lb1g;

.field public final Z:Lb1g;

.field public final b:Laqa;

.field public final c:Ljq1;

.field public final d:Lia8;

.field public final o:Lia8;

.field public final z0:Lb1g;


# direct methods
.method public constructor <init>(Lia8;Laqa;Ljq1;Lia8;)V
    .locals 0

    invoke-direct {p0}, Lw4i;-><init>()V

    iput-object p2, p0, Lci1;->b:Laqa;

    iput-object p3, p0, Lci1;->c:Ljq1;

    iput-object p1, p0, Lci1;->d:Lia8;

    iput-object p4, p0, Lci1;->o:Lia8;

    new-instance p1, Lbi1;

    invoke-direct {p1}, Lbi1;-><init>()V

    invoke-static {p1}, Lc1g;->a(Ljava/lang/Object;)Lb1g;

    move-result-object p1

    iput-object p1, p0, Lci1;->X:Lb1g;

    iput-object p1, p0, Lci1;->Y:Lb1g;

    new-instance p1, Lj32;

    sget-object p2, Lpj5;->a:Lpj5;

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lj32;-><init>(Ljava/util/List;Z)V

    invoke-static {p1}, Lc1g;->a(Ljava/lang/Object;)Lb1g;

    move-result-object p1

    iput-object p1, p0, Lci1;->Z:Lb1g;

    iput-object p1, p0, Lci1;->z0:Lb1g;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lc1g;->a(Ljava/lang/Object;)Lb1g;

    move-result-object p1

    iput-object p1, p0, Lci1;->A0:Lb1g;

    new-instance p2, Lul;

    const/4 p3, 0x2

    const/4 p4, 0x0

    invoke-direct {p2, p0, p4, p3}, Lul;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance p3, Lad6;

    const/4 p4, 0x1

    invoke-direct {p3, p1, p2, p4}, Lad6;-><init>(Lxa6;Lnt6;I)V

    iget-object p1, p0, Lw4i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p3, p1}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    return-void
.end method


# virtual methods
.method public final u(JLm97;)V
    .locals 5

    :cond_0
    iget-object v0, p0, Lci1;->X:Lb1g;

    invoke-virtual {v0}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lbi1;

    iget-object v3, v2, Lbi1;->b:Ljava/util/Map;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm97;

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v4, v3, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm97;

    :goto_0
    iget-boolean v2, v2, Lbi1;->a:Z

    new-instance v3, Lbi1;

    invoke-direct {v3, v2, v4}, Lbi1;-><init>(ZLjava/util/Map;)V

    invoke-virtual {v0, v1, v3}, Lb1g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method
