.class public final Ljqe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxs6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Ljqe;->a:I

    iput-object p1, p0, Ljqe;->b:Ljava/lang/Object;

    iput-object p2, p0, Ljqe;->c:Ljava/lang/Object;

    iput-object p3, p0, Ljqe;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Ljqe;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ljqe;->b:Ljava/lang/Object;

    check-cast v0, Lni9;

    iget-object v1, p0, Ljqe;->c:Ljava/lang/Object;

    check-cast v1, Landroid/media/MediaPlayer;

    iget-object v2, p0, Ljqe;->d:Ljava/lang/Object;

    check-cast v2, Lgqf;

    iget-object v2, v2, Lgqf;->a:Landroid/content/Context;

    invoke-interface {v0, v1, v2}, Lni9;->g(Landroid/media/MediaPlayer;Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Ljqe;->d:Ljava/lang/Object;

    check-cast v0, Leqe;

    iget-object v1, p0, Ljqe;->c:Ljava/lang/Object;

    check-cast v1, Lkqe;

    iget-object v2, p0, Ljqe;->b:Ljava/lang/Object;

    check-cast v2, Lwpe;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    sget-object v3, Leqe;->a:Leqe;

    if-ne v0, v3, :cond_1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :goto_0
    iget-object v3, v1, Lkqe;->B0:Ljava/util/EnumMap;

    iget-object v4, v1, Lkqe;->C0:Ljava/util/EnumMap;

    new-instance v5, Lp22;

    const/16 v6, 0xf

    invoke-direct {v5, v2, v1, v0, v6}, Lp22;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v3, v4, v5}, Lkqe;->a(Leqe;Ljava/util/EnumMap;Ljava/util/EnumMap;Lzs6;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
