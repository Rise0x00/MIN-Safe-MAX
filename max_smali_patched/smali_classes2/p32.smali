.class public final Lp32;
.super Lcxc;
.source "SourceFile"


# instance fields
.field public final a:Lzce;

.field public final b:Lag6;


# direct methods
.method public constructor <init>(Lzce;Lxe6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp32;->a:Lzce;

    check-cast p2, Lag6;

    iput-object p2, p0, Lp32;->b:Lag6;

    return-void
.end method


# virtual methods
.method public final b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    invoke-static {p1}, Ly6b;->n(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/widget/GridLayoutManager;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->S0()I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lp32;->a:Lzce;

    iget-object p2, p2, Lpw7;->o:Lru;

    iget-object p2, p2, Lru;->f:Ljava/util/List;

    invoke-static {p1, p2}, Le93;->o0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lww7;

    iget-object p2, p0, Lp32;->b:Lag6;

    invoke-interface {p2, p1}, Lxe6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method
