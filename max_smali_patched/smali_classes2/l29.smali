.class public final synthetic Ll29;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzs6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/chatscreen/mediabar/MediaBarWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V
    .locals 0

    iput p2, p0, Ll29;->a:I

    iput-object p1, p0, Ll29;->b:Lone/me/chatscreen/mediabar/MediaBarWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Ll29;->a:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ll29;->b:Lone/me/chatscreen/mediabar/MediaBarWidget;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/chatscreen/mediabar/MediaBarWidget;->r1:[Lb88;

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->v1()Li29;

    move-result-object p1

    iget-object v0, p1, Li29;->D0:Lb1g;

    :cond_0
    invoke-virtual {v0}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lp40;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_2

    if-ne v2, v1, :cond_1

    sget-object v2, Lp40;->a:Lp40;

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    sget-object v2, Lp40;->b:Lp40;

    :goto_0
    invoke-virtual {v0, p1, v2}, Lb1g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Ll29;->b:Lone/me/chatscreen/mediabar/MediaBarWidget;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/chatscreen/mediabar/MediaBarWidget;->r1:[Lb88;

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->r1()Ldqc;

    move-result-object p1

    invoke-virtual {p1, v1}, Ldqc;->j(Z)V

    iget-object p1, v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->a:Ljava/lang/String;

    sget-object v1, Lnm4;->d:Lnfb;

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    sget-object v2, Lgp8;->d:Lgp8;

    invoke-virtual {v1, v2}, Lnfb;->b(Lgp8;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->r1()Ldqc;

    move-result-object v0

    invoke-virtual {v0}, Ldqc;->getScrollState()Lbqc;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "toolbar: popupLayoutChangeType=hide, scrollState="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v0, v3}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    :pswitch_1
    iget-object v0, p0, Ll29;->b:Lone/me/chatscreen/mediabar/MediaBarWidget;

    check-cast p1, Ljava/lang/CharSequence;

    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->r1:[Lb88;

    iget-object v0, v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->Y:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lom8;

    iget-object v0, v0, Lom8;->f:Leze;

    iput-object p1, v0, Leze;->k:Ljava/lang/CharSequence;

    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
