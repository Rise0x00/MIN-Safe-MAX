.class public final Ld32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb32;


# instance fields
.field public final a:Lez5;


# direct methods
.method public constructor <init>(Lez5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld32;->a:Lez5;

    return-void
.end method


# virtual methods
.method public final d(Lgz5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lqn1;

    const/16 v1, 0xa

    invoke-direct {v0, p1, v1}, Lqn1;-><init>(Lgz5;I)V

    iget-object p1, p0, Ld32;->a:Lez5;

    invoke-interface {p1, v0, p2}, Lez5;->d(Lgz5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lh54;->a:Lh54;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lybg;->a:Lybg;

    return-object p1
.end method
