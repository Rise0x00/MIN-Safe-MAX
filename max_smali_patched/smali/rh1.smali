.class public final Lrh1;
.super Lv2;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic o:Lsh1;


# direct methods
.method public constructor <init>(Lmib;Lsh1;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lrh1;->c:I

    iput-object p2, p0, Lrh1;->o:Lsh1;

    const/16 p2, 0x9

    .line 3
    invoke-direct {p0, p2, p1}, Lv2;-><init>(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lsh1;I)V
    .locals 0

    iput p2, p0, Lrh1;->c:I

    iput-object p1, p0, Lrh1;->o:Lsh1;

    const/16 p1, 0x9

    packed-switch p2, :pswitch_data_0

    const/4 p2, 0x0

    .line 1
    invoke-direct {p0, p1, p2}, Lv2;-><init>(ILjava/lang/Object;)V

    return-void

    .line 2
    :pswitch_0
    sget-object p2, Lph1;->a:Lph1;

    invoke-direct {p0, p1, p2}, Lv2;-><init>(ILjava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final x0(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lrh1;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p2}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    check-cast p2, Lmib;

    check-cast p1, Lmib;

    iget-object p1, p0, Lrh1;->o:Lsh1;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v2

    invoke-virtual {p1, p2, v0, v1, v2}, Lsh1;->c(IIII)V

    :cond_0
    return-void

    :pswitch_0
    check-cast p2, Lph1;

    check-cast p1, Lph1;

    if-eq p1, p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iget-object p2, p0, Lrh1;->o:Lsh1;

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    new-instance p1, Liib;

    new-instance v0, Lzlh;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p2}, Lzlh;-><init>(ILjava/lang/Object;)V

    invoke-static {p2}, Lsh1;->b(Lsh1;)Lsa1;

    move-result-object v1

    invoke-direct {p1, p2, v0, v1}, Liib;-><init>(Landroid/view/View;Lzlh;Lsa1;)V

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    new-instance p1, Lwib;

    new-instance v0, Lkbh;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p2}, Lkbh;-><init>(ILjava/lang/Object;)V

    invoke-static {p2}, Lsh1;->b(Lsh1;)Lsa1;

    move-result-object v1

    invoke-direct {p1, p2, v0, v1}, Lwib;-><init>(Landroid/view/View;Lkbh;Lsa1;)V

    goto :goto_0

    :cond_3
    sget-object p1, Lxib;->a:Lpid;

    :goto_0
    iput-object p1, p2, Lsh1;->o:Lzib;

    :cond_4
    return-void

    :pswitch_1
    check-cast p2, Luxa;

    check-cast p1, Luxa;

    invoke-static {p1, p2}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lrh1;->o:Lsh1;

    invoke-static {p1}, Lsh1;->a(Lsh1;)Lhr1;

    move-result-object p1

    invoke-virtual {p1, p2}, Lhr1;->setCustomTheme(Luxa;)V

    :cond_5
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
