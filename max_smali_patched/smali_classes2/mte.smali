.class public final Lmte;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lqca;

.field public final c:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Lhoe;Landroid/content/Context;Lqca;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lmte;->a:Landroid/content/Context;

    iput-object p3, p0, Lmte;->b:Lqca;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lmte;->c:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v0, Lzs4;->p0:Lqs9;

    invoke-virtual {v0, p2}, Lqs9;->c(Landroid/content/Context;)Lzs4;

    move-result-object p2

    iget-object p2, p2, Lzs4;->o0:Ljava/lang/Object;

    check-cast p2, Ljbc;

    iget-object p3, p3, Lqca;->a:Ljbc;

    new-instance v0, Luv2;

    const/16 v1, 0x8

    invoke-direct {v0, p3, v1}, Luv2;-><init>(Lbq5;I)V

    new-instance p3, Lkte;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p3, v1, v2}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v1, Ly31;

    const/4 v3, 0x4

    invoke-direct {v1, p2, v0, p3, v3}, Ly31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p2, Llte;

    invoke-direct {p2, p0, v2}, Llte;-><init>(Lmte;Lkotlin/coroutines/Continuation;)V

    new-instance p0, Lgs5;

    const/4 p3, 0x1

    invoke-direct {p0, v1, p2, p3}, Lgs5;-><init>(Lbq5;Lt96;I)V

    check-cast p1, Loba;

    invoke-virtual {p1}, Loba;->a()Lj04;

    move-result-object p1

    invoke-static {p1}, Lis8;->a(Lh04;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    invoke-static {p0, p1}, Lfog;->G(Lbq5;Lp04;)Lt1e;

    return-void
.end method


# virtual methods
.method public final a(Leue;)Landroid/text/TextPaint;
    .locals 3

    iget-object v0, p0, Lmte;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v1, Landroid/text/TextPaint;

    invoke-direct {v1}, Landroid/text/TextPaint;-><init>()V

    iget-object v2, p0, Lmte;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget-object p0, p0, Lmte;->b:Lqca;

    iget-object p0, p0, Lqca;->a:Ljbc;

    iget-object p0, p0, Ljbc;->a:Lj4e;

    invoke-interface {p0}, Lj4e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lix4;

    invoke-virtual {p1, v1, v2, p0}, Leue;->a(Landroid/text/TextPaint;Landroid/util/DisplayMetrics;Lix4;)V

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p0

    :cond_1
    :goto_0
    check-cast v1, Landroid/text/TextPaint;

    return-object v1
.end method
