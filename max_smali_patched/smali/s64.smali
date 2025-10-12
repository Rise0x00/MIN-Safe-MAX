.class public final Ls64;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Ls64;->a:I

    iput-object p2, p0, Ls64;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 2

    iget v0, p0, Ls64;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ls64;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->e()V

    return-void

    :pswitch_0
    iget-object v0, p0, Ls64;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->j()V

    return-void

    :pswitch_1
    iget-object v0, p0, Ls64;->b:Ljava/lang/Object;

    check-cast v0, Lex7;

    iget-object v1, v0, Lex7;->O0:Lrn;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lex7;->g()V

    :cond_0
    return-void

    :pswitch_2
    iget-object v0, p0, Ls64;->b:Ljava/lang/Object;

    check-cast v0, Ly0f;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lt64;->a:Z

    invoke-virtual {v0}, Ly0f;->notifyDataSetChanged()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onInvalidated()V
    .locals 2

    iget v0, p0, Ls64;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ls64;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->e()V

    return-void

    :pswitch_0
    iget-object v0, p0, Ls64;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->j()V

    return-void

    :pswitch_1
    iget-object v0, p0, Ls64;->b:Ljava/lang/Object;

    check-cast v0, Lex7;

    invoke-virtual {v0}, Lex7;->dismiss()V

    return-void

    :pswitch_2
    iget-object v0, p0, Ls64;->b:Ljava/lang/Object;

    check-cast v0, Ly0f;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lt64;->a:Z

    invoke-virtual {v0}, Ly0f;->notifyDataSetInvalidated()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
