.class public final Lmd2;
.super Lq2e;
.source "SourceFile"


# instance fields
.field public final a:Lfpf;

.field public final b:Lbu6;


# direct methods
.method public constructor <init>(Lfpf;Lzs6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmd2;->a:Lfpf;

    check-cast p2, Lbu6;

    iput-object p2, p0, Lmd2;->b:Lbu6;

    return-void
.end method


# virtual methods
.method public final b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    invoke-static {p1}, Lis6;->A(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/widget/GridLayoutManager;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->V0()I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lmd2;->a:Lfpf;

    iget-object p2, p2, Lci8;->d:Lm00;

    iget-object p2, p2, Lm00;->f:Ljava/util/List;

    invoke-static {p1, p2}, Lij3;->l1(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lki8;

    iget-object p2, p0, Lmd2;->b:Lbu6;

    invoke-interface {p2, p1}, Lzs6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method
