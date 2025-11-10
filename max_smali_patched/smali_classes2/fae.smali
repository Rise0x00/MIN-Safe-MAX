.class public final Lfae;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public final synthetic X:Lgae;

.field public o:I


# direct methods
.method public constructor <init>(Lgae;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lfae;->X:Lgae;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfae;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lfae;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lfae;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lfae;

    iget-object v0, p0, Lfae;->X:Lgae;

    invoke-direct {p1, v0, p2}, Lfae;-><init>(Lgae;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lfae;->o:I

    const/4 v1, 0x1

    iget-object v2, p0, Lfae;->X:Lgae;

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, v2, Lgae;->c:Liq6;

    new-instance v0, Lkgc;

    invoke-virtual {v2}, Lgae;->y()Lqxb;

    move-result-object v3

    check-cast v3, Lsxb;

    iget-object v3, v3, Lsxb;->a:Le78;

    invoke-virtual {v3}, Lztd;->s()J

    move-result-wide v3

    sget-object v5, Ly53;->s0:Lvh4;

    iget-object v6, v2, Lgae;->d:Landroid/app/Application;

    invoke-virtual {v5, v6}, Lvh4;->h(Landroid/content/Context;)Ly53;

    move-result-object v5

    invoke-virtual {v5}, Ly53;->h()Lw5b;

    move-result-object v5

    invoke-interface {v5}, Lw5b;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v3, v4, v5}, Llgc;-><init>(JLjava/lang/String;)V

    iput v1, p0, Lfae;->o:I

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1, v3, p0}, Liq6;->b(Llgc;ZILogf;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lh54;->a:Lh54;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Legc;

    sget-object v0, Lybg;->a:Lybg;

    if-eqz p1, :cond_3

    iget-object p1, p1, Legc;->b:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iget-object v1, v2, Lgae;->A0:Laf5;

    sget-object v2, Lxde;->c:Lxde;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, ":invite/qr?height="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lcd0;->l(Ljava/lang/String;Laf5;)V

    :cond_3
    return-object v0
.end method
