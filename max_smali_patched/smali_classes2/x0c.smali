.class public final Lx0c;
.super Liig;
.source "SourceFile"

# interfaces
.implements Lnt6;


# instance fields
.field public final synthetic X:Lz0c;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lz0c;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lx0c;->o:I

    iput-object p1, p0, Lx0c;->X:Lz0c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lx0c;->o:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lf24;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lx0c;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lx0c;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lx0c;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lx0c;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lx0c;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lx0c;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    iget p1, p0, Lx0c;->o:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lx0c;

    iget-object v0, p0, Lx0c;->X:Lz0c;

    const/4 v1, 0x1

    invoke-direct {p1, v0, p2, v1}, Lx0c;-><init>(Lz0c;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lx0c;

    iget-object v0, p0, Lx0c;->X:Lz0c;

    const/4 v1, 0x0

    invoke-direct {p1, v0, p2, v1}, Lx0c;-><init>(Lz0c;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lx0c;->o:I

    sget-object v1, Lyeh;->a:Lyeh;

    iget-object v2, p0, Lx0c;->X:Lz0c;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    sget-object p1, Lz0c;->H0:[Lb88;

    invoke-virtual {v2}, Lz0c;->d()V

    return-object v1

    :pswitch_0
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    sget-object p1, Lz0c;->H0:[Lb88;

    invoke-virtual {v2}, Lz0c;->d()V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
