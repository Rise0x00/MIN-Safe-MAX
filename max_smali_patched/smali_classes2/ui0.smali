.class public abstract Lui0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkpd;

.field public final b:Lkotlinx/coroutines/internal/ContextScope;


# direct methods
.method public constructor <init>(Lhoe;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {v0, v0, v1}, Llpd;->b(III)Lkpd;

    move-result-object v0

    iput-object v0, p0, Lui0;->a:Lkpd;

    check-cast p1, Loba;

    invoke-virtual {p1}, Loba;->a()Lj04;

    move-result-object p1

    invoke-static {p1}, Lis8;->a(Lh04;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lui0;->b:Lkotlinx/coroutines/internal/ContextScope;

    return-void
.end method


# virtual methods
.method public final a(Lqu2;)V
    .locals 2

    new-instance v0, Lti0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lti0;-><init>(Lui0;Lqu2;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p0, p0, Lui0;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, v1, v1, v0, p1}, Lyr3;->Y(Lp04;Lh04;Ls04;Lt96;I)Lt1e;

    return-void
.end method

.method public final b()Lhn3;
    .locals 4

    sget v0, Liw4;->o:I

    const/16 v0, 0x12c

    sget-object v1, Lnw4;->c:Lnw4;

    invoke-static {v0, v1}, Lj5e;->C(ILnw4;)J

    move-result-wide v0

    new-instance v2, Lsi0;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lsi0;-><init>(I)V

    iget-object p0, p0, Lui0;->a:Lkpd;

    invoke-static {p0, v0, v1, v2}, Lqbf;->g(Lbq5;JLt96;)Lhn3;

    move-result-object p0

    return-object p0
.end method
