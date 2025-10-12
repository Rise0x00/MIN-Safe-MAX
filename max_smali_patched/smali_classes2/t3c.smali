.class public final synthetic Lt3c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxe6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp4c;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lp4c;ZI)V
    .locals 0

    iput p3, p0, Lt3c;->a:I

    iput-object p1, p0, Lt3c;->b:Lp4c;

    iput-boolean p2, p0, Lt3c;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lt3c;->a:I

    check-cast p1, Lcva;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iget-object v0, p0, Lt3c;->b:Lp4c;

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 v1, 0x4

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    iget-boolean p1, p0, Lt3c;->c:Z

    invoke-virtual {v0, p1}, Lp4c;->G(Z)V

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    iput-boolean p1, v0, Lp4c;->Y0:Z

    goto :goto_1

    :cond_3
    iget-object p1, v0, Lilg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {v0}, Lp4c;->t()Lr8f;

    move-result-object v1

    check-cast v1, Lwla;

    invoke-virtual {v1}, Lwla;->b()Ly24;

    move-result-object v1

    sget-object v2, Lq2a;->a:Lq2a;

    invoke-virtual {v1, v2}, Le0;->plus(Lw24;)Lw24;

    move-result-object v1

    new-instance v2, Ln4c;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Ln4c;-><init>(Lp4c;Lkotlin/coroutines/Continuation;)V

    sget-object v0, Lh34;->c:Lh34;

    invoke-static {p1, v1, v0, v2}, Lq9e;->p(Le34;Lw24;Lh34;Llf6;)Lqle;

    :goto_1
    sget-object p1, Loyf;->a:Loyf;

    return-object p1

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iget-object v0, p0, Lt3c;->b:Lp4c;

    if-eqz p1, :cond_7

    const/4 v1, 0x1

    if-eq p1, v1, :cond_7

    const/4 v1, 0x2

    if-eq p1, v1, :cond_6

    const/4 v1, 0x3

    if-eq p1, v1, :cond_5

    const/4 v1, 0x4

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    iget-boolean p1, p0, Lt3c;->c:Z

    invoke-virtual {v0, p1}, Lp4c;->C(Z)V

    goto :goto_3

    :cond_6
    :goto_2
    const/4 p1, 0x0

    iput-boolean p1, v0, Lp4c;->Y0:Z

    goto :goto_3

    :cond_7
    iget-object p1, v0, Lilg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {v0}, Lp4c;->t()Lr8f;

    move-result-object v1

    check-cast v1, Lwla;

    invoke-virtual {v1}, Lwla;->b()Ly24;

    move-result-object v1

    sget-object v2, Lq2a;->a:Lq2a;

    invoke-virtual {v1, v2}, Le0;->plus(Lw24;)Lw24;

    move-result-object v1

    new-instance v2, Ln4c;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Ln4c;-><init>(Lp4c;Lkotlin/coroutines/Continuation;)V

    sget-object v3, Lh34;->c:Lh34;

    invoke-static {p1, v1, v3, v2}, Lq9e;->p(Le34;Lw24;Lh34;Llf6;)Lqle;

    invoke-virtual {v0}, Lp4c;->r()V

    :goto_3
    sget-object p1, Loyf;->a:Loyf;

    return-object p1

    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iget-object v0, p0, Lt3c;->b:Lp4c;

    if-eqz p1, :cond_b

    const/4 v1, 0x1

    if-eq p1, v1, :cond_b

    const/4 v1, 0x2

    if-eq p1, v1, :cond_a

    const/4 v1, 0x3

    if-eq p1, v1, :cond_9

    const/4 v1, 0x4

    if-ne p1, v1, :cond_8

    goto :goto_4

    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_9
    iget-boolean p1, p0, Lt3c;->c:Z

    invoke-virtual {v0, p1}, Lp4c;->E(Z)V

    goto :goto_5

    :cond_a
    :goto_4
    const/4 p1, 0x0

    iput-boolean p1, v0, Lp4c;->Y0:Z

    goto :goto_5

    :cond_b
    invoke-virtual {v0}, Lp4c;->r()V

    :goto_5
    sget-object p1, Loyf;->a:Loyf;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
