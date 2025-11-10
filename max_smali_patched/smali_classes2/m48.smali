.class public final Lm48;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lru7;

.field public final b:Lru7;


# direct methods
.method public constructor <init>(Lru7;Lru7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm48;->a:Lru7;

    iput-object p2, p0, Lm48;->b:Lru7;

    return-void
.end method

.method public static a(Lm48;Landroid/content/Context;Lpf0;Logf;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lm48;->a:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltlf;

    check-cast v0, Lsta;

    invoke-virtual {v0}, Lsta;->b()La54;

    move-result-object v0

    new-instance v1, Ll48;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, p1, v2}, Ll48;-><init>(Lm48;Lpf0;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p3}, Lkki;->h(Ly44;Lej6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
