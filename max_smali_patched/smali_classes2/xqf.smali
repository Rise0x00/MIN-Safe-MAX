.class public final Lxqf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/Context;

.field public final c:Lwua;

.field public final d:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ltlf;Landroid/content/Context;Lwua;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxqf;->a:Landroid/content/Context;

    iput-object p3, p0, Lxqf;->b:Landroid/content/Context;

    iput-object p4, p0, Lxqf;->c:Lwua;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lxqf;->d:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object p1, Ly53;->s0:Lvh4;

    invoke-virtual {p1, p3}, Lvh4;->h(Landroid/content/Context;)Ly53;

    move-result-object p1

    iget-object p1, p1, Ly53;->Y:Ljava/lang/Object;

    check-cast p1, Lj0d;

    iget-object p3, p4, Lwua;->a:Lj0d;

    new-instance p4, Lr13;

    const/16 v0, 0xa

    invoke-direct {p4, p3, v0}, Lr13;-><init>(Lez5;I)V

    new-instance p3, Lvqf;

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p3, v0, v1}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v0, Li41;

    const/4 v2, 0x3

    invoke-direct {v0, p1, p4, p3, v2}, Li41;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lwqf;

    invoke-direct {p1, p0, v1}, Lwqf;-><init>(Lxqf;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Ln16;

    const/4 p4, 0x1

    invoke-direct {p3, v0, p1, p4}, Ln16;-><init>(Lez5;Lej6;I)V

    check-cast p2, Lsta;

    invoke-virtual {p2}, Lsta;->a()La54;

    move-result-object p1

    invoke-static {p1}, Ljwi;->a(Ly44;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    invoke-static {p3, p1}, Lqs0;->v(Lez5;Lg54;)Lgye;

    return-void
.end method


# virtual methods
.method public final a(Lorf;)Landroid/text/TextPaint;
    .locals 3

    new-instance v0, Lagd;

    const/16 v1, 0x9

    invoke-direct {v0, p1, v1, p0}, Lagd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, Lsi;

    const/16 v2, 0x1c

    invoke-direct {v1, v2, v0}, Lsi;-><init>(ILjava/lang/Object;)V

    iget-object v0, p0, Lxqf;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/text/TextPaint;

    return-object p1
.end method
