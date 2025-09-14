.class public final Lm22;
.super Lkhc;
.source "SourceFile"


# instance fields
.field public final a:Lmtd;

.field public final b:Lia6;


# direct methods
.method public constructor <init>(Lmtd;Lf96;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm22;->a:Lmtd;

    check-cast p2, Lia6;

    iput-object p2, p0, Lm22;->b:Lia6;

    return-void
.end method


# virtual methods
.method public final b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    invoke-static {p1}, Liud;->n(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/widget/GridLayoutManager;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->S0()I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lm22;->a:Lmtd;

    iget-object p2, p2, Ldp7;->o:Lwu;

    iget-object p2, p2, Lwu;->f:Ljava/util/List;

    invoke-static {p1, p2}, Lg73;->r0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llp7;

    iget-object p0, p0, Lm22;->b:Lia6;

    invoke-interface {p0, p1}, Lf96;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method
