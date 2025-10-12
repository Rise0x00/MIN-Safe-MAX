.class public final Lk4f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgv5;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lgv5;

.field public final synthetic c:Lo4f;


# direct methods
.method public synthetic constructor <init>(Lgv5;Lo4f;I)V
    .locals 0

    iput p3, p0, Lk4f;->a:I

    iput-object p1, p0, Lk4f;->b:Lgv5;

    iput-object p2, p0, Lk4f;->c:Lo4f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lk4f;->a:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Ln4f;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ln4f;

    iget v1, v0, Ln4f;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ln4f;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Ln4f;

    invoke-direct {v0, p0, p2}, Ln4f;-><init>(Lk4f;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Ln4f;->o:Ljava/lang/Object;

    iget v1, v0, Ln4f;->X:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Lf34;->a:Lf34;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Ln4f;->w0:Ly0g;

    iget-object v1, v0, Ln4f;->Y:Lgv5;

    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    check-cast p1, Ly0g;

    iget-object p2, p1, Ly0g;->a:Lg1g;

    iget p2, p2, Lg1g;->c:I

    invoke-static {p2}, Lgxf;->b(I)Z

    move-result p2

    iget-object v1, p0, Lk4f;->b:Lgv5;

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Ly0g;->a()Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lk4f;->c:Lo4f;

    iget-object p2, p2, Lo4f;->c:Lbp7;

    invoke-interface {p2}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lqqe;

    iget-object v6, p1, Ly0g;->h:Lt2g;

    iget-object v6, v6, Lt2g;->a:Ljava/lang/String;

    invoke-virtual {p2, v6}, Lqqe;->a(Ljava/lang/String;)Luz5;

    move-result-object p2

    iput-object v1, v0, Ln4f;->Y:Lgv5;

    iput-object p1, v0, Ln4f;->w0:Ly0g;

    iput v3, v0, Ln4f;->X:I

    invoke-static {p2, v0}, Lbv0;->h(Lude;Lnz3;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v5, :cond_4

    goto :goto_4

    :cond_4
    :goto_1
    check-cast p2, Lcqe;

    new-instance v3, Lx89;

    invoke-direct {v3, p1, p2}, Lx89;-><init>(Ly0g;Lcqe;)V

    goto :goto_2

    :cond_5
    new-instance v3, Lx89;

    invoke-direct {v3, p1, v4}, Lx89;-><init>(Ly0g;Lcqe;)V

    :goto_2
    iput-object v4, v0, Ln4f;->Y:Lgv5;

    iput-object v4, v0, Ln4f;->w0:Ly0g;

    iput v2, v0, Ln4f;->X:I

    invoke-interface {v1, v3, v0}, Lgv5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_6

    goto :goto_4

    :cond_6
    :goto_3
    sget-object v5, Loyf;->a:Loyf;

    :goto_4
    return-object v5

    :pswitch_0
    instance-of v0, p2, Lj4f;

    if-eqz v0, :cond_7

    move-object v0, p2

    check-cast v0, Lj4f;

    iget v1, v0, Lj4f;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_7

    sub-int/2addr v1, v2

    iput v1, v0, Lj4f;->X:I

    goto :goto_5

    :cond_7
    new-instance v0, Lj4f;

    invoke-direct {v0, p0, p2}, Lj4f;-><init>(Lk4f;Lkotlin/coroutines/Continuation;)V

    :goto_5
    iget-object p2, v0, Lj4f;->o:Ljava/lang/Object;

    iget v1, v0, Lj4f;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_9

    if-ne v1, v2, :cond_8

    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_6

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    check-cast p1, Lu89;

    iget-object p2, p0, Lk4f;->c:Lo4f;

    invoke-static {p2, p1}, Lo4f;->a(Lo4f;Lu89;)Lg1g;

    move-result-object p1

    iput v2, v0, Lj4f;->X:I

    iget-object p2, p0, Lk4f;->b:Lgv5;

    invoke-interface {p2, p1, v0}, Lgv5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lf34;->a:Lf34;

    if-ne p1, p2, :cond_a

    goto :goto_7

    :cond_a
    :goto_6
    sget-object p2, Loyf;->a:Loyf;

    :goto_7
    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
