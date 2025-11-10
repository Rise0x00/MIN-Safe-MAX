.class public final Lw0f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgz5;


# instance fields
.field public final synthetic a:Lu7d;

.field public final synthetic b:Lgz5;

.field public final synthetic c:Lg54;

.field public final synthetic d:J


# direct methods
.method public constructor <init>(Lu7d;Lgz5;Lg54;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw0f;->a:Lu7d;

    iput-object p2, p0, Lw0f;->b:Lgz5;

    iput-object p3, p0, Lw0f;->c:Lg54;

    iput-wide p4, p0, Lw0f;->d:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lv0f;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lv0f;

    iget v1, v0, Lv0f;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lv0f;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lv0f;

    invoke-direct {v0, p0, p2}, Lv0f;-><init>(Lw0f;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lv0f;->o:Ljava/lang/Object;

    iget v1, v0, Lv0f;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lv0f;->d:Lw0f;

    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lw0f;->a:Lu7d;

    iget-object p2, p2, Lu7d;->a:Ljava/lang/Object;

    check-cast p2, Lwn7;

    invoke-interface {p2}, Lwn7;->isActive()Z

    move-result p2

    if-nez p2, :cond_4

    iput-object p0, v0, Lv0f;->d:Lw0f;

    iput v2, v0, Lv0f;->Y:I

    iget-object p2, p0, Lw0f;->b:Lgz5;

    invoke-interface {p2, p1, v0}, Lgz5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lh54;->a:Lh54;

    if-ne p1, p2, :cond_3

    return-object p2

    :cond_3
    move-object p1, p0

    :goto_1
    iget-object p2, p1, Lw0f;->a:Lu7d;

    iget-object v0, p1, Lw0f;->c:Lg54;

    new-instance v1, Lu0f;

    iget-wide v2, p1, Lw0f;->d:J

    const/4 p1, 0x0

    invoke-direct {v1, v2, v3, p1}, Lu0f;-><init>(JLkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    invoke-static {v0, p1, p1, v1, v2}, Lkki;->e(Lg54;Ly44;Lj54;Lej6;I)Lgye;

    move-result-object p1

    iput-object p1, p2, Lu7d;->a:Ljava/lang/Object;

    :cond_4
    sget-object p1, Lybg;->a:Lybg;

    return-object p1
.end method
