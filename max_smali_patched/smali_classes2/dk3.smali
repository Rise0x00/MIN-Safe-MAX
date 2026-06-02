.class public final Ldk3;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"


# instance fields
.field public final b2:Lzj3;

.field public final c2:Landroidx/recyclerview/widget/LinearLayoutManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Lzj3;

    invoke-direct {p1}, Lzj3;-><init>()V

    iput-object p1, p0, Ldk3;->b2:Lzj3;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    iput-object v0, p0, Ldk3;->c2:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Le2e;)V

    return-void
.end method


# virtual methods
.method public final setListener(Lck3;)V
    .locals 1

    iget-object v0, p0, Ldk3;->b2:Lzj3;

    iput-object p1, v0, Lzj3;->Y:Lck3;

    return-void
.end method

.method public final setSelectedColor(I)V
    .locals 1

    iget-object v0, p0, Ldk3;->b2:Lzj3;

    iput p1, v0, Lzj3;->X:I

    invoke-virtual {v0}, Le2e;->p()V

    return-void
.end method
