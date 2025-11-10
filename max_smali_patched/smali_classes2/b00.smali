.class public final Lb00;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlinx/coroutines/internal/ContextScope;

.field public final b:Lake;

.field public final c:Li0d;


# direct methods
.method public constructor <init>(Ltlf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lsta;

    invoke-virtual {p1}, Lsta;->a()La54;

    move-result-object p1

    invoke-static {p1}, Ljwi;->a(Ly44;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lb00;->a:Lkotlinx/coroutines/internal/ContextScope;

    const/4 p1, 0x0

    const/4 v0, 0x7

    invoke-static {p1, p1, v0}, Lbke;->b(III)Lake;

    move-result-object p1

    iput-object p1, p0, Lb00;->b:Lake;

    new-instance v0, Li0d;

    invoke-direct {v0, p1}, Li0d;-><init>(Le1a;)V

    iput-object v0, p0, Lb00;->c:Li0d;

    return-void
.end method


# virtual methods
.method public final a(Lwxc;)V
    .locals 3

    new-instance v0, La00;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, La00;-><init>(Lb00;Lwxc;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object v2, p0, Lb00;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v1, v1, v0, p1}, Lkki;->e(Lg54;Ly44;Lj54;Lej6;I)Lgye;

    return-void
.end method
