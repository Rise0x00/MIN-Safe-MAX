.class public final Liw4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lez5;


# instance fields
.field public final a:Lez5;

.field public final b:Lej6;


# direct methods
.method public constructor <init>(Lez5;Lej6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liw4;->a:Lez5;

    iput-object p2, p0, Liw4;->b:Lej6;

    return-void
.end method


# virtual methods
.method public final d(Lgz5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lu7d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lmha;->a:Lkotlinx/coroutines/internal/Symbol;

    iput-object v1, v0, Lu7d;->a:Ljava/lang/Object;

    new-instance v1, Ld40;

    invoke-direct {v1, p0, v0, p1}, Ld40;-><init>(Liw4;Lu7d;Lgz5;)V

    iget-object p1, p0, Liw4;->a:Lez5;

    invoke-interface {p1, v1, p2}, Lez5;->d(Lgz5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lh54;->a:Lh54;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lybg;->a:Lybg;

    return-object p1
.end method
