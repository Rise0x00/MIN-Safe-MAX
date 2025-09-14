.class public final Ljbc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj4e;
.implements Ly02;
.implements Lra6;


# instance fields
.field public final synthetic a:Lj4e;


# direct methods
.method public constructor <init>(Lal9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljbc;->a:Lj4e;

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Ljbc;->a:Lj4e;

    invoke-interface {p0}, Lgpd;->b()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final d(Ldq5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ljbc;->a:Lj4e;

    invoke-interface {p0, p1, p2}, Lbq5;->d(Ldq5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lh04;II)Lbq5;
    .locals 2

    sget-object v0, Lr4e;->a:Lkotlinx/coroutines/internal/Symbol;

    const/4 v0, 0x2

    if-ltz p2, :cond_0

    if-ge p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, -0x2

    if-ne p2, v1, :cond_1

    :goto_0
    if-ne p3, v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p0, p1, p2, p3}, Llpd;->e(Lgpd;Lh04;II)Lbq5;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ljbc;->a:Lj4e;

    invoke-interface {p0}, Lj4e;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
