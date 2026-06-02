.class public final Lg2a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln2e;


# instance fields
.field public final a:Landroidx/recyclerview/widget/RecyclerView;

.field public final b:Lk4a;

.field public final c:Lia8;

.field public d:Z


# direct methods
.method public constructor <init>(Lone/me/sdk/lists/widgets/EndlessRecyclerView2;Lk4a;Lia8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg2a;->a:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lg2a;->b:Lk4a;

    iput-object p3, p0, Lg2a;->c:Lia8;

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final e(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lg2a;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->U(Landroid/view/View;)Lb3e;

    move-result-object v0

    :goto_0
    instance-of v1, v0, Lex9;

    if-nez v1, :cond_2

    instance-of v0, v0, Lgn2;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_1
    new-instance v0, Lsg6;

    const/16 v1, 0x1d

    invoke-direct {v0, v1, p0}, Lsg6;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lx95;

    invoke-direct {v1, p1, v0}, Lx95;-><init>(Landroid/view/View;Lzs6;)V

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_3
    invoke-virtual {p1, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method
