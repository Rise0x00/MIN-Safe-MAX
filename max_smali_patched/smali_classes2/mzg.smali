.class public final Lmzg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loo3;


# instance fields
.field public final a:Lqi6;

.field public final b:Lru7;

.field public final c:Lake;

.field public final d:Li0d;


# direct methods
.method public constructor <init>(Lru7;Lqi6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lmzg;->a:Lqi6;

    iput-object p1, p0, Lmzg;->b:Lru7;

    const/4 p1, 0x0

    const/4 p2, 0x7

    invoke-static {p1, p1, p2}, Lbke;->b(III)Lake;

    move-result-object p1

    iput-object p1, p0, Lmzg;->c:Lake;

    new-instance p2, Li0d;

    invoke-direct {p2, p1}, Li0d;-><init>(Le1a;)V

    iput-object p2, p0, Lmzg;->d:Li0d;

    return-void
.end method


# virtual methods
.method public final a(Lg54;Ly44;Lj54;Lej6;)Lwn7;
    .locals 2

    new-instance v0, Llzg;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p4, v1}, Llzg;-><init>(Lmzg;Lej6;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p2, p3, v0}, Lkki;->d(Lg54;Ly44;Lj54;Lej6;)Lgye;

    move-result-object p1

    return-object p1
.end method

.method public final j()Li0d;
    .locals 1

    iget-object v0, p0, Lmzg;->d:Li0d;

    return-object v0
.end method
