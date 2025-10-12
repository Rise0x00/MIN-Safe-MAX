.class public final Ll95;
.super Lcxc;
.source "SourceFile"


# instance fields
.field public final a:Lh95;

.field public b:I

.field public c:Lk95;

.field public final synthetic d:Lone/me/sdk/lists/widgets/EndlessRecyclerView2;


# direct methods
.method public constructor <init>(Lone/me/sdk/lists/widgets/EndlessRecyclerView2;Lh95;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll95;->d:Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    iput-object p2, p0, Ll95;->a:Lh95;

    const/4 p1, 0x1

    iput p1, p0, Ll95;->b:I

    return-void
.end method


# virtual methods
.method public final b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    iget-object p1, p0, Ll95;->c:Lk95;

    iget-object v0, p0, Ll95;->d:Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    new-instance p1, Lk95;

    invoke-direct {p1, p0, p2, p3}, Lk95;-><init>(Ll95;II)V

    iput-object p1, p0, Ll95;->c:Lk95;

    invoke-virtual {v0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
