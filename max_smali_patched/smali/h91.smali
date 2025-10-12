.class public final Lh91;
.super Lilg;
.source "SourceFile"


# instance fields
.field public final X:Lmoe;

.field public final Y:Lmoe;

.field public final Z:Lmoe;

.field public final b:Lk1c;

.field public final c:Lmh1;

.field public final o:Lbp7;

.field public final w0:Lmoe;

.field public final x0:Lmoe;


# direct methods
.method public constructor <init>(Lbp7;Lk1c;Lmh1;)V
    .locals 1

    invoke-direct {p0}, Lilg;-><init>()V

    iput-object p2, p0, Lh91;->b:Lk1c;

    iput-object p3, p0, Lh91;->c:Lmh1;

    iput-object p1, p0, Lh91;->o:Lbp7;

    new-instance p1, Lf91;

    invoke-direct {p1}, Lf91;-><init>()V

    invoke-static {p1}, Lnoe;->a(Ljava/lang/Object;)Lmoe;

    move-result-object p1

    iput-object p1, p0, Lh91;->X:Lmoe;

    iput-object p1, p0, Lh91;->Y:Lmoe;

    new-instance p1, Lxu1;

    sget-object p2, Lb75;->a:Lb75;

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lxu1;-><init>(Ljava/util/List;Z)V

    invoke-static {p1}, Lnoe;->a(Ljava/lang/Object;)Lmoe;

    move-result-object p1

    iput-object p1, p0, Lh91;->Z:Lmoe;

    iput-object p1, p0, Lh91;->w0:Lmoe;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lnoe;->a(Ljava/lang/Object;)Lmoe;

    move-result-object p1

    iput-object p1, p0, Lh91;->x0:Lmoe;

    new-instance p2, Le91;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Le91;-><init>(Lh91;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Ljx5;

    const/4 v0, 0x1

    invoke-direct {p3, p1, p2, v0}, Ljx5;-><init>(Lev5;Llf6;I)V

    iget-object p1, p0, Lilg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p3, p1}, Ltp;->a0(Lev5;Le34;)Lqle;

    return-void
.end method


# virtual methods
.method public final q(JLov6;)V
    .locals 5

    :cond_0
    iget-object v0, p0, Lh91;->X:Lmoe;

    invoke-virtual {v0}, Lmoe;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lf91;

    iget-object v3, v2, Lf91;->b:Ljava/util/Map;

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

    check-cast v3, Lov6;

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v4, v3, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lov6;

    :goto_0
    iget-boolean v2, v2, Lf91;->a:Z

    new-instance v3, Lf91;

    invoke-direct {v3, v2, v4}, Lf91;-><init>(ZLjava/util/Map;)V

    invoke-virtual {v0, v1, v3}, Lmoe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method
