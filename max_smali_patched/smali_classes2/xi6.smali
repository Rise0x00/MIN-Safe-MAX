.class public final Lxi6;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"


# instance fields
.field public final b2:Lji6;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v1, Lji6;

    invoke-direct {v1, p2}, Lji6;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v1, p0, Lxi6;->b2:Lji6;

    new-instance p2, Lwi6;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lone/me/chats/list/folderwidget/section/FolderWidgetLayoutManager;

    invoke-direct {v2, p1}, Lone/me/chats/list/folderwidget/section/FolderWidgetLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lj2e;)V

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->l(Lp2e;)V

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Le2e;)V

    new-instance p1, Lk61;

    const/16 p2, 0x8

    int-to-float p2, p2

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v0

    invoke-static {p2}, Lh43;->U(F)I

    move-result p2

    const/4 v0, 0x6

    int-to-float v0, v0

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lh43;->U(F)I

    move-result v0

    const/4 v1, 0x4

    invoke-direct {p1, p2, v0, v1}, Lk61;-><init>(III)V

    const/4 p2, -0x1

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->j(Lk2e;I)V

    return-void
.end method


# virtual methods
.method public final setListener(Lvi6;)V
    .locals 1

    iget-object v0, p0, Lxi6;->b2:Lji6;

    iput-object p1, v0, Lji6;->X:Ljava/lang/Object;

    return-void
.end method
