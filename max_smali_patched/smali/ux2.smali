.class public final Lux2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lvx2;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lvx2;I)V
    .locals 0

    iput p3, p0, Lux2;->a:I

    iput-object p1, p0, Lux2;->b:Landroid/view/View;

    iput-object p2, p0, Lux2;->c:Lvx2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lux2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lux2;->c:Lvx2;

    iget-object v1, v0, Lvx2;->b:Ls03;

    invoke-virtual {v1}, Ls03;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Ltv2;->a:Ltv2;

    invoke-virtual {v1}, Ltv2;->b()Ls88;

    move-result-object v1

    new-instance v2, Lu8b;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lu8b;-><init>(I)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ls88;->b(Ljava/util/List;)V

    iget-boolean v1, v0, Lvx2;->o:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lvx2;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->p0(Lzwc;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lux2;->c:Lvx2;

    iget-object v1, v0, Lvx2;->c:Lbp7;

    invoke-interface {v1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzg7;

    const-string v2, "main"

    const-string v3, "invite_friends"

    const-string v4, "show"

    invoke-virtual {v1, v4, v2, v3}, Lzg7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, v0, Lvx2;->X:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Lvx2;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->p0(Lzwc;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
