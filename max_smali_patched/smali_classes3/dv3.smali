.class public final Ldv3;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"

# interfaces
.implements Lgug;
.implements Lbt7;


# static fields
.field public static final synthetic i2:[Lb88;


# instance fields
.field public b2:Z

.field public c2:Lzu3;

.field public final d2:Lbv3;

.field public e2:Lxs6;

.field public final f2:Lbv3;

.field public g2:Lzs6;

.field public final h2:Lvtf;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lpia;

    const-string v1, "state"

    const-string v2, "getState()Lone/me/sdk/codeinput/ConfirmSmsInputView$State;"

    const-class v3, Ldv3;

    invoke-direct {v0, v3, v1, v2}, Lpia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lr3e;->a:Ls3e;

    const-string v2, "countCells"

    const-string v4, "getCountCells()I"

    invoke-static {v1, v3, v2, v4}, Lsb6;->c(Ls3e;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lpia;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lb88;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Ldv3;->i2:[Lb88;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x1

    iput-boolean p2, p0, Ldv3;->b2:Z

    sget-object v0, Lav3;->b:Lav3;

    new-instance v0, Lbv3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lbv3;-><init>(Ldv3;I)V

    iput-object v0, p0, Ldv3;->d2:Lbv3;

    new-instance v0, Lyu3;

    invoke-direct {v0, p1, v1}, Lyu3;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Ldv3;->e2:Lxs6;

    new-instance p1, Lbv3;

    invoke-direct {p1, p0, p2}, Lbv3;-><init>(Ldv3;I)V

    iput-object p1, p0, Ldv3;->f2:Lbv3;

    new-instance p1, Lvtf;

    invoke-static {p0}, Ls4i;->b(Landroid/view/View;)Lqc8;

    move-result-object p2

    invoke-direct {p1, p2}, Lvtf;-><init>(Lqc8;)V

    iput-object p1, p0, Ldv3;->h2:Lvtf;

    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {p1, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    new-instance p1, Lfe1;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Lfe1;-><init>(I)V

    const/4 p2, -0x1

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->j(Lk2e;I)V

    return-void
.end method

.method public static final synthetic G0(Ldv3;Z)V
    .locals 0

    invoke-direct {p0, p1}, Ldv3;->setInputsEnabled(Z)V

    return-void
.end method

.method public static H0(Ldv3;)Ljava/util/ArrayList;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {p0, v2}, Ldv3;->I0(I)Lit7;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private final getFirstEmptyInputController()Lit7;
    .locals 3

    invoke-static {p0}, Ldv3;->H0(Ldv3;)Ljava/util/ArrayList;

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

    check-cast v2, Lit7;

    check-cast v2, Lotf;

    invoke-virtual {v2}, Lotf;->D()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lit7;

    return-object v1
.end method

.method private final setInputsEnabled(Z)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Ldv3;->I0(I)Lit7;

    move-result-object v2

    if-eqz v2, :cond_1

    check-cast v2, Lotf;

    iget-object v3, v2, Lotf;->N0:Lxu3;

    iget-object v2, v2, Lotf;->O0:Lptf;

    if-nez p1, :cond_0

    iget-object v2, v2, Lptf;->X:Lhu3;

    invoke-virtual {v2}, Lhu3;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v3}, Lph4;->c(Landroid/view/View;)V

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
.method public final I0(I)Lit7;
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->M(I)Lb3e;

    move-result-object p1

    instance-of v0, p1, Lit7;

    if-eqz v0, :cond_0

    check-cast p1, Lit7;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final J0(ILjava/lang/String;)V
    .locals 4

    if-ltz p1, :cond_1

    invoke-virtual {p0}, Ldv3;->getCountCells()I

    move-result v0

    if-gt p1, v0, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-ltz v0, :cond_1

    invoke-virtual {p0}, Ldv3;->getCountCells()I

    move-result v1

    if-gt v0, v1, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    move v1, p1

    :goto_0
    if-ge v1, v0, :cond_1

    sub-int v2, v1, p1

    invoke-virtual {p0, v1}, Ldv3;->I0(I)Lit7;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v2, p2}, Lebg;->o0(ILjava/lang/CharSequence;)Ljava/lang/Character;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    check-cast v3, Lotf;

    invoke-virtual {v3, v2}, Lotf;->E(Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final K0()Z
    .locals 1

    invoke-direct {p0}, Ldv3;->getFirstEmptyInputController()Lit7;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lotf;

    iget-object v0, v0, Lotf;->N0:Lxu3;

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

.method public final L0()V
    .locals 1

    invoke-direct {p0}, Ldv3;->getFirstEmptyInputController()Lit7;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lotf;

    iget-object v0, v0, Lotf;->N0:Lxu3;

    invoke-static {v0}, Lph4;->f(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final getCountCells()I
    .locals 2

    sget-object v0, Ldv3;->i2:[Lb88;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v0, p0, Ldv3;->f2:Lbv3;

    iget-object v0, v0, Ldp0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final getDisableInputsForError()Z
    .locals 1

    iget-boolean v0, p0, Ldv3;->b2:Z

    return v0
.end method

.method public final getListener()Lzu3;
    .locals 1

    iget-object v0, p0, Ldv3;->c2:Lzu3;

    return-object v0
.end method

.method public final getOnAnimationEnded()Lzs6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzs6;"
        }
    .end annotation

    iget-object v0, p0, Ldv3;->g2:Lzs6;

    return-object v0
.end method

.method public final getState()Lav3;
    .locals 2

    sget-object v0, Ldv3;->i2:[Lb88;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Ldv3;->d2:Lbv3;

    iget-object v0, v0, Ldp0;->b:Ljava/lang/Object;

    check-cast v0, Lav3;

    return-object v0
.end method

.method public final onDetachedFromWindow()V
    .locals 6

    iget-object v0, p0, Ldv3;->h2:Lvtf;

    invoke-virtual {v0}, Lvtf;->b()V

    iget-object v1, v0, Lvtf;->d:Lafe;

    sget-object v2, Lvtf;->e:[Lb88;

    const/4 v3, 0x1

    aget-object v4, v2, v3

    invoke-virtual {v1, v0, v4}, Lafe;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lz08;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-interface {v4, v5}, Lz08;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2, v5}, Lafe;->z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V

    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->onDetachedFromWindow()V

    return-void
.end method

.method public final onThemeChanged(Ldqb;)V
    .locals 5

    sget-object v0, Lzc3;->A0:Lz66;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lz66;->d(Landroid/content/Context;)Lzc3;

    move-result-object v0

    invoke-virtual {v0}, Lzc3;->m()Ldqb;

    move-result-object v0

    invoke-virtual {p0}, Ldv3;->getState()Lav3;

    move-result-object v1

    iget v1, v1, Lav3;->a:I

    invoke-static {v1, v0}, Lsr6;->X(ILdqb;)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    invoke-virtual {p0, v2}, Ldv3;->I0(I)Lit7;

    move-result-object v3

    if-eqz v3, :cond_2

    check-cast v3, Lotf;

    iget-object v3, v3, Lotf;->N0:Lxu3;

    if-eqz v3, :cond_0

    move-object v4, v3

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_1

    invoke-virtual {v4, p1}, Lxu3;->onThemeChanged(Ldqb;)V

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

    invoke-virtual {p0}, Ldv3;->K0()Z

    move-result p1

    return p1
.end method

.method public final setCountCells(I)V
    .locals 2

    sget-object v0, Ldv3;->i2:[Lb88;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v1, p0, Ldv3;->f2:Lbv3;

    invoke-virtual {v1, p0, v0, p1}, Ldp0;->z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V

    return-void
.end method

.method public final setDisableInputsForError(Z)V
    .locals 0

    iput-boolean p1, p0, Ldv3;->b2:Z

    return-void
.end method

.method public final setKeyboardOpen(Lxs6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxs6;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Ldv3;->e2:Lxs6;

    return-void
.end method

.method public final setListener(Lzu3;)V
    .locals 0

    iput-object p1, p0, Ldv3;->c2:Lzu3;

    return-void
.end method

.method public final setOnAnimationEnded(Lzs6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzs6;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Ldv3;->g2:Lzs6;

    return-void
.end method

.method public final setSecure(Z)V
    .locals 4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Le2e;

    move-result-object v0

    instance-of v1, v0, Lptf;

    if-eqz v1, :cond_0

    check-cast v0, Lptf;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, v0, Lptf;->Y:Lwjc;

    sget-object v2, Lptf;->Z:[Lb88;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v1, v0, v2, p1}, Ldp0;->z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final setState(Lav3;)V
    .locals 2

    sget-object v0, Ldv3;->i2:[Lb88;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Ldv3;->d2:Lbv3;

    invoke-virtual {v1, p0, v0, p1}, Ldp0;->z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V

    return-void
.end method
