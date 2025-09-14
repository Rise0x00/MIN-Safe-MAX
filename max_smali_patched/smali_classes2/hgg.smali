.class public final Lhgg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrd7;


# instance fields
.field public final a:Lge7;

.field public final b:Lth7;

.field public final c:Ljava/util/Set;

.field public final d:Lou0;

.field public e:Lb3g;


# direct methods
.method public constructor <init>(Lge7;Lth7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhgg;->a:Lge7;

    iput-object p2, p0, Lhgg;->b:Lth7;

    const-string p1, "unsupported_method_handler"

    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lhgg;->c:Ljava/util/Set;

    const/4 p1, 0x0

    const/4 p2, 0x7

    invoke-static {p1, p1, p2}, Lve2;->a(III)Lou0;

    move-result-object p1

    iput-object p1, p0, Lhgg;->d:Lou0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    instance-of p1, p3, Lggg;

    if-eqz p1, :cond_0

    move-object p1, p3

    check-cast p1, Lggg;

    iget v0, p1, Lggg;->Z:I

    const/high16 v1, -0x80000000

    and-int v2, v0, v1

    if-eqz v2, :cond_0

    sub-int/2addr v0, v1

    iput v0, p1, Lggg;->Z:I

    goto :goto_0

    :cond_0
    new-instance p1, Lggg;

    check-cast p3, Lax3;

    invoke-direct {p1, p0, p3}, Lggg;-><init>(Lhgg;Lax3;)V

    :goto_0
    iget-object p3, p1, Lggg;->X:Ljava/lang/Object;

    iget v0, p1, Lggg;->Z:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    iget-object p0, p1, Lggg;->o:Lhgg;

    invoke-static {p3}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lltg;->C(Ljava/lang/Object;)V

    sget-object p3, Lrdf;->Companion:Lqdf;

    invoke-virtual {p3}, Lqdf;->serializer()Lpf7;

    move-result-object p3

    iget-object v0, p0, Lhgg;->a:Lge7;

    invoke-virtual {v0, p3, p2}, Ltd7;->a(Lpf7;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lrdf;

    new-instance p3, Lh65;

    iget-object p2, p2, Lrdf;->a:Ljava/lang/String;

    new-instance v2, Lg65;

    const-string v3, "client.unsupported_method.unsupported_method"

    invoke-direct {v2, v3}, Lg65;-><init>(Ljava/lang/String;)V

    invoke-direct {p3, p2, v2}, Lh65;-><init>(Ljava/lang/String;Lg65;)V

    new-instance p2, Lgd7;

    sget-object v2, Lh65;->Companion:Ld65;

    invoke-virtual {v2}, Ld65;->serializer()Lpf7;

    move-result-object v2

    invoke-virtual {v0, v2, p3}, Ltd7;->b(Lpf7;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "unsupported_method"

    invoke-direct {p2, v0, p3}, Lgd7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p0, p1, Lggg;->o:Lhgg;

    iput v1, p1, Lggg;->Z:I

    iget-object p3, p0, Lhgg;->d:Lou0;

    invoke-interface {p3, p2, p1}, Lg9d;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lq04;->a:Lq04;

    if-ne p1, p2, :cond_3

    return-object p2

    :cond_3
    :goto_1
    iget-object p1, p0, Lhgg;->e:Lb3g;

    if-eqz p1, :cond_4

    iget-object p0, p0, Lhgg;->b:Lth7;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Lm6g;

    iget-wide v4, p1, Lb3g;->a:J

    iget-object v6, p1, Lb3g;->b:Ljava/lang/String;

    new-instance v9, Ljava/lang/Integer;

    const/4 p0, 0x0

    invoke-direct {v9, p0}, Ljava/lang/Integer;-><init>(I)V

    new-instance v10, Ljava/lang/Integer;

    invoke-direct {v10, v1}, Ljava/lang/Integer;-><init>(I)V

    const/16 v11, 0x80

    const-string v3, "unsupported_method"

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-static/range {v2 .. v11}, Lm6g;->a(Lm6g;Ljava/lang/String;JLjava/lang/String;ZILjava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_4
    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0
.end method

.method public final b()Lou0;
    .locals 0

    iget-object p0, p0, Lhgg;->d:Lou0;

    return-object p0
.end method

.method public final c()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lhgg;->c:Ljava/util/Set;

    return-object p0
.end method

.method public final d(Lb3g;)V
    .locals 0

    iput-object p1, p0, Lhgg;->e:Lb3g;

    return-void
.end method
