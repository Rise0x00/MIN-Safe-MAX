.class public final Labc;
.super Lfpf;
.source "SourceFile"


# instance fields
.field public final X:I

.field public final o:Lyac;


# direct methods
.method public constructor <init>(Lyac;Ljava/util/concurrent/ExecutorService;I)V
    .locals 0

    invoke-direct {p0, p2}, Lfpf;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Labc;->o:Lyac;

    iput p3, p0, Labc;->X:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic L(Llqf;I)V
    .locals 0

    check-cast p1, Ldbc;

    invoke-virtual {p0, p1, p2}, Labc;->N(Ldbc;I)V

    return-void
.end method

.method public final N(Ldbc;I)V
    .locals 9

    invoke-virtual {p0, p2}, Lci8;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lki8;

    check-cast p2, Lcbc;

    new-instance v0, Lzac;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x2

    iget-object v2, p0, Labc;->o:Lyac;

    const-class v3, Lyac;

    const-string v4, "onItemClick"

    const-string v5, "onItemClick(Lone/me/chats/picker/PickerEntity;Z)V"

    invoke-direct/range {v0 .. v7}, Lzac;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lzac;

    const/4 v8, 0x1

    const/4 v2, 0x2

    iget-object v3, p0, Labc;->o:Lyac;

    const-class v4, Lyac;

    const-string v5, "onItemLongClick"

    const-string v6, "onItemLongClick(Lone/me/chats/picker/PickerEntity;Z)Z"

    invoke-direct/range {v1 .. v8}, Lzac;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p1, p2}, Ldbc;->I(Lcbc;)V

    iget-object p1, p1, Lb3e;->a:Landroid/view/View;

    new-instance v2, Ll8c;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3, p2}, Ll8c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v2}, Ls5b;->H(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    check-cast p1, Lw9b;

    new-instance v0, Lje2;

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, p2}, Lje2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public final o(I)I
    .locals 0

    sget p1, Lebc;->a:I

    return p1
.end method

.method public final bridge synthetic v(Lb3e;I)V
    .locals 0

    check-cast p1, Ldbc;

    invoke-virtual {p0, p1, p2}, Labc;->N(Ldbc;I)V

    return-void
.end method

.method public final x(Landroid/view/ViewGroup;I)Lb3e;
    .locals 4

    new-instance p2, Ldbc;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lw9b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lw9b;-><init>(Landroid/content/Context;Z)V

    invoke-direct {p2, v0}, Lb3e;-><init>(Landroid/view/View;)V

    iget p1, p0, Labc;->X:I

    if-lez p1, :cond_0

    int-to-float p1, p1

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v1

    invoke-static {p1}, Lh43;->U(F)I

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {v0, p1, v1, v2, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    :cond_0
    return-object p2
.end method
