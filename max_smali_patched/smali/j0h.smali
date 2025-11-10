.class public final Lj0h;
.super Lmc4;
.source "SourceFile"


# instance fields
.field public final synthetic g:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0

    iput-object p1, p0, Lj0h;->g:Landroidx/viewpager2/widget/ViewPager2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lmc4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final g(Landroidx/recyclerview/widget/a;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lj0h;->g:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->A0:Lxm5;

    iget-object v0, v0, Lxm5;->b:Lhsd;

    iget-boolean v0, v0, Lhsd;->m:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Lmc4;->g(Landroidx/recyclerview/widget/a;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
