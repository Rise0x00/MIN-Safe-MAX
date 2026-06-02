.class public final Lvze;
.super Liig;
.source "SourceFile"

# interfaces
.implements Lnt6;


# instance fields
.field public final synthetic X:Le0f;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Le0f;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lvze;->o:I

    iput-object p1, p0, Lvze;->X:Le0f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lvze;->o:I

    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lvze;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lvze;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lvze;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lvze;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lvze;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lvze;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    iget p1, p0, Lvze;->o:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lvze;

    iget-object v0, p0, Lvze;->X:Le0f;

    const/4 v1, 0x1

    invoke-direct {p1, v0, p2, v1}, Lvze;-><init>(Le0f;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lvze;

    iget-object v0, p0, Lvze;->X:Le0f;

    const/4 v1, 0x0

    invoke-direct {p1, v0, p2, v1}, Lvze;-><init>(Le0f;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lvze;->o:I

    sget-object v1, Lyeh;->a:Lyeh;

    iget-object v2, p0, Lvze;->X:Le0f;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p1, v2, Le0f;->d:Ldw6;

    invoke-virtual {v2}, Le0f;->y()Lom8;

    move-result-object v0

    iget-object v0, v0, Lom8;->f:Leze;

    invoke-static {v0}, Line;->b(Leze;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v0}, Ldw6;->u(Ljava/util/List;)V

    return-object v1

    :pswitch_0
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    sget-object p1, Le0f;->S0:[Lb88;

    invoke-virtual {v2}, Le0f;->y()Lom8;

    move-result-object p1

    iget-object p1, p1, Lom8;->f:Leze;

    invoke-static {p1}, Line;->b(Leze;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, v2, Le0f;->L0:Lb1g;

    :cond_0
    invoke-virtual {v0}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/util/List;

    invoke-virtual {v0, v2, p1}, Lb1g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
