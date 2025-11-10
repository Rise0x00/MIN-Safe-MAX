.class public final synthetic Lccc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqi6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lycc;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lycc;ZI)V
    .locals 0

    iput p3, p0, Lccc;->a:I

    iput-object p1, p0, Lccc;->b:Lycc;

    iput-boolean p2, p0, Lccc;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lccc;->a:I

    check-cast p1, Le3b;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iget-object v0, p0, Lccc;->b:Lycc;

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
    iget-boolean p1, p0, Lccc;->c:Z

    invoke-virtual {v0, p1}, Lycc;->L(Z)V

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    iput-boolean p1, v0, Lycc;->U0:Z

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lycc;->M()V

    :goto_1
    sget-object p1, Lybg;->a:Lybg;

    return-object p1

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iget-object v0, p0, Lccc;->b:Lycc;

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
    iget-boolean p1, p0, Lccc;->c:Z

    invoke-virtual {v0, p1}, Lycc;->H(Z)V

    goto :goto_3

    :cond_6
    :goto_2
    const/4 p1, 0x0

    iput-boolean p1, v0, Lycc;->U0:Z

    goto :goto_3

    :cond_7
    invoke-virtual {v0}, Lycc;->M()V

    invoke-virtual {v0}, Lycc;->v()V

    :goto_3
    sget-object p1, Lybg;->a:Lybg;

    return-object p1

    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iget-object v0, p0, Lccc;->b:Lycc;

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
    iget-boolean p1, p0, Lccc;->c:Z

    invoke-virtual {v0, p1}, Lycc;->J(Z)V

    goto :goto_5

    :cond_a
    :goto_4
    const/4 p1, 0x0

    iput-boolean p1, v0, Lycc;->U0:Z

    goto :goto_5

    :cond_b
    invoke-virtual {v0}, Lycc;->v()V

    :goto_5
    sget-object p1, Lybg;->a:Lybg;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
