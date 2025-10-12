.class public final Lrqc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La8e;
.implements Lc22;
.implements Ljg6;


# instance fields
.field public final synthetic a:La8e;


# direct methods
.method public constructor <init>(Lyt9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrqc;->a:La8e;

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lrqc;->a:La8e;

    invoke-interface {v0}, La8e;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lgv5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lrqc;->a:La8e;

    invoke-interface {v0, p1, p2}, Lev5;->d(Lgv5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lw24;II)Lev5;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lf8e;->e(La8e;Lw24;II)Lev5;

    move-result-object p1

    return-object p1
.end method
