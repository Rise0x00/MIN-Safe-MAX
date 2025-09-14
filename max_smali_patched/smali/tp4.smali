.class public final Ltp4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbq5;


# instance fields
.field public final a:Lbq5;

.field public final b:Lt96;


# direct methods
.method public constructor <init>(Lbq5;Lt96;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltp4;->a:Lbq5;

    iput-object p2, p0, Ltp4;->b:Lt96;

    return-void
.end method


# virtual methods
.method public final d(Ldq5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcic;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lc0a;->a:Lkotlinx/coroutines/internal/Symbol;

    iput-object v1, v0, Lcic;->a:Ljava/lang/Object;

    new-instance v1, Ll40;

    invoke-direct {v1, p0, v0, p1}, Ll40;-><init>(Ltp4;Lcic;Ldq5;)V

    iget-object p0, p0, Ltp4;->a:Lbq5;

    invoke-interface {p0, v1, p2}, Lbq5;->d(Ldq5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lq04;->a:Lq04;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0
.end method
