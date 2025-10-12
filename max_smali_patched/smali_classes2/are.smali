.class public final synthetic Lare;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/stickerspreview/StickerPreviewScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/stickerspreview/StickerPreviewScreen;I)V
    .locals 0

    iput p2, p0, Lare;->a:I

    iput-object p1, p0, Lare;->b:Lone/me/stickerspreview/StickerPreviewScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    iget p1, p0, Lare;->a:I

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Lare;->b:Lone/me/stickerspreview/StickerPreviewScreen;

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lone/me/stickerspreview/StickerPreviewScreen;->E0:[Ltm7;

    invoke-virtual {v3}, Lone/me/stickerspreview/StickerPreviewScreen;->C0()Lire;

    move-result-object p1

    iget-object v3, p1, Lire;->C0:Lsqc;

    iget-object v3, v3, Lsqc;->a:Lfoe;

    invoke-interface {v3}, Lfoe;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzqe;

    if-eqz v3, :cond_1

    sget-object v4, Lzqe;->B0:Lzqe;

    invoke-virtual {v3, v4}, Lzqe;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p1, Lire;->J0:Lqle;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ld0;->isActive()Z

    move-result v4

    if-ne v4, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p1, Lire;->c:Lr8f;

    check-cast v2, Lwla;

    invoke-virtual {v2}, Lwla;->b()Ly24;

    move-result-object v2

    new-instance v4, Lgre;

    invoke-direct {v4, v3, p1, v1}, Lgre;-><init>(Lzqe;Lire;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v2, v4, v0}, Lilg;->n(Lilg;Lw24;Llf6;I)Lqle;

    move-result-object v0

    iput-object v0, p1, Lire;->J0:Lqle;

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    sget-object p1, Lone/me/stickerspreview/StickerPreviewScreen;->E0:[Ltm7;

    invoke-virtual {v3}, Lone/me/stickerspreview/StickerPreviewScreen;->C0()Lire;

    move-result-object p1

    iget-object v0, p1, Lire;->C0:Lsqc;

    iget-object v0, v0, Lsqc;->a:Lfoe;

    invoke-interface {v0}, Lfoe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzqe;

    iget-wide v5, p1, Lire;->b:J

    const-wide/16 v3, 0x0

    cmp-long v1, v5, v3

    if-lez v1, :cond_3

    if-eqz v0, :cond_3

    sget-object v1, Lzqe;->B0:Lzqe;

    invoke-virtual {v0, v1}, Lzqe;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-wide v7, v0, Lzqe;->a:J

    new-instance v3, Ljud;

    const/4 v4, 0x1

    invoke-direct/range {v3 .. v8}, Ljud;-><init>(IJJ)V

    new-instance v0, Lkud;

    invoke-direct {v0, v3}, Lkud;-><init>(Ljud;)V

    iget-object v1, p1, Lire;->x0:Lbp7;

    invoke-interface {v1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnah;

    invoke-virtual {v1, v0}, Lnah;->b(Lstd;)V

    iget-object p1, p1, Lire;->z0:Ljb5;

    sget-object v0, Lj73;->b:Lj73;

    invoke-static {p1, v0}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    :cond_3
    :goto_1
    sget-object p1, Lsse;->a:Lsse;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()La5;

    move-result-object p1

    invoke-virtual {p1}, La5;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb87;

    if-eqz p1, :cond_4

    new-instance v0, La87;

    sget-object v1, Ly77;->b:Ly77;

    invoke-direct {v0, v1, v2}, La87;-><init>(Ly77;I)V

    new-instance v1, La87;

    sget-object v3, Ly77;->Y:Ly77;

    invoke-direct {v1, v3, v2}, La87;-><init>(Ly77;I)V

    filled-new-array {v0, v1}, [La87;

    move-result-object v0

    invoke-static {v0}, Lqxd;->x([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lhfd;->S0:Lhfd;

    invoke-virtual {p1, v0, v1}, Lb87;->f(Ljava/util/Set;Lhfd;)V

    :cond_4
    return-void

    :pswitch_1
    sget-object p1, Lone/me/stickerspreview/StickerPreviewScreen;->E0:[Ltm7;

    invoke-virtual {v3}, Lb04;->getRouter()Li8d;

    move-result-object p1

    invoke-virtual {p1}, Li8d;->C()Z

    sget-object p1, Ltse;->c:Ltse;

    iget-object v2, v3, Lone/me/stickerspreview/StickerPreviewScreen;->b:Lpr;

    sget-object v4, Lone/me/stickerspreview/StickerPreviewScreen;->E0:[Ltm7;

    aget-object v0, v4, v0

    invoke-virtual {v2, v3}, Lpr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {p1}, Lv2;->K0()Ldd4;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, ":chats/forward?messages_ids="

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Ldd4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-void

    :pswitch_2
    sget-object p1, Lone/me/stickerspreview/StickerPreviewScreen;->E0:[Ltm7;

    invoke-virtual {v3}, Lb04;->getRouter()Li8d;

    move-result-object p1

    invoke-virtual {p1}, Li8d;->C()Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
