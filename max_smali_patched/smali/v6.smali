.class public final Lv6;
.super Lau8;
.source "SourceFile"


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ly6;


# direct methods
.method public constructor <init>(Ly6;Landroid/content/Context;Lpt8;Landroid/view/View;)V
    .locals 8

    const/4 v0, 0x1

    iput v0, p0, Lv6;->l:I

    .line 1
    iput-object p1, p0, Lv6;->m:Ly6;

    .line 2
    sget v6, Luvb;->actionOverflowMenuStyle:I

    const/4 v7, 0x0

    const/4 v5, 0x1

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 3
    invoke-direct/range {v1 .. v7}, Lau8;-><init>(Landroid/content/Context;Lpt8;Landroid/view/View;ZII)V

    const p0, 0x800005

    .line 4
    iput p0, v1, Lau8;->f:I

    .line 5
    iget-object p0, p1, Ly6;->C0:Lp1e;

    .line 6
    iput-object p0, v1, Lau8;->h:Lfu8;

    .line 7
    iget-object p1, v1, Lau8;->i:Lyt8;

    if-eqz p1, :cond_0

    .line 8
    invoke-interface {p1, p0}, Lgu8;->e(Lfu8;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Ly6;Landroid/content/Context;Lree;Landroid/view/View;)V
    .locals 8

    const/4 v0, 0x0

    iput v0, p0, Lv6;->l:I

    .line 9
    iput-object p1, p0, Lv6;->m:Ly6;

    .line 10
    sget v6, Luvb;->actionOverflowMenuStyle:I

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 11
    invoke-direct/range {v1 .. v7}, Lau8;-><init>(Landroid/content/Context;Lpt8;Landroid/view/View;ZII)V

    .line 12
    iget-object p0, v3, Lree;->G0:Ltt8;

    .line 13
    iget p0, p0, Ltt8;->D0:I

    const/16 p2, 0x20

    and-int/2addr p0, p2

    if-ne p0, p2, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    iget-object p0, p1, Ly6;->o0:Lx6;

    if-nez p0, :cond_1

    .line 15
    iget-object p0, p1, Ly6;->n0:Liu8;

    .line 16
    check-cast p0, Landroid/view/View;

    .line 17
    :cond_1
    iput-object p0, v1, Lau8;->e:Landroid/view/View;

    .line 18
    :goto_0
    iget-object p0, p1, Ly6;->C0:Lp1e;

    .line 19
    iput-object p0, v1, Lau8;->h:Lfu8;

    .line 20
    iget-object p1, v1, Lau8;->i:Lyt8;

    if-eqz p1, :cond_2

    .line 21
    invoke-interface {p1, p0}, Lgu8;->e(Lfu8;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    iget v0, p0, Lv6;->l:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lv6;->m:Ly6;

    iget-object v1, v0, Ly6;->c:Lpt8;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lpt8;->c(Z)V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, v0, Ly6;->y0:Lv6;

    invoke-super {p0}, Lau8;->c()V

    return-void

    :pswitch_0
    const/4 v0, 0x0

    iget-object v1, p0, Lv6;->m:Ly6;

    iput-object v0, v1, Ly6;->z0:Lv6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0}, Lau8;->c()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
