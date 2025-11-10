.class public final Lf59;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqob;


# instance fields
.field public final a:Lru7;


# direct methods
.method public constructor <init>(Lru7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf59;->a:Lru7;

    return-void
.end method


# virtual methods
.method public final b(J)Lez5;
    .locals 3

    iget-object v0, p0, Lf59;->a:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz3;

    invoke-virtual {v0, p1, p2}, Liz3;->c(J)Lj0d;

    move-result-object v0

    new-instance v1, Lr13;

    const/16 v2, 0xd

    invoke-direct {v1, v0, v2}, Lr13;-><init>(Lez5;I)V

    new-instance v0, Le59;

    const/4 v2, 0x0

    invoke-direct {v0, p1, p2, v2}, Le59;-><init>(JLkotlin/coroutines/Continuation;)V

    invoke-static {v1, v0}, Lqs0;->x(Lez5;Lej6;)Lm82;

    move-result-object p1

    return-object p1
.end method
