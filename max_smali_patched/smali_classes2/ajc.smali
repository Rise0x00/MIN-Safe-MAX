.class public final Lajc;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public final synthetic X:Lcjc;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lcjc;)V
    .locals 0

    iput-object p2, p0, Lajc;->X:Lcjc;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lajc;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lajc;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lajc;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lajc;

    iget-object v1, p0, Lajc;->X:Lcjc;

    invoke-direct {v0, p2, v1}, Lajc;-><init>(Lkotlin/coroutines/Continuation;Lcjc;)V

    iput-object p1, v0, Lajc;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lajc;->o:Ljava/lang/Object;

    check-cast p1, Lwy1;

    iget-object v0, p0, Lajc;->X:Lcjc;

    invoke-static {v0, p1}, Lcjc;->b(Lcjc;Lwy1;)V

    sget-object p1, Lybg;->a:Lybg;

    return-object p1
.end method
