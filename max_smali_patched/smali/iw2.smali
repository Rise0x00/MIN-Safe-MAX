.class public final Liw2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Ljw2;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Ljw2;I)V
    .locals 0

    iput p3, p0, Liw2;->a:I

    iput-object p1, p0, Liw2;->b:Landroid/view/View;

    iput-object p2, p0, Liw2;->c:Ljw2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Liw2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Liw2;->c:Ljw2;

    iget-object v0, p0, Ljw2;->b:Laz2;

    invoke-virtual {v0}, Laz2;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lgu2;->a:Lgu2;

    invoke-virtual {v0}, Lgu2;->b()Lx08;

    move-result-object v0

    new-instance v1, Lkva;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lkva;-><init>(I)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lx08;->b(Ljava/util/List;)V

    iget-boolean v0, p0, Ljw2;->o:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljw2;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->p0(Lhhc;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p0, Liw2;->c:Ljw2;

    iget-object v0, p0, Ljw2;->c:Lth7;

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw97;

    const-string v1, "main"

    const-string v2, "invite_friends"

    const-string v3, "show"

    invoke-virtual {v0, v3, v1, v2}, Lw97;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Ljw2;->X:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljw2;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->p0(Lhhc;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
