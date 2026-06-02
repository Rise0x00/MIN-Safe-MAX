.class public final Ll8;
.super Lgp9;
.source "SourceFile"


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lo8;


# direct methods
.method public constructor <init>(Lo8;Landroid/content/Context;Lubg;Landroid/view/View;)V
    .locals 8

    const/4 v0, 0x0

    iput v0, p0, Ll8;->l:I

    .line 9
    iput-object p1, p0, Ll8;->m:Lo8;

    .line 10
    sget v6, Lofd;->actionOverflowMenuStyle:I

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 11
    invoke-direct/range {v1 .. v7}, Lgp9;-><init>(Landroid/content/Context;Lvo9;Landroid/view/View;ZII)V

    .line 12
    iget-object p2, v3, Lubg;->R0:Lzo9;

    .line 13
    iget p2, p2, Lzo9;->O0:I

    const/16 p3, 0x20

    and-int/2addr p2, p3

    if-ne p2, p3, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    iget-object p2, p1, Lo8;->z0:Ln8;

    if-nez p2, :cond_1

    .line 15
    iget-object p2, p1, Lo8;->Z:Lop9;

    .line 16
    check-cast p2, Landroid/view/View;

    .line 17
    :cond_1
    iput-object p2, v1, Lgp9;->e:Landroid/view/View;

    .line 18
    :goto_0
    iget-object p1, p1, Lo8;->N0:Lh98;

    .line 19
    iput-object p1, v1, Lgp9;->h:Llp9;

    .line 20
    iget-object p2, v1, Lgp9;->i:Lep9;

    if-eqz p2, :cond_2

    .line 21
    invoke-interface {p2, p1}, Lmp9;->f(Llp9;)V

    :cond_2
    return-void
.end method

.method public constructor <init>(Lo8;Landroid/content/Context;Lvo9;Landroid/view/View;)V
    .locals 8

    const/4 v0, 0x1

    iput v0, p0, Ll8;->l:I

    .line 1
    iput-object p1, p0, Ll8;->m:Lo8;

    .line 2
    sget v6, Lofd;->actionOverflowMenuStyle:I

    const/4 v7, 0x0

    const/4 v5, 0x1

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 3
    invoke-direct/range {v1 .. v7}, Lgp9;-><init>(Landroid/content/Context;Lvo9;Landroid/view/View;ZII)V

    const p2, 0x800005

    .line 4
    iput p2, v1, Lgp9;->f:I

    .line 5
    iget-object p1, p1, Lo8;->N0:Lh98;

    .line 6
    iput-object p1, v1, Lgp9;->h:Llp9;

    .line 7
    iget-object p2, v1, Lgp9;->i:Lep9;

    if-eqz p2, :cond_0

    .line 8
    invoke-interface {p2, p1}, Lmp9;->f(Llp9;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    iget v0, p0, Ll8;->l:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ll8;->m:Lo8;

    iget-object v1, v0, Lo8;->c:Lvo9;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lvo9;->d(Z)V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, v0, Lo8;->J0:Ll8;

    invoke-super {p0}, Lgp9;->c()V

    return-void

    :pswitch_0
    const/4 v0, 0x0

    iget-object v1, p0, Ll8;->m:Lo8;

    iput-object v0, v1, Lo8;->K0:Ll8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0}, Lgp9;->c()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
