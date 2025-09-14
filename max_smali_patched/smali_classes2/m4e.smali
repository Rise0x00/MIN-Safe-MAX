.class public final Lm4e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldq5;


# instance fields
.field public final synthetic a:Lcic;

.field public final synthetic b:Ldq5;

.field public final synthetic c:Lp04;

.field public final synthetic o:J


# direct methods
.method public constructor <init>(Lcic;Ldq5;Lp04;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm4e;->a:Lcic;

    iput-object p2, p0, Lm4e;->b:Ldq5;

    iput-object p3, p0, Lm4e;->c:Lp04;

    iput-wide p4, p0, Lm4e;->o:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Ll4e;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ll4e;

    iget v1, v0, Ll4e;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ll4e;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Ll4e;

    invoke-direct {v0, p0, p2}, Ll4e;-><init>(Lm4e;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Ll4e;->X:Ljava/lang/Object;

    iget v1, v0, Ll4e;->Z:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Ll4e;->o:Lm4e;

    invoke-static {p2}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p2, p0, Lm4e;->a:Lcic;

    iget-object p2, p2, Lcic;->a:Ljava/lang/Object;

    check-cast p2, Lhb7;

    invoke-interface {p2}, Lhb7;->isActive()Z

    move-result p2

    if-nez p2, :cond_4

    iput-object p0, v0, Ll4e;->o:Lm4e;

    iput v2, v0, Ll4e;->Z:I

    iget-object p2, p0, Lm4e;->b:Ldq5;

    invoke-interface {p2, p1, v0}, Ldq5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lq04;->a:Lq04;

    if-ne p1, p2, :cond_3

    return-object p2

    :cond_3
    :goto_1
    iget-object p1, p0, Lm4e;->a:Lcic;

    iget-object p2, p0, Lm4e;->c:Lp04;

    new-instance v0, Lk4e;

    iget-wide v1, p0, Lm4e;->o:J

    const/4 p0, 0x0

    invoke-direct {v0, v1, v2, p0}, Lk4e;-><init>(JLkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    invoke-static {p2, p0, p0, v0, v1}, Lyr3;->Y(Lp04;Lh04;Ls04;Lt96;I)Lt1e;

    move-result-object p0

    iput-object p0, p1, Lcic;->a:Ljava/lang/Object;

    :cond_4
    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0
.end method
