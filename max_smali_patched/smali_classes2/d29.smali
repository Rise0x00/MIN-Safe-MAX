.class public final Ld29;
.super Liig;
.source "SourceFile"

# interfaces
.implements Lpt6;


# instance fields
.field public synthetic X:Lw5c;

.field public synthetic Y:Lw5c;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(ILkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Ld29;->o:I

    invoke-direct {p0, p1, p2}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ld29;->o:I

    check-cast p1, Lw5c;

    check-cast p2, Lw5c;

    check-cast p3, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ld29;

    const/4 v1, 0x3

    const/4 v2, 0x3

    invoke-direct {v0, v1, p3, v2}, Ld29;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Ld29;->X:Lw5c;

    iput-object p2, v0, Ld29;->Y:Lw5c;

    sget-object p1, Lyeh;->a:Lyeh;

    invoke-virtual {v0, p1}, Ld29;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    new-instance v0, Ld29;

    const/4 v1, 0x3

    const/4 v2, 0x2

    invoke-direct {v0, v1, p3, v2}, Ld29;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Ld29;->X:Lw5c;

    iput-object p2, v0, Ld29;->Y:Lw5c;

    sget-object p1, Lyeh;->a:Lyeh;

    invoke-virtual {v0, p1}, Ld29;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    new-instance v0, Ld29;

    const/4 v1, 0x3

    const/4 v2, 0x1

    invoke-direct {v0, v1, p3, v2}, Ld29;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Ld29;->X:Lw5c;

    iput-object p2, v0, Ld29;->Y:Lw5c;

    sget-object p1, Lyeh;->a:Lyeh;

    invoke-virtual {v0, p1}, Ld29;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    new-instance v0, Ld29;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v1, p3, v2}, Ld29;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Ld29;->X:Lw5c;

    iput-object p2, v0, Ld29;->Y:Lw5c;

    sget-object p1, Lyeh;->a:Lyeh;

    invoke-virtual {v0, p1}, Ld29;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ld29;->o:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ld29;->X:Lw5c;

    iget-object v1, p0, Ld29;->Y:Lw5c;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x22

    if-lt p1, v2, :cond_0

    sget-object p1, Lw5c;->b:Lw5c;

    if-ne v0, p1, :cond_0

    sget-object p1, Lw5c;->a:Lw5c;

    if-ne v1, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Ld29;->X:Lw5c;

    iget-object v1, p0, Ld29;->Y:Lw5c;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    sget-object p1, Lw5c;->a:Lw5c;

    if-eq v0, p1, :cond_2

    if-ne v1, p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p1, 0x1

    :goto_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Ld29;->X:Lw5c;

    iget-object v1, p0, Ld29;->Y:Lw5c;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x22

    if-lt p1, v2, :cond_3

    sget-object p1, Lw5c;->b:Lw5c;

    if-ne v0, p1, :cond_3

    sget-object p1, Lw5c;->a:Lw5c;

    if-ne v1, p1, :cond_3

    const/4 p1, 0x1

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    :goto_3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object v0, p0, Ld29;->X:Lw5c;

    iget-object v1, p0, Ld29;->Y:Lw5c;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_6

    const/4 v0, 0x1

    if-ne p1, v0, :cond_5

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_6

    if-ne p1, v0, :cond_4

    sget-object p1, Lauc;->b:Lauc;

    goto :goto_4

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_6
    sget-object p1, Lauc;->a:Lauc;

    :goto_4
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
