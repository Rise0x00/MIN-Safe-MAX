.class public final Lql3;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"

# interfaces
.implements Lrff;
.implements Lmb7;


# static fields
.field public static final synthetic g2:[Ltm7;


# instance fields
.field public Z1:Z

.field public a2:Lml3;

.field public final b2:Lol3;

.field public c2:Lve6;

.field public final d2:Lol3;

.field public e2:Lxe6;

.field public final f2:Lphe;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lut9;

    const-string v1, "state"

    const-string v2, "getState()Lone/me/sdk/codeinput/ConfirmSmsInputView$State;"

    const-class v3, Lql3;

    invoke-direct {v0, v3, v1, v2}, Lut9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lxxc;->a:Lyxc;

    const-string v2, "countCells"

    const-string v4, "getCountCells()I"

    invoke-static {v1, v3, v2, v4}, Lnd5;->g(Lyxc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lut9;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ltm7;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lql3;->g2:[Ltm7;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x1

    iput-boolean p2, p0, Lql3;->Z1:Z

    sget-object v0, Lnl3;->b:Lnl3;

    new-instance v0, Lol3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lol3;-><init>(Lql3;I)V

    iput-object v0, p0, Lql3;->b2:Lol3;

    new-instance v0, Lio2;

    const/4 v2, 0x2

    invoke-direct {v0, p1, v2}, Lio2;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lql3;->c2:Lve6;

    new-instance p1, Lol3;

    invoke-direct {p1, p0, p2}, Lol3;-><init>(Lql3;I)V

    iput-object p1, p0, Lql3;->d2:Lol3;

    new-instance p1, Lphe;

    invoke-static {p0}, Lelg;->b(Landroid/view/View;)Lqr7;

    move-result-object p2

    invoke-direct {p1, p2}, Lphe;-><init>(Lqr7;)V

    iput-object p1, p0, Lql3;->f2:Lphe;

    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {p1, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    new-instance p1, Li61;

    invoke-direct {p1, v2}, Li61;-><init>(I)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->j(Lvwc;)V

    return-void
.end method

.method public static final synthetic E0(Lql3;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lql3;->setInputsEnabled(Z)V

    return-void
.end method

.method public static F0(Lql3;)Ljava/util/ArrayList;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {p0, v2}, Lql3;->G0(I)Lsb7;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private final getFirstEmptyInputController()Lsb7;
    .locals 3

    invoke-static {p0}, Lql3;->F0(Lql3;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lsb7;

    check-cast v2, Ldhe;

    invoke-virtual {v2}, Ldhe;->x()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lsb7;

    return-object v1
.end method

.method private final setInputsEnabled(Z)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Lql3;->G0(I)Lsb7;

    move-result-object v2

    if-eqz v2, :cond_1

    check-cast v2, Ldhe;

    iget-object v3, v2, Ldhe;->L0:Lll3;

    iget-object v2, v2, Ldhe;->M0:Lehe;

    if-nez p1, :cond_0

    iget-object v2, v2, Lehe;->Y:Lqk3;

    invoke-virtual {v2}, Lqk3;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v3}, Lps;->v(Landroid/view/View;)V

    :cond_0
    invoke-virtual {v3, p1}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v3, p1}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v3, p1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final G0(I)Lsb7;
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->M(I)Lnxc;

    move-result-object p1

    instance-of v0, p1, Lsb7;

    if-eqz v0, :cond_0

    check-cast p1, Lsb7;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final H0(ILjava/lang/String;)V
    .locals 4

    if-ltz p1, :cond_1

    invoke-virtual {p0}, Lql3;->getCountCells()I

    move-result v0

    if-gt p1, v0, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-ltz v0, :cond_1

    invoke-virtual {p0}, Lql3;->getCountCells()I

    move-result v1

    if-gt v0, v1, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    move v1, p1

    :goto_0
    if-ge v1, v0, :cond_1

    sub-int v2, v1, p1

    invoke-virtual {p0, v1}, Lql3;->G0(I)Lsb7;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v2, p2}, Lyxe;->k0(ILjava/lang/CharSequence;)Ljava/lang/Character;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    check-cast v3, Ldhe;

    invoke-virtual {v3, v2}, Ldhe;->A(Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final I0()Z
    .locals 1

    invoke-direct {p0}, Lql3;->getFirstEmptyInputController()Lsb7;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ldhe;

    iget-object v0, v0, Ldhe;->L0:Lll3;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final J0()V
    .locals 1

    invoke-direct {p0}, Lql3;->getFirstEmptyInputController()Lsb7;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ldhe;

    iget-object v0, v0, Ldhe;->L0:Lll3;

    invoke-static {v0}, Lps;->I(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final getCountCells()I
    .locals 2

    sget-object v0, Lql3;->g2:[Ltm7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v0, p0, Lql3;->d2:Lol3;

    iget-object v0, v0, Lv2;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final getDisableInputsForError()Z
    .locals 1

    iget-boolean v0, p0, Lql3;->Z1:Z

    return v0
.end method

.method public final getListener()Lml3;
    .locals 1

    iget-object v0, p0, Lql3;->a2:Lml3;

    return-object v0
.end method

.method public final getOnAnimationEnded()Lxe6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxe6;"
        }
    .end annotation

    iget-object v0, p0, Lql3;->e2:Lxe6;

    return-object v0
.end method

.method public final getState()Lnl3;
    .locals 2

    sget-object v0, Lql3;->g2:[Ltm7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lql3;->b2:Lol3;

    iget-object v0, v0, Lv2;->b:Ljava/lang/Object;

    check-cast v0, Lnl3;

    return-object v0
.end method

.method public final onDetachedFromWindow()V
    .locals 6

    iget-object v0, p0, Lql3;->f2:Lphe;

    invoke-virtual {v0}, Lphe;->b()V

    iget-object v1, v0, Lphe;->d:Lg65;

    sget-object v2, Lphe;->e:[Ltm7;

    const/4 v3, 0x1

    aget-object v4, v2, v3

    invoke-virtual {v1, v0, v4}, Lg65;->M(Ljava/lang/Object;Ltm7;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lji7;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-interface {v4, v5}, Lji7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2, v5}, Lg65;->h0(Ljava/lang/Object;Ltm7;Ljava/lang/Object;)V

    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->onDetachedFromWindow()V

    return-void
.end method

.method public final onThemeChanged(Luxa;)V
    .locals 5

    sget-object v0, Lbx4;->y0:Lsed;

    invoke-virtual {v0, p0}, Lsed;->l(Landroid/view/View;)Luxa;

    move-result-object v0

    invoke-virtual {p0}, Lql3;->getState()Lnl3;

    move-result-object v1

    iget v1, v1, Lnl3;->a:I

    invoke-interface {v0, v1}, Luxa;->f(I)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    invoke-virtual {p0, v2}, Lql3;->G0(I)Lsb7;

    move-result-object v3

    if-eqz v3, :cond_2

    check-cast v3, Ldhe;

    iget-object v3, v3, Ldhe;->L0:Lll3;

    if-eqz v3, :cond_0

    move-object v4, v3

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_1

    invoke-virtual {v4, p1}, Lll3;->onThemeChanged(Luxa;)V

    :cond_1
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final requestFocus(ILandroid/graphics/Rect;)Z
    .locals 0

    invoke-virtual {p0}, Lql3;->I0()Z

    move-result p1

    return p1
.end method

.method public final setCountCells(I)V
    .locals 2

    sget-object v0, Lql3;->g2:[Ltm7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v1, p0, Lql3;->d2:Lol3;

    invoke-virtual {v1, p0, v0, p1}, Lv2;->h0(Ljava/lang/Object;Ltm7;Ljava/lang/Object;)V

    return-void
.end method

.method public final setDisableInputsForError(Z)V
    .locals 0

    iput-boolean p1, p0, Lql3;->Z1:Z

    return-void
.end method

.method public final setKeyboardOpen(Lve6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lve6;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lql3;->c2:Lve6;

    return-void
.end method

.method public final setListener(Lml3;)V
    .locals 0

    iput-object p1, p0, Lql3;->a2:Lml3;

    return-void
.end method

.method public final setOnAnimationEnded(Lxe6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxe6;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lql3;->e2:Lxe6;

    return-void
.end method

.method public final setSecure(Z)V
    .locals 4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lpwc;

    move-result-object v0

    instance-of v1, v0, Lehe;

    if-eqz v1, :cond_0

    check-cast v0, Lehe;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, v0, Lehe;->Z:Lck;

    sget-object v2, Lehe;->w0:[Ltm7;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v1, v0, v2, p1}, Lv2;->h0(Ljava/lang/Object;Ltm7;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final setState(Lnl3;)V
    .locals 2

    sget-object v0, Lql3;->g2:[Ltm7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lql3;->b2:Lol3;

    invoke-virtual {v1, p0, v0, p1}, Lv2;->h0(Ljava/lang/Object;Ltm7;Ljava/lang/Object;)V

    return-void
.end method
