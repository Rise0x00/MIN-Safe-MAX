.class public final Le74;
.super Liig;
.source "SourceFile"

# interfaces
.implements Lnt6;


# instance fields
.field public final synthetic X:Lg74;

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lg74;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p4, p0, Le74;->o:I

    iput-object p1, p0, Le74;->X:Lg74;

    iput-object p2, p0, Le74;->Y:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Le74;->o:I

    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Le74;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Le74;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Le74;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Le74;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Le74;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Le74;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget p1, p0, Le74;->o:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Le74;

    iget-object v0, p0, Le74;->Y:Ljava/lang/String;

    const/4 v1, 0x1

    iget-object v2, p0, Le74;->X:Lg74;

    invoke-direct {p1, v2, v0, p2, v1}, Le74;-><init>(Lg74;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Le74;

    iget-object v0, p0, Le74;->Y:Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, p0, Le74;->X:Lg74;

    invoke-direct {p1, v2, v0, p2, v1}, Le74;-><init>(Lg74;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Le74;->o:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p1, p0, Le74;->X:Lg74;

    iget-object v0, p1, Lg74;->b:Lw0g;

    invoke-interface {v0}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls24;

    iget-object v0, v0, Ls24;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v1, p0, Le74;->Y:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lg74;->a(Lg74;Ljava/util/List;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1

    :pswitch_0
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p1, p0, Le74;->X:Lg74;

    iget-object v0, p1, Lg74;->b:Lw0g;

    invoke-interface {v0}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls24;

    iget-object v0, v0, Ls24;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v1, p0, Le74;->Y:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lg74;->a(Lg74;Ljava/util/List;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
