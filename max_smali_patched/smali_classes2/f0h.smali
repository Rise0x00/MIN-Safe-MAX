.class public final Lf0h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgv5;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lgv5;


# direct methods
.method public synthetic constructor <init>(Lgv5;I)V
    .locals 0

    iput p2, p0, Lf0h;->a:I

    iput-object p1, p0, Lf0h;->b:Lgv5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lf0h;->a:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Lsm1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lsm1;

    iget v1, v0, Lsm1;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsm1;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lsm1;

    invoke-direct {v0, p0, p2}, Lsm1;-><init>(Lf0h;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lsm1;->o:Ljava/lang/Object;

    iget v1, v0, Lsm1;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    check-cast p1, Lr9;

    iget-boolean p2, p1, Lr9;->g:Z

    if-eqz p2, :cond_3

    iget-boolean p1, p1, Lr9;->a:Z

    if-eqz p1, :cond_3

    move p1, v2

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput v2, v0, Lsm1;->X:I

    iget-object p2, p0, Lf0h;->b:Lgv5;

    invoke-interface {p2, p1, v0}, Lgv5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lf34;->a:Lf34;

    if-ne p1, p2, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    sget-object p2, Loyf;->a:Loyf;

    :goto_3
    return-object p2

    :pswitch_0
    instance-of v0, p2, Le0h;

    if-eqz v0, :cond_5

    move-object v0, p2

    check-cast v0, Le0h;

    iget v1, v0, Le0h;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_5

    sub-int/2addr v1, v2

    iput v1, v0, Le0h;->X:I

    goto :goto_4

    :cond_5
    new-instance v0, Le0h;

    invoke-direct {v0, p0, p2}, Le0h;-><init>(Lf0h;Lkotlin/coroutines/Continuation;)V

    :goto_4
    iget-object p2, v0, Le0h;->o:Ljava/lang/Object;

    iget v1, v0, Le0h;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_7

    if-ne v1, v2, :cond_6

    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_6

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    check-cast p1, Ln0h;

    if-eqz p1, :cond_8

    new-instance p2, Le5h;

    iget-object v1, p1, Ln0h;->a:Ljava/lang/String;

    iget-boolean v3, p1, Ln0h;->b:Z

    iget-object p1, p1, Ln0h;->c:Lj0h;

    invoke-direct {p2, v1, v3, p1}, Le5h;-><init>(Ljava/lang/String;ZLj0h;)V

    goto :goto_5

    :cond_8
    const/4 p2, 0x0

    :goto_5
    if-eqz p2, :cond_9

    iput v2, v0, Le0h;->X:I

    iget-object p1, p0, Lf0h;->b:Lgv5;

    invoke-interface {p1, p2, v0}, Lgv5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lf34;->a:Lf34;

    if-ne p1, p2, :cond_9

    goto :goto_7

    :cond_9
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
