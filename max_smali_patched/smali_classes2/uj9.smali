.class public final Luj9;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public final synthetic X:Ltif;

.field public final synthetic o:Lqu7;


# direct methods
.method public constructor <init>(Lqu7;Ltif;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Luj9;->o:Lqu7;

    iput-object p2, p0, Luj9;->X:Ltif;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Luj9;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Luj9;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Luj9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Luj9;

    iget-object v0, p0, Luj9;->o:Lqu7;

    iget-object v1, p0, Luj9;->X:Ltif;

    invoke-direct {p1, v0, v1, p2}, Luj9;-><init>(Lqu7;Ltif;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Luj9;->o:Lqu7;

    iget-object p1, p1, Lqu7;->b:Lff9;

    iget-object v0, p0, Luj9;->X:Ltif;

    invoke-virtual {v0}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/Layout;

    invoke-virtual {p1, v0}, Lff9;->b(Landroid/text/Layout;)V

    sget-object p1, Lybg;->a:Lybg;

    return-object p1
.end method
