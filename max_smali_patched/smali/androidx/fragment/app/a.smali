.class public abstract Landroidx/fragment/app/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks;
.implements Landroid/view/View$OnCreateContextMenuListener;
.implements Lcs7;
.implements Lrlg;
.implements Lzs6;
.implements Lqcd;


# static fields
.field public static final o1:Ljava/lang/Object;


# instance fields
.field public A0:Z

.field public B0:Z

.field public C0:Z

.field public D0:Z

.field public E0:Z

.field public F0:Z

.field public G0:Z

.field public H0:Z

.field public I0:I

.field public J0:Landroidx/fragment/app/c;

.field public K0:Lqa6;

.field public L0:Lfb6;

.field public M0:Landroidx/fragment/app/a;

.field public N0:I

.field public O0:I

.field public P0:Ljava/lang/String;

.field public Q0:Z

.field public R0:Z

.field public S0:Z

.field public T0:Z

.field public U0:Z

.field public V0:Z

.field public W0:Z

.field public X:Ljava/lang/Boolean;

.field public X0:Landroid/view/ViewGroup;

.field public Y:Ljava/lang/String;

.field public Y0:Landroid/view/View;

.field public Z:Landroid/os/Bundle;

.field public Z0:Z

.field public a:I

.field public a1:Z

.field public b:Landroid/os/Bundle;

.field public b1:Lna6;

.field public c:Landroid/util/SparseArray;

.field public c1:Z

.field public d1:Landroid/view/LayoutInflater;

.field public e1:Z

.field public f1:Ljava/lang/String;

.field public g1:Ler7;

.field public h1:Les7;

.field public i1:Lob6;

.field public final j1:Let9;

.field public k1:Lrcd;

.field public l1:Ljd;

.field public final m1:Ljava/util/ArrayList;

.field public final n1:Lla6;

.field public o:Landroid/os/Bundle;

.field public w0:Landroidx/fragment/app/a;

.field public x0:Ljava/lang/String;

.field public y0:I

.field public z0:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/fragment/app/a;->o1:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Landroidx/fragment/app/a;->a:I

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/a;->Y:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/fragment/app/a;->x0:Ljava/lang/String;

    iput-object v0, p0, Landroidx/fragment/app/a;->z0:Ljava/lang/Boolean;

    new-instance v0, Lfb6;

    invoke-direct {v0}, Landroidx/fragment/app/c;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/a;->L0:Lfb6;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/a;->V0:Z

    iput-boolean v0, p0, Landroidx/fragment/app/a;->a1:Z

    new-instance v0, Lge;

    const/16 v1, 0x15

    invoke-direct {v0, v1, p0}, Lge;-><init>(ILjava/lang/Object;)V

    sget-object v0, Ler7;->X:Ler7;

    iput-object v0, p0, Landroidx/fragment/app/a;->g1:Ler7;

    new-instance v0, Let9;

    invoke-direct {v0}, Lfy7;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/a;->j1:Let9;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/a;->m1:Ljava/util/ArrayList;

    new-instance v0, Lla6;

    invoke-direct {v0, p0}, Lla6;-><init>(Landroidx/fragment/app/a;)V

    iput-object v0, p0, Landroidx/fragment/app/a;->n1:Lla6;

    invoke-virtual {p0}, Landroidx/fragment/app/a;->a0()V

    return-void
.end method


# virtual methods
.method public A0()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/a;->W0:Z

    return-void
.end method

