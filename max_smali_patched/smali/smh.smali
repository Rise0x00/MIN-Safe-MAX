.class public final Lsmh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loc4;


# instance fields
.field public final a:Lkotlinx/coroutines/internal/ContextScope;


# direct methods
.method public constructor <init>(Lhc4;Lic4;)V
    .locals 1

    invoke-static {}, Lvfa;->b()Lifg;

    move-result-object v0

    invoke-interface {v0, p1}, Lfc4;->plus(Lfc4;)Lfc4;

    move-result-object p1

    invoke-interface {p1, p2}, Lfc4;->plus(Lfc4;)Lfc4;

    move-result-object p1

    invoke-static {p1}, Lsr6;->a(Lfc4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsmh;->a:Lkotlinx/coroutines/internal/ContextScope;

    return-void
.end method


# virtual methods
.method public final getCoroutineContext()Lfc4;
    .locals 1

    iget-object v0, p0, Lsmh;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {v0}, Loc4;->getCoroutineContext()Lfc4;

    move-result-object v0

    return-object v0
.end method
