.class public final Lr0f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Lq0f;Lkz7;Lar4;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p2, p2, Lkz7;->a:Lhc4;

    sget-object v0, Lesa;->a:Lesa;

    invoke-virtual {p2, v0}, Lp0;->plus(Lfc4;)Lfc4;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lr0f;->a:Ljava/util/LinkedHashMap;

    iget-object p1, p1, Lq0f;->a:Lide;

    const-string v0, "selected_mentions"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lp4e;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Lp4e;-><init>(I)V

    invoke-static {p1, v0, v1}, Lhp7;->r(Lide;[Ljava/lang/String;Lzs6;)Lsd6;

    move-result-object p1

    invoke-static {p1, p2}, Lhk0;->O(Lxa6;Lfc4;)Lxa6;

    move-result-object p1

    invoke-static {p1}, Lhk0;->C(Lxa6;)Lxa6;

    move-result-object p1

    iget-object p2, p3, Lar4;->a:Lhc4;

    invoke-static {p1, p2}, Lhk0;->O(Lxa6;Lfc4;)Lxa6;

    move-result-object p1

    new-instance p3, Lbac;

    const/4 v0, 0x0

    const/16 v1, 0x1b

    invoke-direct {p3, p0, v0, v1}, Lbac;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v0, Lad6;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p3, v1}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-static {p2}, Lsr6;->a(Lfc4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    invoke-static {v0, p1}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 1

    iget-object v0, p0, Lr0f;->a:Ljava/util/LinkedHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp0f;

    if-eqz p1, :cond_1

    iget p1, p1, Lp0f;->b:I

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
