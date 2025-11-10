.class public final Lze2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Liw0;

.field public final b:J

.field public final c:Lake;

.field public final d:Lkotlinx/coroutines/internal/ContextScope;

.field public final e:Li0d;


# direct methods
.method public constructor <init>(JLiw0;Ltlf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lze2;->a:Liw0;

    iput-wide p1, p0, Lze2;->b:J

    const/4 p1, 0x0

    const/4 p2, 0x7

    invoke-static {p1, p1, p2}, Lbke;->b(III)Lake;

    move-result-object p1

    iput-object p1, p0, Lze2;->c:Lake;

    check-cast p4, Lsta;

    invoke-virtual {p4}, Lsta;->a()La54;

    move-result-object p2

    invoke-static {p2}, Ljwi;->a(Ly44;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p2

    iput-object p2, p0, Lze2;->d:Lkotlinx/coroutines/internal/ContextScope;

    new-instance p2, Li0d;

    invoke-direct {p2, p1}, Li0d;-><init>(Le1a;)V

    iput-object p2, p0, Lze2;->e:Li0d;

    invoke-virtual {p3, p0}, Liw0;->d(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final onEvent(Lzdd;)V
    .locals 4
    .annotation runtime Lxbf;
    .end annotation

    iget-wide v0, p0, Lze2;->b:J

    iget-wide v2, p1, Lzdd;->c:J

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Lye2;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lye2;-><init>(Lze2;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    iget-object v2, p0, Lze2;->d:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v0, v0, p1, v1}, Lkki;->e(Lg54;Ly44;Lj54;Lej6;I)Lgye;

    return-void
.end method
