.class public final Lbt4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev5;


# instance fields
.field public final a:Lev5;

.field public final b:Llf6;


# direct methods
.method public constructor <init>(Lev5;Llf6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbt4;->a:Lev5;

    iput-object p2, p0, Lbt4;->b:Llf6;

    return-void
.end method


# virtual methods
.method public final d(Lgv5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lwxc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lz9a;->a:Lkotlinx/coroutines/internal/Symbol;

    iput-object v1, v0, Lwxc;->a:Ljava/lang/Object;

    new-instance v1, Ly30;

    invoke-direct {v1, p0, v0, p1}, Ly30;-><init>(Lbt4;Lwxc;Lgv5;)V

    iget-object p1, p0, Lbt4;->a:Lev5;

    invoke-interface {p1, v1, p2}, Lev5;->d(Lgv5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lf34;->a:Lf34;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method
