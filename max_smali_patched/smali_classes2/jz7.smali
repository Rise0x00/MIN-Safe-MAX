.class public final Ljz7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbp7;

.field public final b:Lbp7;


# direct methods
.method public constructor <init>(Lbp7;Lbp7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljz7;->a:Lbp7;

    iput-object p2, p0, Ljz7;->b:Lbp7;

    return-void
.end method

.method public static a(Ljz7;Landroid/content/Context;Lhf0;Lm3f;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ljz7;->a:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8f;

    check-cast v0, Lwla;

    invoke-virtual {v0}, Lwla;->b()Ly24;

    move-result-object v0

    new-instance v1, Liz7;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, p1, v2}, Liz7;-><init>(Ljz7;Lhf0;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p3}, Lq9e;->G(Lw24;Llf6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
