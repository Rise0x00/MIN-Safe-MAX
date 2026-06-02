.class public final Lul3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza6;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lul3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lza6;Li9c;)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Lul3;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lul3;->a:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Lvl3;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lvl3;

    iget v1, v0, Lvl3;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lvl3;->o:I

    goto :goto_0

    :cond_0
    new-instance v0, Lvl3;

    invoke-direct {v0, p0, p2}, Lvl3;-><init>(Lul3;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lvl3;->d:Ljava/lang/Object;

    iget v0, v0, Lvl3;->o:I

    if-eqz v0, :cond_2

    const/4 p1, 0x1

    if-ne v0, p1, :cond_1

    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :pswitch_0
    instance-of v0, p2, Ltl3;

    if-eqz v0, :cond_3

    move-object v0, p2

    check-cast v0, Ltl3;

    iget v1, v0, Ltl3;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_3

    sub-int/2addr v1, v2

    iput v1, v0, Ltl3;->o:I

    goto :goto_1

    :cond_3
    new-instance v0, Ltl3;

    invoke-direct {v0, p0, p2}, Ltl3;-><init>(Lul3;Lkotlin/coroutines/Continuation;)V

    :goto_1
    iget-object p2, v0, Ltl3;->d:Ljava/lang/Object;

    iget v0, v0, Ltl3;->o:I

    if-eqz v0, :cond_5

    const/4 p1, 0x1

    if-ne v0, p1, :cond_4

    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    if-nez p1, :cond_6

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
