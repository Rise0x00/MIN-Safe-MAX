.class public final Lrsg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/Context;

.field public final c:Lwcb;

.field public final d:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldng;Landroid/content/Context;Lwcb;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrsg;->a:Landroid/content/Context;

    iput-object p3, p0, Lrsg;->b:Landroid/content/Context;

    iput-object p4, p0, Lrsg;->c:Lwcb;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lrsg;->d:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object p1, Lzc3;->A0:Lz66;

    invoke-virtual {p1, p3}, Lz66;->d(Landroid/content/Context;)Lzc3;

    move-result-object p1

    iget-object p1, p1, Lzc3;->Z:Ljava/lang/Object;

    check-cast p1, Lbwd;

    iget-object p3, p4, Lwcb;->a:Lw0g;

    const/4 p4, 0x1

    invoke-static {p3, p4}, Lhk0;->D(Lxa6;I)Lnc6;

    move-result-object p3

    new-instance p4, Lqsg;

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p4, v0, v1}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v0, Lsd6;

    const/4 v2, 0x0

    invoke-direct {v0, p1, p3, p4, v2}, Lsd6;-><init>(Lxa6;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lg3g;

    const/4 p3, 0x1

    invoke-direct {p1, p0, v1, p3}, Lg3g;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance p3, Lad6;

    const/4 p4, 0x1

    invoke-direct {p3, v0, p1, p4}, Lad6;-><init>(Lxa6;Lnt6;I)V

    check-cast p2, Lsbb;

    invoke-virtual {p2}, Lsbb;->a()Lhc4;

    move-result-object p1

    invoke-static {p1}, Lsr6;->a(Lfc4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    invoke-static {p3, p1}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    return-void
.end method


# virtual methods
.method public final a(Lktg;)Landroid/text/TextPaint;
    .locals 3

    new-instance v0, Ldlb;

    const/16 v1, 0x16

    invoke-direct {v0, p1, v1, p0}, Ldlb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, Lmk;

    const/16 v2, 0x13

    invoke-direct {v1, v2, v0}, Lmk;-><init>(ILjava/lang/Object;)V

    iget-object v0, p0, Lrsg;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/text/TextPaint;

    return-object p1
.end method
