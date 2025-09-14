.class public final Luza;
.super Lmtd;
.source "SourceFile"


# instance fields
.field public final X:Ltza;

.field public final Y:I


# direct methods
.method public constructor <init>(Ltza;Ljava/util/concurrent/ExecutorService;I)V
    .locals 0

    invoke-direct {p0, p2}, Lmtd;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Luza;->X:Ltza;

    iput p3, p0, Luza;->Y:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic H(Leud;I)V
    .locals 0

    check-cast p1, Lxza;

    invoke-virtual {p0, p1, p2}, Luza;->J(Lxza;I)V

    return-void
.end method

.method public final J(Lxza;I)V
    .locals 9

    invoke-virtual {p0, p2}, Ldp7;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Llp7;

    check-cast p2, Lwza;

    new-instance v0, Lqz5;

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v1, 0x3

    iget-object v2, p0, Luza;->X:Ltza;

    const-class v3, Ltza;

    const-string v4, "onItemClick"

    const-string v5, "onItemClick(JLone/me/chats/picker/PickerEntity$Type;Z)V"

    invoke-direct/range {v0 .. v7}, Lqz5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lqz5;

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v2, 0x3

    iget-object v3, p0, Luza;->X:Ltza;

    const-class v4, Ltza;

    const-string v5, "onItemLongClick"

    const-string v6, "onItemLongClick(JLone/me/chats/picker/PickerEntity$Type;Z)Z"

    invoke-direct/range {v1 .. v8}, Lqz5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p1, p2}, Lxza;->F(Lwza;)V

    iget-object p0, p1, Luhc;->a:Landroid/view/View;

    new-instance p1, Lrz4;

    const/16 v2, 0x19

    invoke-direct {p1, v0, v2, p2}, Lrz4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p0, p1}, Laug;->y(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    check-cast p0, Lbn3;

    new-instance p1, Lj32;

    const/4 v0, 0x6

    invoke-direct {p1, v1, v0, p2}, Lj32;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public final l(I)I
    .locals 0

    sget p0, Lyza;->a:I

    return p0
.end method

.method public final bridge synthetic r(Luhc;I)V
    .locals 0

    check-cast p1, Lxza;

    invoke-virtual {p0, p1, p2}, Luza;->J(Lxza;I)V

    return-void
.end method

.method public final t(Landroid/view/ViewGroup;I)Luhc;
    .locals 3

    new-instance p2, Lxza;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lbn3;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lbn3;-><init>(Landroid/content/Context;I)V

    invoke-direct {p2, v0}, Luhc;-><init>(Landroid/view/View;)V

    iget p0, p0, Luza;->Y:I

    if-lez p0, :cond_0

    int-to-float p0, p0

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, p1

    invoke-static {p0}, Litg;->z(F)I

    move-result p0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    invoke-virtual {v0, p0, p1, v1, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    :cond_0
    return-object p2
.end method
