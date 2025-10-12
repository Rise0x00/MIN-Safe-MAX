.class public final Lbm6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbp7;


# direct methods
.method public constructor <init>(Lbp7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbm6;->a:Lbp7;

    return-void
.end method


# virtual methods
.method public final a(Lm3f;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lz12;

    invoke-static {p1}, La1b;->v(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lz12;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v0}, Lz12;->o()V

    iget-object p1, p0, Lbm6;->a:Lbp7;

    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La38;

    new-instance v1, Lam6;

    invoke-direct {v1, v0}, Lam6;-><init>(Lz12;)V

    invoke-virtual {p1, v1}, La38;->a(Lx28;)V

    invoke-virtual {v0}, Lz12;->n()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
