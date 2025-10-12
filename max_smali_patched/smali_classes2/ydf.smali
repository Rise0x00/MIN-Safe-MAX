.class public final Lydf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/Context;

.field public final c:Lana;

.field public final d:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lr8f;Landroid/content/Context;Lana;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lydf;->a:Landroid/content/Context;

    iput-object p3, p0, Lydf;->b:Landroid/content/Context;

    iput-object p4, p0, Lydf;->c:Lana;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lydf;->d:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object p1, Lbx4;->y0:Lsed;

    invoke-virtual {p1, p3}, Lsed;->k(Landroid/content/Context;)Lbx4;

    move-result-object p1

    iget-object p1, p1, Lbx4;->x0:Ljava/lang/Object;

    check-cast p1, Lsqc;

    iget-object p3, p4, Lana;->a:Lsqc;

    new-instance p4, Lg13;

    const/4 v0, 0x6

    invoke-direct {p4, p3, v0}, Lg13;-><init>(Lev5;I)V

    new-instance p3, Lwdf;

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p3, v0, v1}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v0, Ls31;

    const/4 v2, 0x3

    invoke-direct {v0, p1, p4, p3, v2}, Ls31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lxdf;

    invoke-direct {p1, p0, v1}, Lxdf;-><init>(Lydf;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Ljx5;

    const/4 p4, 0x1

    invoke-direct {p3, v0, p1, p4}, Ljx5;-><init>(Lev5;Llf6;I)V

    check-cast p2, Lwla;

    invoke-virtual {p2}, Lwla;->a()Ly24;

    move-result-object p1

    invoke-static {p1}, Lipe;->a(Lw24;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    invoke-static {p3, p1}, Ltp;->a0(Lev5;Le34;)Lqle;

    return-void
.end method


# virtual methods
.method public final a(Lpef;)Landroid/text/TextPaint;
    .locals 3

    new-instance v0, Lbob;

    const/16 v1, 0xb

    invoke-direct {v0, p1, v1, p0}, Lbob;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, Lci;

    const/16 v2, 0x16

    invoke-direct {v1, v2, v0}, Lci;-><init>(ILjava/lang/Object;)V

    iget-object v0, p0, Lydf;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/text/TextPaint;

    return-object p1
.end method
