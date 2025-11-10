.class public final Lmj9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lru7;

.field public final b:Lru7;

.field public final c:Lru7;


# direct methods
.method public constructor <init>(Lru7;Lru7;Lru7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmj9;->a:Lru7;

    iput-object p2, p0, Lmj9;->b:Lru7;

    iput-object p3, p0, Lmj9;->c:Lru7;

    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/Long;Logf;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lmj9;->c:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltlf;

    check-cast v0, Lsta;

    invoke-virtual {v0}, Lsta;->b()La54;

    move-result-object v0

    new-instance v1, Llj9;

    const/4 v6, 0x0

    move-object v3, p0

    move-wide v4, p1

    move-object v2, p3

    invoke-direct/range {v1 .. v6}, Llj9;-><init>(Ljava/lang/Long;Lmj9;JLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p4}, Lkki;->h(Ly44;Lej6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
