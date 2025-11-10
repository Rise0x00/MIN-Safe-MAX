.class public final Ly91;
.super Ljzg;
.source "SourceFile"


# instance fields
.field public final X:La1f;

.field public final Y:La1f;

.field public final Z:La1f;

.field public final b:Lw9c;

.field public final c:Lii1;

.field public final d:Lru7;

.field public final o:La1f;

.field public final s0:La1f;


# direct methods
.method public constructor <init>(Lru7;Lw9c;Lii1;)V
    .locals 1

    invoke-direct {p0}, Ljzg;-><init>()V

    iput-object p2, p0, Ly91;->b:Lw9c;

    iput-object p3, p0, Ly91;->c:Lii1;

    iput-object p1, p0, Ly91;->d:Lru7;

    new-instance p1, Lw91;

    invoke-direct {p1}, Lw91;-><init>()V

    invoke-static {p1}, Lb1f;->a(Ljava/lang/Object;)La1f;

    move-result-object p1

    iput-object p1, p0, Ly91;->o:La1f;

    iput-object p1, p0, Ly91;->X:La1f;

    new-instance p1, Ltv1;

    sget-object p2, Lna5;->a:Lna5;

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Ltv1;-><init>(Ljava/util/List;Z)V

    invoke-static {p1}, Lb1f;->a(Ljava/lang/Object;)La1f;

    move-result-object p1

    iput-object p1, p0, Ly91;->Y:La1f;

    iput-object p1, p0, Ly91;->Z:La1f;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lb1f;->a(Ljava/lang/Object;)La1f;

    move-result-object p1

    iput-object p1, p0, Ly91;->s0:La1f;

    new-instance p2, Lv91;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lv91;-><init>(Ly91;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Ln16;

    const/4 v0, 0x1

    invoke-direct {p3, p1, p2, v0}, Ln16;-><init>(Lez5;Lej6;I)V

    iget-object p1, p0, Ljzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p3, p1}, Lqs0;->v(Lez5;Lg54;)Lgye;

    return-void
.end method


# virtual methods
.method public final u(JLoz6;)V
    .locals 5

    :cond_0
    iget-object v0, p0, Ly91;->o:La1f;

    invoke-virtual {v0}, La1f;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lw91;

    iget-object v3, v2, Lw91;->b:Ljava/util/Map;

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

    check-cast v3, Loz6;

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v4, v3, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loz6;

    :goto_0
    iget-boolean v2, v2, Lw91;->a:Z

    new-instance v3, Lw91;

    invoke-direct {v3, v2, v4}, Lw91;-><init>(ZLjava/util/Map;)V

    invoke-virtual {v0, v1, v3}, La1f;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method
