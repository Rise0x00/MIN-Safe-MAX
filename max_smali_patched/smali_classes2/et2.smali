.class public final Let2;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lv96;


# instance fields
.field public final synthetic X:I

.field public synthetic Y:Lkma;

.field public synthetic Z:Lnma;


# direct methods
.method public synthetic constructor <init>(ILkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Let2;->X:I

    invoke-direct {p0, p1, p2}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget p0, p0, Let2;->X:I

    check-cast p1, Lkma;

    check-cast p2, Lnma;

    check-cast p3, Lkotlin/coroutines/Continuation;

    packed-switch p0, :pswitch_data_0

    new-instance p0, Let2;

    const/4 v0, 0x3

    const/4 v1, 0x2

    invoke-direct {p0, v0, p3, v1}, Let2;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p0, Let2;->Y:Lkma;

    iput-object p2, p0, Let2;->Z:Lnma;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Let2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_0
    new-instance p0, Let2;

    const/4 v0, 0x3

    const/4 v1, 0x1

    invoke-direct {p0, v0, p3, v1}, Let2;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p0, Let2;->Y:Lkma;

    iput-object p2, p0, Let2;->Z:Lnma;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Let2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_1
    new-instance p0, Let2;

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p0, v0, p3, v1}, Let2;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p0, Let2;->Y:Lkma;

    iput-object p2, p0, Let2;->Z:Lnma;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Let2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Let2;->X:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Let2;->Y:Lkma;

    iget-object p0, p0, Let2;->Z:Lnma;

    invoke-virtual {p1, p0}, Lkma;->onThemeChanged(Lnma;)V

    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0

    :pswitch_0
    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Let2;->Y:Lkma;

    iget-object p0, p0, Let2;->Z:Lnma;

    invoke-virtual {p1, p0}, Lkma;->onThemeChanged(Lnma;)V

    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0

    :pswitch_1
    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Let2;->Y:Lkma;

    iget-object p0, p0, Let2;->Z:Lnma;

    invoke-virtual {p1, p0}, Lkma;->onThemeChanged(Lnma;)V

    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
