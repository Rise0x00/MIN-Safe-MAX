.class public final Ldt5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbq5;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:[Lbq5;

.field public final synthetic c:Leje;


# direct methods
.method public constructor <init>([Lbq5;Laa6;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ldt5;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ldt5;->b:[Lbq5;

    check-cast p2, Leje;

    iput-object p2, p0, Ldt5;->c:Leje;

    return-void
.end method

.method public constructor <init>([Lbq5;Lz96;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ldt5;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldt5;->b:[Lbq5;

    check-cast p2, Leje;

    iput-object p2, p0, Ldt5;->c:Leje;

    return-void
.end method


# virtual methods
.method public final d(Ldq5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ldt5;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lvx3;->Z:Lvx3;

    new-instance v1, Lct5;

    const/4 v2, 0x0

    iget-object v3, p0, Ldt5;->c:Leje;

    invoke-direct {v1, v2, v3}, Lct5;-><init>(Lkotlin/coroutines/Continuation;Laa6;)V

    iget-object p0, p0, Ldt5;->b:[Lbq5;

    invoke-static {p1, v0, v1, p2, p0}, Ld7c;->g(Ldq5;Ld96;Lv96;Lkotlin/coroutines/Continuation;[Lbq5;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lq04;->a:Lq04;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Ltcf;->a:Ltcf;

    :goto_0
    return-object p0

    :pswitch_0
    sget-object v0, Lvx3;->Z:Lvx3;

    new-instance v1, Lct5;

    const/4 v2, 0x0

    iget-object v3, p0, Ldt5;->c:Leje;

    invoke-direct {v1, v2, v3}, Lct5;-><init>(Lkotlin/coroutines/Continuation;Lz96;)V

    iget-object p0, p0, Ldt5;->b:[Lbq5;

    invoke-static {p1, v0, v1, p2, p0}, Ld7c;->g(Ldq5;Ld96;Lv96;Lkotlin/coroutines/Continuation;[Lbq5;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lq04;->a:Lq04;

    if-ne p0, p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object p0, Ltcf;->a:Ltcf;

    :goto_1
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
