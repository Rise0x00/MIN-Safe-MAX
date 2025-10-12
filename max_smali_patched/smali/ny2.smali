.class public final synthetic Lny2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxe6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkz2;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lkz2;JI)V
    .locals 0

    iput p4, p0, Lny2;->a:I

    iput-object p1, p0, Lny2;->b:Lkz2;

    iput-wide p2, p0, Lny2;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lny2;->a:I

    check-cast p1, Lcva;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcva;->X:Lcva;

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lny2;->b:Lkz2;

    iget-object p1, p1, Lkz2;->K0:Lbp7;

    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnah;

    new-instance v0, Lvtd;

    iget-wide v1, p0, Lny2;->c:J

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lvtd;-><init>(JZ)V

    invoke-virtual {p1, v0}, Lnah;->b(Lstd;)V

    :cond_0
    sget-object p1, Loyf;->a:Loyf;

    return-object p1

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iget-object v0, p0, Lny2;->b:Lkz2;

    iget-wide v1, p0, Lny2;->c:J

    if-eqz p1, :cond_2

    const/4 v3, 0x1

    if-eq p1, v3, :cond_2

    const/4 v3, 0x3

    if-eq p1, v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1, v2}, Lkz2;->y(J)V

    goto :goto_0

    :cond_2
    iget-object p1, v0, Lilg;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v3, v0, Lkz2;->Z:Lr8f;

    check-cast v3, Lwla;

    invoke-virtual {v3}, Lwla;->b()Ly24;

    move-result-object v3

    sget-object v4, Lq2a;->a:Lq2a;

    invoke-virtual {v3, v4}, Le0;->plus(Lw24;)Lw24;

    move-result-object v3

    new-instance v4, Liz2;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v1, v2, v5}, Liz2;-><init>(Lkz2;JLkotlin/coroutines/Continuation;)V

    sget-object v0, Lh34;->c:Lh34;

    invoke-static {p1, v3, v0, v4}, Lq9e;->p(Le34;Lw24;Lh34;Llf6;)Lqle;

    :goto_0
    sget-object p1, Loyf;->a:Loyf;

    return-object p1

    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iget-object v0, p0, Lny2;->b:Lkz2;

    iget-wide v1, p0, Lny2;->c:J

    if-eqz p1, :cond_5

    const/4 v3, 0x1

    if-eq p1, v3, :cond_5

    const/4 v3, 0x2

    if-eq p1, v3, :cond_6

    const/4 v3, 0x3

    if-eq p1, v3, :cond_4

    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    invoke-virtual {v0, v1, v2}, Lkz2;->x(J)V

    goto :goto_1

    :cond_5
    iget-object p1, v0, Lilg;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v3, v0, Lkz2;->Z:Lr8f;

    check-cast v3, Lwla;

    invoke-virtual {v3}, Lwla;->b()Ly24;

    move-result-object v3

    sget-object v4, Lq2a;->a:Lq2a;

    invoke-virtual {v3, v4}, Le0;->plus(Lw24;)Lw24;

    move-result-object v3

    new-instance v4, Liz2;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v1, v2, v5}, Liz2;-><init>(Lkz2;JLkotlin/coroutines/Continuation;)V

    sget-object v5, Lh34;->c:Lh34;

    invoke-static {p1, v3, v5, v4}, Lq9e;->p(Le34;Lw24;Lh34;Llf6;)Lqle;

    iget-object p1, v0, Lkz2;->w0:Lbp7;

    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrzc;

    invoke-static {p1, v1, v2}, Lrzc;->a(Lrzc;J)V

    :cond_6
    :goto_1
    sget-object p1, Loyf;->a:Loyf;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
