.class public final Lr88;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lv96;


# instance fields
.field public final synthetic X:I

.field public synthetic Y:Liwa;

.field public synthetic Z:Liwa;


# direct methods
.method public synthetic constructor <init>(ILkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lr88;->X:I

    invoke-direct {p0, p1, p2}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget p0, p0, Lr88;->X:I

    check-cast p1, Liwa;

    check-cast p2, Liwa;

    check-cast p3, Lkotlin/coroutines/Continuation;

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lr88;

    const/4 v0, 0x3

    const/4 v1, 0x2

    invoke-direct {p0, v0, p3, v1}, Lr88;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p0, Lr88;->Y:Liwa;

    iput-object p2, p0, Lr88;->Z:Liwa;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lr88;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance p0, Lr88;

    const/4 v0, 0x3

    const/4 v1, 0x1

    invoke-direct {p0, v0, p3, v1}, Lr88;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p0, Lr88;->Y:Liwa;

    iput-object p2, p0, Lr88;->Z:Liwa;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lr88;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    new-instance p0, Lr88;

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p0, v0, p3, v1}, Lr88;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p0, Lr88;->Y:Liwa;

    iput-object p2, p0, Lr88;->Z:Liwa;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lr88;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lr88;->X:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Lr88;->Y:Liwa;

    iget-object p0, p0, Lr88;->Z:Liwa;

    sget-object v0, Liwa;->a:Liwa;

    if-eq p1, v0, :cond_1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Lr88;->Y:Liwa;

    iget-object p0, p0, Lr88;->Z:Liwa;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_2

    sget-object v0, Liwa;->b:Liwa;

    if-ne p1, v0, :cond_2

    sget-object p1, Liwa;->a:Liwa;

    if-ne p0, p1, :cond_2

    const/4 p0, 0x1

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    :goto_2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Lr88;->Y:Liwa;

    iget-object p0, p0, Lr88;->Z:Liwa;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    if-ne p1, v0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_5

    if-ne p0, v0, :cond_3

    sget-object p0, Lfbb;->b:Lfbb;

    goto :goto_3

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    sget-object p0, Lfbb;->a:Lfbb;

    :goto_3
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
