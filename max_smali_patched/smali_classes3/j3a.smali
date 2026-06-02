.class public final Lj3a;
.super Liig;
.source "SourceFile"

# interfaces
.implements Lnt6;


# instance fields
.field public final synthetic X:Lh4a;

.field public final synthetic Y:Loe8;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lh4a;Loe8;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p4, p0, Lj3a;->o:I

    iput-object p1, p0, Lj3a;->X:Lh4a;

    iput-object p2, p0, Lj3a;->Y:Loe8;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lj3a;->o:I

    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lj3a;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lj3a;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lj3a;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lj3a;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lj3a;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lj3a;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget p1, p0, Lj3a;->o:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lj3a;

    iget-object v0, p0, Lj3a;->Y:Loe8;

    const/4 v1, 0x1

    iget-object v2, p0, Lj3a;->X:Lh4a;

    invoke-direct {p1, v2, v0, p2, v1}, Lj3a;-><init>(Lh4a;Loe8;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lj3a;

    iget-object v0, p0, Lj3a;->Y:Loe8;

    const/4 v1, 0x0

    iget-object v2, p0, Lj3a;->X:Lh4a;

    invoke-direct {p1, v2, v0, p2, v1}, Lj3a;-><init>(Lh4a;Loe8;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lj3a;->o:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p1, p0, Lj3a;->X:Lh4a;

    iget-object v0, p1, Lh4a;->d:Ljq1;

    iget-object v1, p0, Lj3a;->Y:Loe8;

    move-object v2, v1

    iget-object v1, v2, Loe8;->a:Ljava/lang/String;

    new-instance v5, Li3a;

    const/4 v3, 0x1

    invoke-direct {v5, p1, v2, v3}, Li3a;-><init>(Lh4a;Loe8;I)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Ljq1;->j(Ljava/lang/String;ZZZLxs6;)V

    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    :pswitch_0
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p1, p0, Lj3a;->X:Lh4a;

    iget-object v0, p1, Lh4a;->d:Ljq1;

    iget-object v1, p0, Lj3a;->Y:Loe8;

    move-object v2, v1

    iget-object v1, v2, Loe8;->a:Ljava/lang/String;

    new-instance v5, Li3a;

    const/4 v3, 0x0

    invoke-direct {v5, p1, v2, v3}, Li3a;-><init>(Lh4a;Loe8;I)V

    const/4 v2, 0x1

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Ljq1;->j(Ljava/lang/String;ZZZLxs6;)V

    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
