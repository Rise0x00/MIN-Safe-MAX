.class public final synthetic Llz2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxe6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr03;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lr03;JI)V
    .locals 0

    iput p4, p0, Llz2;->a:I

    iput-object p1, p0, Llz2;->b:Lr03;

    iput-wide p2, p0, Llz2;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Llz2;->a:I

    const/4 v1, 0x0

    sget-object v2, Lh34;->c:Lh34;

    const/4 v3, 0x3

    const/4 v4, 0x1

    sget-object v5, Loyf;->a:Loyf;

    iget-wide v6, p0, Llz2;->c:J

    iget-object v8, p0, Llz2;->b:Lr03;

    check-cast p1, Lcva;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcva;->X:Lcva;

    if-eq p1, v0, :cond_0

    sget-object p1, Lr03;->f1:[Ltm7;

    iget-object p1, v8, Lr03;->K0:Lbp7;

    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnah;

    new-instance v0, Lvtd;

    const/4 v1, 0x0

    invoke-direct {v0, v6, v7, v1}, Lvtd;-><init>(JZ)V

    invoke-virtual {p1, v0}, Lnah;->b(Lstd;)V

    :cond_0
    return-object v5

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_3

    if-eq p1, v4, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    if-eq p1, v3, :cond_2

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    invoke-virtual {v8, v6, v7}, Lr03;->v(J)V

    goto :goto_0

    :cond_3
    iget-object p1, v8, Lilg;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v0, v8, Lr03;->Z:Lr8f;

    check-cast v0, Lwla;

    invoke-virtual {v0}, Lwla;->b()Ly24;

    move-result-object v0

    sget-object v3, Lq2a;->a:Lq2a;

    invoke-virtual {v0, v3}, Le0;->plus(Lw24;)Lw24;

    move-result-object v0

    new-instance v3, Lp03;

    invoke-direct {v3, v8, v6, v7, v1}, Lp03;-><init>(Lr03;JLkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, v2, v3}, Lq9e;->p(Le34;Lw24;Lh34;Llf6;)Lqle;

    iget-object p1, v8, Lr03;->w0:Lbp7;

    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrzc;

    invoke-static {p1, v6, v7}, Lrzc;->a(Lrzc;J)V

    :cond_4
    :goto_0
    return-object v5

    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_6

    if-eq p1, v4, :cond_6

    if-eq p1, v3, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v8, v6, v7}, Lr03;->x(J)V

    goto :goto_1

    :cond_6
    iget-object p1, v8, Lilg;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v0, v8, Lr03;->Z:Lr8f;

    check-cast v0, Lwla;

    invoke-virtual {v0}, Lwla;->b()Ly24;

    move-result-object v0

    sget-object v3, Lq2a;->a:Lq2a;

    invoke-virtual {v0, v3}, Le0;->plus(Lw24;)Lw24;

    move-result-object v0

    new-instance v3, Lp03;

    invoke-direct {v3, v8, v6, v7, v1}, Lp03;-><init>(Lr03;JLkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, v2, v3}, Lq9e;->p(Le34;Lw24;Lh34;Llf6;)Lqle;

    :goto_1
    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