.method public B0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public C0(Landroid/os/Bundle;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/a;->W0:Z

    return-void
.end method

.method public D0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 4

    iget-object v0, p0, Landroidx/fragment/app/a;->L0:Lfb6;

    invoke-virtual {v0}, Landroidx/fragment/app/c;->S()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/a;->H0:Z

    new-instance v0, Lob6;

    invoke-virtual {p0}, Landroidx/fragment/app/a;->u()Lqlg;

    move-result-object v1

    new-instance v2, Li56;

    const/4 v3, 0x2

    invoke-direct {v2, v3, p0}, Li56;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, p0, v1, v2}, Lob6;-><init>(Landroidx/fragment/app/a;Lqlg;Li56;)V

    iput-object v0, p0, Landroidx/fragment/app/a;->i1:Lob6;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/fragment/app/a;->l0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Landroidx/fragment/app/a;->Y0:Landroid/view/View;

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/fragment/app/a;->i1:Lob6;

    invoke-virtual {p1}, Lob6;->b()V

    const/4 p1, 0x3

    invoke-static {p1}, Landroidx/fragment/app/c;->L(I)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Setting ViewLifecycleOwner on View "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Landroidx/fragment/app/a;->Y0:Landroid/view/View;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " for Fragment "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "FragmentManager"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/a;->Y0:Landroid/view/View;

    iget-object p2, p0, Landroidx/fragment/app/a;->i1:Lob6;

    invoke-static {p1, p2}, Ll74;->O(Landroid/view/View;Lcs7;)V

    iget-object p1, p0, Landroidx/fragment/app/a;->Y0:Landroid/view/View;

    iget-object p2, p0, Landroidx/fragment/app/a;->i1:Lob6;

    sget p3, Lpgc;->view_tree_view_model_store_owner:I

    invoke-virtual {p1, p3, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object p1, p0, Landroidx/fragment/app/a;->Y0:Landroid/view/View;

    iget-object p2, p0, Landroidx/fragment/app/a;->i1:Lob6;

    invoke-static {p1, p2}, Lz84;->y(Landroid/view/View;Lqcd;)V

    iget-object p1, p0, Landroidx/fragment/app/a;->j1:Let9;

    iget-object p2, p0, Landroidx/fragment/app/a;->i1:Lob6;

    invoke-virtual {p1, p2}, Lfy7;->k(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object p1, p0, Landroidx/fragment/app/a;->i1:Lob6;

    iget-object p1, p1, Lob6;->X:Les7;

    if-nez p1, :cond_2

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/fragment/app/a;->i1:Lob6;

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Called getViewLifecycleOwner() but onCreateView() returned null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final E0([Ljava/lang/String;I)V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/a;->K0:Lqa6;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/a;->U()Landroidx/fragment/app/c;

    move-result-object v0

    iget-object v1, v0, Landroidx/fragment/app/c;->E:Lkw8;

    if-eqz v1, :cond_0

    new-instance v1, Lab6;

    iget-object v2, p0, Landroidx/fragment/app/a;->Y:Ljava/lang/String;

    invoke-direct {v1, v2, p2}, Lab6;-><init>(Ljava/lang/String;I)V

    iget-object p2, v0, Landroidx/fragment/app/c;->F:Ljava/util/ArrayDeque;

    invoke-virtual {p2, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget-object p2, v0, Landroidx/fragment/app/c;->E:Lkw8;

    invoke-virtual {p2, p1}, Lkw8;->s(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p1, v0, Landroidx/fragment/app/c;->w:Lqa6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Fragment "

    const-string v0, " not attached to Activity"

    invoke-static {p2, p0, v0}, Lnd5;->k(Ljava/lang/String;Landroidx/fragment/app/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final F0()Landroidx/fragment/app/b;
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/a;->Q()Landroidx/fragment/app/b;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment "

    const-string v2, " not attached to an activity."

    invoke-static {v1, p0, v2}, Lnd5;->k(Ljava/lang/String;Landroidx/fragment/app/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final G0()Landroid/os/Bundle;
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/a;->Z:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment "

    const-string v2, " does not have any arguments."

    invoke-static {v1, p0, v2}, Lnd5;->k(Ljava/lang/String;Landroidx/fragment/app/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final H0()Landroid/content/Context;
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/a;->S()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment "

    const-string v2, " not attached to a context."

    invoke-static {v1, p0, v2}, Lnd5;->k(Ljava/lang/String;Landroidx/fragment/app/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final I0()Landroid/view/View;
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/a;->Y()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment "

    const-string v2, " did not return a View from onCreateView() or this was called before onCreateView()."

    invoke-static {v1, p0, v2}, Lnd5;->k(Ljava/lang/String;Landroidx/fragment/app/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final J0(IIII)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/a;->b1:Lna6;

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    if-nez p4, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/a;->P()Lna6;

    move-result-object v0

    iput p1, v0, Lna6;->b:I

    invoke-virtual {p0}, Landroidx/fragment/app/a;->P()Lna6;

    move-result-object p1

    iput p2, p1, Lna6;->c:I

    invoke-virtual {p0}, Landroidx/fragment/app/a;->P()Lna6;

    move-result-object p1

    iput p3, p1, Lna6;->d:I

    invoke-virtual {p0}, Landroidx/fragment/app/a;->P()Lna6;

    move-result-object p1

    iput p4, p1, Lna6;->e:I

    return-void
.end method

.method public K0(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/a;->J0:Landroidx/fragment/app/c;

    if-eqz v0, :cond_2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/c;->Q()Z

    move-result v0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Fragment already added and state has been saved"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    iput-object p1, p0, Landroidx/fragment/app/a;->Z:Landroid/os/Bundle;

    return-void
.end method

.method public final L()Les7;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/a;->h1:Les7;

    return-object v0
.end method

.method public final L0(Z)V
    .locals 1

    iget-boolean p1, p0, Landroidx/fragment/app/a;->U0:Z

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    iput-boolean v0, p0, Landroidx/fragment/app/a;->U0:Z

    invoke-virtual {p0}, Landroidx/fragment/app/a;->c0()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/a;->d0()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/fragment/app/a;->K0:Lqa6;

    iget-object p1, p1, Lqa6;->w0:Landroidx/fragment/app/b;

    invoke-virtual {p1}, Landroid/app/Activity;->invalidateOptionsMenu()V

    :cond_0
    return-void
.end method

.method public final M0(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/fragment/app/a;->V0:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Landroidx/fragment/app/a;->V0:Z

    iget-boolean p1, p0, Landroidx/fragment/app/a;->U0:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/a;->c0()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/a;->d0()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/fragment/app/a;->K0:Lqa6;

    iget-object p1, p1, Lqa6;->w0:Landroidx/fragment/app/b;

    invoke-virtual {p1}, Landroid/app/Activity;->invalidateOptionsMenu()V

    :cond_0
    return-void
.end method

.method public final N0()V
    .locals 3

    sget-object v0, Llb6;->a:Lkb6;

    new-instance v0, Landroidx/fragment/app/strictmode/SetRetainInstanceUsageViolation;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Attempting to set retain instance for fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroidx/fragment/app/strictmode/Violation;-><init>(Landroidx/fragment/app/a;Ljava/lang/String;)V

    invoke-static {v0}, Llb6;->b(Landroidx/fragment/app/strictmode/Violation;)V

    invoke-static {p0}, Llb6;->a(Landroidx/fragment/app/a;)Lkb6;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/a;->S0:Z

    iget-object v1, p0, Landroidx/fragment/app/a;->J0:Landroidx/fragment/app/c;

    if-eqz v1, :cond_0

    iget-object v0, v1, Landroidx/fragment/app/c;->O:Landroidx/fragment/app/FragmentManagerViewModel;

    invoke-virtual {v0, p0}, Landroidx/fragment/app/FragmentManagerViewModel;->e(Landroidx/fragment/app/a;)V

    return-void

    :cond_0
    iput-boolean v0, p0, Landroidx/fragment/app/a;->T0:Z

    return-void
.end method

.method public O()Lvb4;
    .locals 1

    new-instance v0, Lma6;

    invoke-direct {v0, p0}, Lma6;-><init>(Landroidx/fragment/app/a;)V

    return-object v0
.end method

.method public final O0(Lru/ok/messages/views/fragments/base/FrgBase;I)V
    .locals 3

    sget-object v0, Llb6;->a:Lkb6;

    new-instance v0, Landroidx/fragment/app/strictmode/SetTargetFragmentUsageViolation;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Attempting to set target fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " with request code "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " for fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroidx/fragment/app/strictmode/Violation;-><init>(Landroidx/fragment/app/a;Ljava/lang/String;)V

    invoke-static {v0}, Llb6;->b(Landroidx/fragment/app/strictmode/Violation;)V

    invoke-static {p0}, Llb6;->a(Landroidx/fragment/app/a;)Lkb6;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/fragment/app/a;->J0:Landroidx/fragment/app/c;

    iget-object v1, p1, Landroidx/fragment/app/a;->J0:Landroidx/fragment/app/c;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Fragment "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " must share the same FragmentManager to be set as a target fragment"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    move-object v0, p1

    :goto_1
    if-eqz v0, :cond_3

    invoke-super {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/fragment/app/a;->W(Z)Landroidx/fragment/app/a;

    move-result-object v0

    goto :goto_1

    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Setting "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " as the target of "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " would create a target cycle"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    iget-object v0, p0, Landroidx/fragment/app/a;->J0:Landroidx/fragment/app/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p1, Landroidx/fragment/app/a;->J0:Landroidx/fragment/app/c;

    if-eqz v0, :cond_4

    iget-object p1, p1, Landroidx/fragment/app/a;->Y:Ljava/lang/String;

    iput-object p1, p0, Landroidx/fragment/app/a;->x0:Ljava/lang/String;

    iput-object v1, p0, Landroidx/fragment/app/a;->w0:Landroidx/fragment/app/a;

    goto :goto_2

    :cond_4
    iput-object v1, p0, Landroidx/fragment/app/a;->x0:Ljava/lang/String;

    iput-object p1, p0, Landroidx/fragment/app/a;->w0:Landroidx/fragment/app/a;

    :goto_2
    iput p2, p0, Landroidx/fragment/app/a;->y0:I

    return-void
.end method

.method public final P()Lna6;
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/a;->b1:Lna6;

    if-nez v0, :cond_0

    new-instance v0, Lna6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Landroidx/fragment/app/a;->o1:Ljava/lang/Object;

    iput-object v1, v0, Lna6;->g:Ljava/lang/Object;

    iput-object v1, v0, Lna6;->h:Ljava/lang/Object;

    iput-object v1, v0, Lna6;->i:Ljava/lang/Object;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Lna6;->j:F

    const/4 v1, 0x0

    iput-object v1, v0, Lna6;->k:Landroid/view/View;

    iput-object v0, p0, Landroidx/fragment/app/a;->b1:Lna6;

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/a;->b1:Lna6;

    return-object v0
.end method

.method public P0(Z)V
    .locals 7

    sget-object v0, Llb6;->a:Lkb6;

    new-instance v0, Landroidx/fragment/app/strictmode/SetUserVisibleHintViolation;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Attempting to set user visible hint to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " for fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroidx/fragment/app/strictmode/Violation;-><init>(Landroidx/fragment/app/a;Ljava/lang/String;)V

    invoke-static {v0}, Llb6;->b(Landroidx/fragment/app/strictmode/Violation;)V

    invoke-static {p0}, Llb6;->a(Landroidx/fragment/app/a;)Lkb6;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Landroidx/fragment/app/a;->a1:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x5

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    iget v0, p0, Landroidx/fragment/app/a;->a:I

    if-ge v0, v3, :cond_1

    iget-object v0, p0, Landroidx/fragment/app/a;->J0:Landroidx/fragment/app/c;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/a;->c0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroidx/fragment/app/a;->e1:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/fragment/app/a;->J0:Landroidx/fragment/app/c;

    invoke-virtual {v0, p0}, Landroidx/fragment/app/c;->g(Landroidx/fragment/app/a;)Landroidx/fragment/app/e;

    move-result-object v4

    iget-object v5, v4, Landroidx/fragment/app/e;->c:Landroidx/fragment/app/a;

    iget-boolean v6, v5, Landroidx/fragment/app/a;->Z0:Z

    if-eqz v6, :cond_1

    iget-boolean v6, v0, Landroidx/fragment/app/c;->b:Z

    if-eqz v6, :cond_0

    iput-boolean v2, v0, Landroidx/fragment/app/c;->K:Z

    goto :goto_0

    :cond_0
    iput-boolean v1, v5, Landroidx/fragment/app/a;->Z0:Z

    invoke-virtual {v4}, Landroidx/fragment/app/e;->k()V

    :cond_1
    :goto_0
    iput-boolean p1, p0, Landroidx/fragment/app/a;->a1:Z

    iget v0, p0, Landroidx/fragment/app/a;->a:I

    if-ge v0, v3, :cond_2

    if-nez p1, :cond_2

    move v1, v2

    :cond_2
    iput-boolean v1, p0, Landroidx/fragment/app/a;->Z0:Z

    iget-object v0, p0, Landroidx/fragment/app/a;->b:Landroid/os/Bundle;

    if-eqz v0, :cond_3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Landroidx/fragment/app/a;->X:Ljava/lang/Boolean;

    :cond_3
    return-void
.end method

.method public final Q()Landroidx/fragment/app/b;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/a;->K0:Lqa6;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Lqa6;->o:Landroidx/fragment/app/b;

    return-object v0
.end method

.method public final Q0(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/a;->K0:Lqa6;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/a;->U()Landroidx/fragment/app/c;

    move-result-object v0

    iget-object v1, v0, Landroidx/fragment/app/c;->C:Lkw8;

    if-eqz v1, :cond_1

    new-instance v1, Lab6;

    iget-object v2, p0, Landroidx/fragment/app/a;->Y:Ljava/lang/String;

    invoke-direct {v1, v2, p2}, Lab6;-><init>(Ljava/lang/String;I)V

    iget-object p2, v0, Landroidx/fragment/app/c;->F:Ljava/util/ArrayDeque;

    invoke-virtual {p2, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    if-eqz p3, :cond_0

    const-string p2, "androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE"

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_0
    iget-object p2, v0, Landroidx/fragment/app/c;->C:Lkw8;

    invoke-virtual {p2, p1}, Lkw8;->s(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, v0, Landroidx/fragment/app/c;->w:Lqa6;

    const/4 v1, -0x1

    if-ne p2, v1, :cond_2

    iget-object p2, v0, Lqa6;->X:Landroidx/fragment/app/b;

    invoke-virtual {p2, p1, p3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Starting activity with a requestCode requires a FragmentActivity host"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Fragment "

    const-string p3, " not attached to Activity"

    invoke-static {p2, p0, p3}, Lnd5;->k(Ljava/lang/String;Landroidx/fragment/app/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final R()Landroidx/fragment/app/c;
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/a;->K0:Lqa6;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/a;->L0:Lfb6;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment "

    const-string v2, " has not been attached yet."

    invoke-static {v1, p0, v2}, Lnd5;->k(Ljava/lang/String;Landroidx/fragment/app/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final S()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/a;->K0:Lqa6;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Lqa6;->X:Landroidx/fragment/app/b;

    return-object v0
.end method

.method public final T()I
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/a;->g1:Ler7;

    sget-object v1, Ler7;->b:Ler7;

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Landroidx/fragment/app/a;->M0:Landroidx/fragment/app/a;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object v1, p0, Landroidx/fragment/app/a;->M0:Landroidx/fragment/app/a;

    invoke-virtual {v1}, Landroidx/fragment/app/a;->T()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    return v0
.end method

.method public final U()Landroidx/fragment/app/c;
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/a;->J0:Landroidx/fragment/app/c;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment "

    const-string v2, " not associated with a fragment manager."

    invoke-static {v1, p0, v2}, Lnd5;->k(Ljava/lang/String;Landroidx/fragment/app/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final V(I)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/a;->H0()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final W(Z)Landroidx/fragment/app/a;
    .locals 2

    if-eqz p1, :cond_0

    sget-object p1, Llb6;->a:Lkb6;

    new-instance p1, Landroidx/fragment/app/strictmode/GetTargetFragmentUsageViolation;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Attempting to get target fragment from fragment "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Landroidx/fragment/app/strictmode/Violation;-><init>(Landroidx/fragment/app/a;Ljava/lang/String;)V

    invoke-static {p1}, Llb6;->b(Landroidx/fragment/app/strictmode/Violation;)V

    invoke-static {p0}, Llb6;->a(Landroidx/fragment/app/a;)Lkb6;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/a;->w0:Landroidx/fragment/app/a;

    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    iget-object p1, p0, Landroidx/fragment/app/a;->J0:Landroidx/fragment/app/c;

    if-eqz p1, :cond_2

    iget-object v0, p0, Landroidx/fragment/app/a;->x0:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object p1, p1, Landroidx/fragment/app/c;->c:Landroidx/fragment/app/f;

    invoke-virtual {p1, v0}, Landroidx/fragment/app/f;->b(Ljava/lang/String;)Landroidx/fragment/app/a;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final X()I
    .locals 3

    sget-object v0, Llb6;->a:Lkb6;

    new-instance v0, Landroidx/fragment/app/strictmode/GetTargetFragmentRequestCodeUsageViolation;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Attempting to get target request code from fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroidx/fragment/app/strictmode/Violation;-><init>(Landroidx/fragment/app/a;Ljava/lang/String;)V

    invoke-static {v0}, Llb6;->b(Landroidx/fragment/app/strictmode/Violation;)V

    invoke-static {p0}, Llb6;->a(Landroidx/fragment/app/a;)Lkb6;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Landroidx/fragment/app/a;->y0:I

    return v0
.end method

.method public Y()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/a;->Y0:Landroid/view/View;

    return-object v0
.end method

.method public final Z()Lcs7;
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/a;->i1:Lob6;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t access the Fragment View\'s LifecycleOwner for "

    const-string v2, " when getView() is null i.e., before onCreateView() or after onDestroyView()"

    invoke-static {v1, p0, v2}, Lnd5;->k(Ljava/lang/String;Landroidx/fragment/app/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a0()V
    .locals 4

    new-instance v0, Les7;

    invoke-direct {v0, p0}, Les7;-><init>(Lcs7;)V

    iput-object v0, p0, Landroidx/fragment/app/a;->h1:Les7;

    new-instance v0, Ljd;

    invoke-direct {v0, p0}, Ljd;-><init>(Lqcd;)V

    iput-object v0, p0, Landroidx/fragment/app/a;->l1:Ljd;

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/fragment/app/a;->k1:Lrcd;

    iget-object v1, p0, Landroidx/fragment/app/a;->m1:Ljava/util/ArrayList;

    iget-object v2, p0, Landroidx/fragment/app/a;->n1:Lla6;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    iget v3, p0, Landroidx/fragment/app/a;->a:I

    if-ltz v3, :cond_1

    iget-object v1, v2, Lla6;->a:Landroidx/fragment/app/a;

    iget-object v2, v1, Landroidx/fragment/app/a;->l1:Ljd;

    invoke-virtual {v2}, Ljd;->r()V

    invoke-static {v1}, Lhoc;->i(Lqcd;)V

    iget-object v2, v1, Landroidx/fragment/app/a;->b:Landroid/os/Bundle;

    if-eqz v2, :cond_0

    const-string v0, "registryState"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    :cond_0
    iget-object v1, v1, Landroidx/fragment/app/a;->l1:Ljd;

    invoke-virtual {v1, v0}, Ljd;->s(Landroid/os/Bundle;)V

    return-void

    :cond_1
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public final b0()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/a;->a0()V

    iget-object v0, p0, Landroidx/fragment/app/a;->Y:Ljava/lang/String;

    iput-object v0, p0, Landroidx/fragment/app/a;->f1:Ljava/lang/String;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/a;->Y:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/a;->A0:Z

    iput-boolean v0, p0, Landroidx/fragment/app/a;->B0:Z

    iput-boolean v0, p0, Landroidx/fragment/app/a;->D0:Z

    iput-boolean v0, p0, Landroidx/fragment/app/a;->E0:Z

    iput-boolean v0, p0, Landroidx/fragment/app/a;->G0:Z

    iput v0, p0, Landroidx/fragment/app/a;->I0:I

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/fragment/app/a;->J0:Landroidx/fragment/app/c;

    new-instance v2, Lfb6;

    invoke-direct {v2}, Landroidx/fragment/app/c;-><init>()V

    iput-object v2, p0, Landroidx/fragment/app/a;->L0:Lfb6;

    iput-object v1, p0, Landroidx/fragment/app/a;->K0:Lqa6;

    iput v0, p0, Landroidx/fragment/app/a;->N0:I

    iput v0, p0, Landroidx/fragment/app/a;->O0:I

    iput-object v1, p0, Landroidx/fragment/app/a;->P0:Ljava/lang/String;

    iput-boolean v0, p0, Landroidx/fragment/app/a;->Q0:Z

    iput-boolean v0, p0, Landroidx/fragment/app/a;->R0:Z

    return-void
.end method

.method public final c0()Z
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/a;->K0:Lqa6;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/fragment/app/a;->A0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d0()Z
    .locals 3

    iget-boolean v0, p0, Landroidx/fragment/app/a;->Q0:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/fragment/app/a;->J0:Landroidx/fragment/app/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Landroidx/fragment/app/a;->M0:Landroidx/fragment/app/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroidx/fragment/app/a;->d0()Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    return v1

    :cond_2
    :goto_1
    const/4 v0, 0x1

    return v0
.end method

.method public final e0()Z
    .locals 1

    iget v0, p0, Landroidx/fragment/app/a;->I0:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public f0(Landroid/os/Bundle;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/a;->W0:Z

    return-void
.end method

.method public g0(IILandroid/content/Intent;)V
    .locals 2

    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/c;->L(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Fragment "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " received the following in onActivityResult(): requestCode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " resultCode: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " data: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "FragmentManager"

    invoke-static {p2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public h0(Landroid/app/Activity;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/a;->W0:Z

    return-void
.end method

.method public final i()Lolg;
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/a;->J0:Landroidx/fragment/app/c;

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroidx/fragment/app/a;->k1:Lrcd;

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/a;->H0()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_1

    instance-of v1, v0, Landroid/app/Application;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Application;

    goto :goto_1

    :cond_0
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    const/4 v1, 0x3

    invoke-static {v1}, Landroidx/fragment/app/c;->L(I)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Could not find Application instance from Context "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/a;->H0()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", you will need CreationExtras to use AndroidViewModel with the default ViewModelProvider.Factory"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FragmentManager"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    new-instance v1, Lrcd;

    iget-object v2, p0, Landroidx/fragment/app/a;->Z:Landroid/os/Bundle;

    invoke-direct {v1, v0, p0, v2}, Lrcd;-><init>(Landroid/app/Application;Lqcd;Landroid/os/Bundle;)V

    iput-object v1, p0, Landroidx/fragment/app/a;->k1:Lrcd;

    :cond_3
    iget-object v0, p0, Landroidx/fragment/app/a;->k1:Lrcd;

    return-object v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t access ViewModels from detached fragment"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public i0(Landroid/content/Context;)V
    .locals 1

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/a;->W0:Z

    iget-object p1, p0, Landroidx/fragment/app/a;->K0:Lqa6;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lqa6;->o:Landroidx/fragment/app/b;

    :goto_0
    if-eqz p1, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/a;->W0:Z

    invoke-virtual {p0, p1}, Landroidx/fragment/app/a;->h0(Landroid/app/Activity;)V

    :cond_1
    return-void
.end method

.method public final j()Lys9;
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/a;->H0()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_1

    instance-of v1, v0, Landroid/app/Application;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Application;

    goto :goto_1

    :cond_0
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    const/4 v1, 0x3

    invoke-static {v1}, Landroidx/fragment/app/c;->L(I)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Could not find Application instance from Context "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/a;->H0()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", you will not be able to use AndroidViewModel with the default ViewModelProvider.Factory"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FragmentManager"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    new-instance v1, Lys9;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lys9;-><init>(I)V

    if-eqz v0, :cond_3

    sget-object v2, Lnlg;->d:Lxt6;

    invoke-virtual {v1, v2, v0}, Lys9;->a(Lx44;Ljava/lang/Object;)V

    :cond_3
    sget-object v0, Lhoc;->c:Lpid;

    invoke-virtual {v1, v0, p0}, Lys9;->a(Lx44;Ljava/lang/Object;)V

    sget-object v0, Lhoc;->d:Ll62;

    invoke-virtual {v1, v0, p0}, Lys9;->a(Lx44;Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/fragment/app/a;->Z:Landroid/os/Bundle;

    if-eqz v0, :cond_4

    sget-object v2, Lhoc;->e:Loid;

    invoke-virtual {v1, v2, v0}, Lys9;->a(Lx44;Ljava/lang/Object;)V

    :cond_4
    return-object v1
.end method

.method public j0(Landroid/os/Bundle;)V
    .locals 3

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/a;->W0:Z

    iget-object v0, p0, Landroidx/fragment/app/a;->b:Landroid/os/Bundle;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "childFragmentManager"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Landroidx/fragment/app/a;->L0:Lfb6;

    invoke-virtual {v2, v0}, Landroidx/fragment/app/c;->Z(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroidx/fragment/app/a;->L0:Lfb6;

    iput-boolean v1, v0, Landroidx/fragment/app/c;->H:Z

    iput-boolean v1, v0, Landroidx/fragment/app/c;->I:Z

    iget-object v2, v0, Landroidx/fragment/app/c;->O:Landroidx/fragment/app/FragmentManagerViewModel;

    iput-boolean v1, v2, Landroidx/fragment/app/FragmentManagerViewModel;->g:Z

    invoke-virtual {v0, p1}, Landroidx/fragment/app/c;->u(I)V

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/a;->L0:Lfb6;

    iget v2, v0, Landroidx/fragment/app/c;->v:I

    if-lt v2, p1, :cond_1

    return-void

    :cond_1
    iput-boolean v1, v0, Landroidx/fragment/app/c;->H:Z

    iput-boolean v1, v0, Landroidx/fragment/app/c;->I:Z

    iget-object v2, v0, Landroidx/fragment/app/c;->O:Landroidx/fragment/app/FragmentManagerViewModel;

    iput-boolean v1, v2, Landroidx/fragment/app/FragmentManagerViewModel;->g:Z

    invoke-virtual {v0, p1}, Landroidx/fragment/app/c;->u(I)V

    return-void
.end method

.method public k0(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0

    return-void
.end method

.method public l0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public m0()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/a;->W0:Z

    return-void
.end method

.method public n0()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/a;->W0:Z

    return-void
.end method

.method public o0()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/a;->W0:Z

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/a;->W0:Z

    return-void
.end method

.method public final onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/a;->F0()Landroidx/fragment/app/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroid/app/Activity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    return-void
.end method

.method public onLowMemory()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/a;->W0:Z

    return-void
.end method

.method public p0(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    iget-object p1, p0, Landroidx/fragment/app/a;->K0:Lqa6;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lqa6;->w0:Landroidx/fragment/app/b;

    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iget-object v0, p0, Landroidx/fragment/app/a;->L0:Lfb6;

    iget-object v0, v0, Landroidx/fragment/app/c;->f:Lsa6;

    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "onGetLayoutInflater() cannot be executed until the Fragment is attached to the FragmentManager."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public q0(Z)V
    .locals 0

    return-void
.end method

.method public r0(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/a;->W0:Z

    return-void
.end method

.method public final s0(Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/a;->W0:Z

    iget-object v0, p0, Landroidx/fragment/app/a;->K0:Lqa6;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lqa6;->o:Landroidx/fragment/app/b;

    :goto_0
    if-eqz v0, :cond_1

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/fragment/app/a;->W0:Z

    invoke-virtual {p0, v0, p1, p2}, Landroidx/fragment/app/a;->r0(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method public t0(Landroid/view/MenuItem;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "} ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/fragment/app/a;->Y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/fragment/app/a;->N0:I

    if-eqz v1, :cond_0

    const-string v1, " id=0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/fragment/app/a;->N0:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/a;->P0:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v1, " tag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/fragment/app/a;->P0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Lqlg;
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/a;->J0:Landroidx/fragment/app/c;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/a;->T()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Landroidx/fragment/app/a;->J0:Landroidx/fragment/app/c;

    iget-object v0, v0, Landroidx/fragment/app/c;->O:Landroidx/fragment/app/FragmentManagerViewModel;

    iget-object v0, v0, Landroidx/fragment/app/FragmentManagerViewModel;->d:Ljava/util/HashMap;

    iget-object v1, p0, Landroidx/fragment/app/a;->Y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqlg;

    if-nez v1, :cond_0

    new-instance v1, Lqlg;

    invoke-direct {v1}, Lqlg;-><init>()V

    iget-object v2, p0, Landroidx/fragment/app/a;->Y:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Calling getViewModelStore() before a Fragment reaches onCreate() when using setMaxLifecycle(INITIALIZED) is not supported"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t access ViewModels from detached fragment"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public u0()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/a;->W0:Z

    return-void
.end method

.method public v0(Landroid/view/Menu;)V
    .locals 0

    return-void
.end method

.method public w0(I[Ljava/lang/String;[I)V
    .locals 0

    return-void
.end method

.method public final x()Lum;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/a;->l1:Ljd;

    iget-object v0, v0, Ljd;->o:Ljava/lang/Object;

    check-cast v0, Lum;

    return-object v0
.end method

.method public x0()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/a;->W0:Z

    return-void
.end method

.method public y0(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public z0()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/a;->W0:Z

    return-void
.end method
