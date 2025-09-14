.class public final synthetic Lvob;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf96;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lrpb;


# direct methods
.method public synthetic constructor <init>(Lrpb;I)V
    .locals 0

    iput p2, p0, Lvob;->a:I

    iput-object p1, p0, Lvob;->b:Lrpb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lvob;->a:I

    check-cast p1, Lcka;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcka;->X:Lcka;

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lvob;->b:Lrpb;

    iget-object p1, p0, Lyxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p0}, Lrpb;->u()Lhoe;

    move-result-object v0

    check-cast v0, Loba;

    invoke-virtual {v0}, Loba;->b()Lj04;

    move-result-object v0

    new-instance v1, Lqpb;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lqpb;-><init>(Lrpb;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x2

    invoke-static {p1, v0, v2, v1, p0}, Lyr3;->Y(Lp04;Lh04;Ls04;Lt96;I)Lt1e;

    :cond_0
    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iget-object p0, p0, Lvob;->b:Lrpb;

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    iget-object p1, p0, Lrpb;->x0:Lt65;

    new-instance v0, Lhob;

    sget v1, Lbha;->C2:I

    new-instance v2, Lyte;

    invoke-direct {v2, v1}, Lyte;-><init>(I)V

    new-instance v1, Lvob;

    const/4 v3, 0x1

    invoke-direct {v1, p0, v3}, Lvob;-><init>(Lrpb;I)V

    invoke-direct {v0, v2, v1}, Lhob;-><init>(Ldue;Lf96;)V

    invoke-static {p1, v0}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lrpb;->P0:Z

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lyxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p0}, Lrpb;->u()Lhoe;

    move-result-object v0

    check-cast v0, Loba;

    invoke-virtual {v0}, Loba;->b()Lj04;

    move-result-object v0

    sget-object v1, Lct9;->a:Lct9;

    invoke-virtual {v0, v1}, Ld0;->plus(Lh04;)Lh04;

    move-result-object v0

    new-instance v1, Lppb;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lppb;-><init>(Lrpb;Lkotlin/coroutines/Continuation;)V

    sget-object p0, Ls04;->c:Ls04;

    invoke-static {p1, v0, p0, v1}, Lyr3;->X(Lp04;Lh04;Ls04;Lt96;)Lt1e;

    :goto_1
    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0

    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iget-object p0, p0, Lvob;->b:Lrpb;

    if-eqz p1, :cond_8

    const/4 v0, 0x1

    if-eq p1, v0, :cond_8

    const/4 v0, 0x2

    if-eq p1, v0, :cond_7

    const/4 v0, 0x3

    if-eq p1, v0, :cond_6

    const/4 v0, 0x4

    if-ne p1, v0, :cond_5

    goto :goto_2

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_6
    invoke-virtual {p0}, Lrpb;->C()V

    goto :goto_3

    :cond_7
    :goto_2
    const/4 p1, 0x0

    iput-boolean p1, p0, Lrpb;->P0:Z

    goto :goto_3

    :cond_8
    iget-object p1, p0, Lyxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p0}, Lrpb;->u()Lhoe;

    move-result-object v0

    check-cast v0, Loba;

    invoke-virtual {v0}, Loba;->b()Lj04;

    move-result-object v0

    sget-object v1, Lct9;->a:Lct9;

    invoke-virtual {v0, v1}, Ld0;->plus(Lh04;)Lh04;

    move-result-object v0

    new-instance v1, Lppb;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lppb;-><init>(Lrpb;Lkotlin/coroutines/Continuation;)V

    sget-object v2, Ls04;->c:Ls04;

    invoke-static {p1, v0, v2, v1}, Lyr3;->X(Lp04;Lh04;Ls04;Lt96;)Lt1e;

    invoke-virtual {p0}, Lrpb;->s()V

    :goto_3
    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
