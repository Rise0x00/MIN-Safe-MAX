.class public final Lni1;
.super Ladi;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Loi1;


# direct methods
.method public constructor <init>(Lhrb;Loi1;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lni1;->c:I

    iput-object p2, p0, Lni1;->d:Loi1;

    const/16 p2, 0xc

    .line 3
    invoke-direct {p0, p2, p1}, Ladi;-><init>(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Loi1;I)V
    .locals 0

    iput p2, p0, Lni1;->c:I

    iput-object p1, p0, Lni1;->d:Loi1;

    const/16 p1, 0xc

    packed-switch p2, :pswitch_data_0

    const/4 p2, 0x0

    .line 1
    invoke-direct {p0, p1, p2}, Ladi;-><init>(ILjava/lang/Object;)V

    return-void

    .line 2
    :pswitch_0
    sget-object p2, Lli1;->a:Lli1;

    invoke-direct {p0, p1, p2}, Ladi;-><init>(ILjava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a0(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lni1;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p2}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    check-cast p2, Lhrb;

    check-cast p1, Lhrb;

    iget-object p1, p0, Lni1;->d:Loi1;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v2

    invoke-virtual {p1, p2, v0, v1, v2}, Loi1;->c(IIII)V

    :cond_0
    return-void

    :pswitch_0
    check-cast p2, Lli1;

    check-cast p1, Lli1;

    if-eq p1, p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iget-object p2, p0, Lni1;->d:Loi1;

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    new-instance p1, Ldrb;

    new-instance v0, Lvhd;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p2}, Lvhd;-><init>(ILjava/lang/Object;)V

    invoke-static {p2}, Loi1;->b(Loi1;)Llb1;

    move-result-object v1

    invoke-direct {p1, p2, v0, v1}, Ldrb;-><init>(Landroid/view/View;Lvhd;Llb1;)V

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    new-instance p1, Lqrb;

    new-instance v0, Lwui;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p2}, Lwui;-><init>(ILjava/lang/Object;)V

    invoke-static {p2}, Loi1;->b(Loi1;)Llb1;

    move-result-object v1

    invoke-direct {p1, p2, v0, v1}, Lqrb;-><init>(Landroid/view/View;Lwui;Llb1;)V

    goto :goto_0

    :cond_3
    sget-object p1, Lrrb;->a:Lvh4;

    :goto_0
    iput-object p1, p2, Loi1;->d:Ltrb;

    :cond_4
    return-void

    :pswitch_1
    check-cast p2, Lw5b;

    check-cast p1, Lw5b;

    invoke-static {p1, p2}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lni1;->d:Loi1;

    invoke-static {p1}, Loi1;->a(Loi1;)Lfs1;

    move-result-object p1

    invoke-virtual {p1, p2}, Lfs1;->setCustomTheme(Lw5b;)V

    :cond_5
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
