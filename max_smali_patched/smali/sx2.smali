.class public final synthetic Lsx2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf96;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lzy2;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lzy2;JI)V
    .locals 0

    iput p4, p0, Lsx2;->a:I

    iput-object p1, p0, Lsx2;->b:Lzy2;

    iput-wide p2, p0, Lsx2;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lsx2;->a:I

    const/4 v1, 0x0

    sget-object v2, Ls04;->c:Ls04;

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x1

    sget-object v6, Ltcf;->a:Ltcf;

    iget-wide v7, p0, Lsx2;->c:J

    iget-object p0, p0, Lsx2;->b:Lzy2;

    check-cast p1, Lcka;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcka;->X:Lcka;

    if-eq p1, v0, :cond_0

    sget-object p1, Lzy2;->U0:[Lof7;

    iget-object p0, p0, Lzy2;->A0:Lth7;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkmg;

    new-instance p1, Lccd;

    invoke-direct {p1, v7, v8, v4}, Lccd;-><init>(JZ)V

    invoke-virtual {p0, p1}, Lkmg;->a(Lzbd;)V

    :cond_0
    return-object v6

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_3

    if-eq p1, v5, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    if-eq p1, v3, :cond_2

    const/4 p0, 0x4

    if-ne p1, p0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    iget-object p1, p0, Lzy2;->L0:Lt65;

    new-instance v0, Lbrd;

    sget v1, Lhaa;->s:I

    new-instance v2, Lyte;

    invoke-direct {v2, v1}, Lyte;-><init>(I)V

    new-instance v1, Lsx2;

    invoke-direct {v1, p0, v7, v8, v5}, Lsx2;-><init>(Lzy2;JI)V

    invoke-direct {v0, v2, v1}, Lbrd;-><init>(Lyte;Lf96;)V

    invoke-static {p1, v0}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lyxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v0, p0, Lzy2;->Z:Lhoe;

    check-cast v0, Loba;

    invoke-virtual {v0}, Loba;->b()Lj04;

    move-result-object v0

    sget-object v3, Lct9;->a:Lct9;

    invoke-virtual {v0, v3}, Ld0;->plus(Lh04;)Lh04;

    move-result-object v0

    new-instance v3, Lxy2;

    invoke-direct {v3, p0, v7, v8, v1}, Lxy2;-><init>(Lzy2;JLkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, v2, v3}, Lyr3;->X(Lp04;Lh04;Ls04;Lt96;)Lt1e;

    iget-object p0, p0, Lzy2;->n0:Lth7;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lojc;

    invoke-static {p0, v7, v8}, Lojc;->a(Lojc;J)V

    :cond_4
    :goto_0
    return-object v6

    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_6

    if-eq p1, v5, :cond_6

    if-eq p1, v3, :cond_5

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lzy2;->L0:Lt65;

    new-instance v0, Lbrd;

    sget v1, Lhaa;->t:I

    new-instance v2, Lyte;

    invoke-direct {v2, v1}, Lyte;-><init>(I)V

    new-instance v1, Lsx2;

    invoke-direct {v1, p0, v7, v8, v4}, Lsx2;-><init>(Lzy2;JI)V

    invoke-direct {v0, v2, v1}, Lbrd;-><init>(Lyte;Lf96;)V

    invoke-static {p1, v0}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    iget-object p1, p0, Lyxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v0, p0, Lzy2;->Z:Lhoe;

    check-cast v0, Loba;

    invoke-virtual {v0}, Loba;->b()Lj04;

    move-result-object v0

    sget-object v3, Lct9;->a:Lct9;

    invoke-virtual {v0, v3}, Ld0;->plus(Lh04;)Lh04;

    move-result-object v0

    new-instance v3, Lxy2;

    invoke-direct {v3, p0, v7, v8, v1}, Lxy2;-><init>(Lzy2;JLkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, v2, v3}, Lyr3;->X(Lp04;Lh04;Ls04;Lt96;)Lt1e;

    :goto_1
    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
