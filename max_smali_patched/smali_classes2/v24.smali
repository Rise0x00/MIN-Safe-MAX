.class public final Lv24;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbq5;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:[Lbq5;


# direct methods
.method public synthetic constructor <init>([Lbq5;I)V
    .locals 0

    iput p2, p0, Lv24;->a:I

    iput-object p1, p0, Lv24;->b:[Lbq5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ldq5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lv24;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lic1;

    const/4 v1, 0x6

    iget-object p0, p0, Lv24;->b:[Lbq5;

    invoke-direct {v0, p0, v1}, Lic1;-><init>([Lbq5;I)V

    new-instance v1, Lu24;

    const/4 v2, 0x3

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4, v3}, Lu24;-><init>(ILkotlin/coroutines/Continuation;I)V

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
    new-instance v0, Lic1;

    const/4 v1, 0x5

    iget-object p0, p0, Lv24;->b:[Lbq5;

    invoke-direct {v0, p0, v1}, Lic1;-><init>([Lbq5;I)V

    new-instance v1, Lu24;

    const/4 v2, 0x3

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4, v3}, Lu24;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p1, v0, v1, p2, p0}, Ld7c;->g(Ldq5;Ld96;Lv96;Lkotlin/coroutines/Continuation;[Lbq5;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lq04;->a:Lq04;

    if-ne p0, p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object p0, Ltcf;->a:Ltcf;

    :goto_1
    return-object p0

    :pswitch_1
    new-instance v0, Lic1;

    const/4 v1, 0x3

    iget-object p0, p0, Lv24;->b:[Lbq5;

    invoke-direct {v0, p0, v1}, Lic1;-><init>([Lbq5;I)V

    new-instance v1, Lu24;

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4, v3}, Lu24;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p1, v0, v1, p2, p0}, Ld7c;->g(Ldq5;Ld96;Lv96;Lkotlin/coroutines/Continuation;[Lbq5;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lq04;->a:Lq04;

    if-ne p0, p1, :cond_2

    goto :goto_2

    :cond_2
    sget-object p0, Ltcf;->a:Ltcf;

    :goto_2
    return-object p0

    :pswitch_2
    new-instance v0, Lic1;

    const/4 v1, 0x2

    iget-object p0, p0, Lv24;->b:[Lbq5;

    invoke-direct {v0, p0, v1}, Lic1;-><init>([Lbq5;I)V

    new-instance v1, Lu24;

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4, v3}, Lu24;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p1, v0, v1, p2, p0}, Ld7c;->g(Ldq5;Ld96;Lv96;Lkotlin/coroutines/Continuation;[Lbq5;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lq04;->a:Lq04;

    if-ne p0, p1, :cond_3

    goto :goto_3

    :cond_3
    sget-object p0, Ltcf;->a:Ltcf;

    :goto_3
    return-object p0

    :pswitch_3
    new-instance v0, Lic1;

    const/4 v1, 0x1

    iget-object p0, p0, Lv24;->b:[Lbq5;

    invoke-direct {v0, p0, v1}, Lic1;-><init>([Lbq5;I)V

    new-instance v1, Lu24;

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4, v3}, Lu24;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p1, v0, v1, p2, p0}, Ld7c;->g(Ldq5;Ld96;Lv96;Lkotlin/coroutines/Continuation;[Lbq5;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lq04;->a:Lq04;

    if-ne p0, p1, :cond_4

    goto :goto_4

    :cond_4
    sget-object p0, Ltcf;->a:Ltcf;

    :goto_4
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
