.class public final Lbli;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lza6;


# direct methods
.method public synthetic constructor <init>(Lza6;I)V
    .locals 0

    iput p2, p0, Lbli;->a:I

    iput-object p1, p0, Lbli;->b:Lza6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lbli;->a:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Lcli;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcli;

    iget v1, v0, Lcli;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcli;->o:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcli;

    invoke-direct {v0, p0, p2}, Lcli;-><init>(Lbli;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcli;->d:Ljava/lang/Object;

    iget v1, v0, Lcli;->o:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    check-cast p1, Ljli;

    if-eqz p1, :cond_3

    new-instance p2, Lsqi;

    iget-object v1, p1, Ljli;->a:Ljava/lang/String;

    iget-boolean v3, p1, Ljli;->b:Z

    iget-object p1, p1, Ljli;->c:Lfli;

    invoke-direct {p2, v1, v3, p1}, Lsqi;-><init>(Ljava/lang/String;ZLfli;)V

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_4

    iput v2, v0, Lcli;->o:I

    iget-object p1, p0, Lbli;->b:Lza6;

    invoke-interface {p1, p2, v0}, Lza6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lpc4;->a:Lpc4;

    if-ne p1, p2, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    sget-object p2, Lyeh;->a:Lyeh;

    :goto_3
    return-object p2

    :pswitch_0
    instance-of v0, p2, Lali;

    if-eqz v0, :cond_5

    move-object v0, p2

    check-cast v0, Lali;

    iget v1, v0, Lali;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_5

    sub-int/2addr v1, v2

    iput v1, v0, Lali;->o:I

    goto :goto_4

    :cond_5
    new-instance v0, Lali;

    invoke-direct {v0, p0, p2}, Lali;-><init>(Lbli;Lkotlin/coroutines/Continuation;)V

    :goto_4
    iget-object p2, v0, Lali;->d:Ljava/lang/Object;

    iget v1, v0, Lali;->o:I

    const/4 v2, 0x1

    if-eqz v1, :cond_7

    if-ne v1, v2, :cond_6

    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_5

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    check-cast p1, Lxz3;

    invoke-virtual {p1}, Lxz3;->B()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput v2, v0, Lali;->o:I

    iget-object p2, p0, Lbli;->b:Lza6;

    invoke-interface {p2, p1, v0}, Lza6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lpc4;->a:Lpc4;

    if-ne p1, p2, :cond_8

    goto :goto_6

    :cond_8
    :goto_5
    sget-object p2, Lyeh;->a:Lyeh;

    :goto_6
    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
