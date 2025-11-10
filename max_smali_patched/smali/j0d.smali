.class public final Lj0d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt0f;
.implements Lb32;
.implements Lbk6;


# instance fields
.field public final synthetic a:Lt0f;


# direct methods
.method public constructor <init>(Lf1a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj0d;->a:Lt0f;

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lj0d;->a:Lt0f;

    invoke-interface {v0}, Lwje;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lgz5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lj0d;->a:Lt0f;

    invoke-interface {v0, p1, p2}, Lez5;->d(Lgz5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ly44;II)Lez5;
    .locals 2

    sget-object v0, Lb1f;->a:Lkotlinx/coroutines/internal/Symbol;

    const/4 v0, 0x2

    if-ltz p2, :cond_0

    if-ge p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, -0x2

    if-ne p2, v1, :cond_1

    :goto_0
    if-ne p3, v0, :cond_1

    move-object p1, p0

    goto :goto_1

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lbke;->e(Lwje;Ly44;II)Lez5;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lj0d;->a:Lt0f;

    invoke-interface {v0}, Lt0f;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
