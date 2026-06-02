.class public final Ly4g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/stickerssettings/stickersscreen/StickersScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/stickerssettings/stickersscreen/StickersScreen;I)V
    .locals 0

    iput p2, p0, Ly4g;->a:I

    iput-object p1, p0, Ly4g;->b:Lone/me/stickerssettings/stickersscreen/StickersScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget p1, p0, Ly4g;->a:I

    const/4 v0, 0x0

    sget-object v1, Lrc4;->b:Lrc4;

    iget-object v2, p0, Ly4g;->b:Lone/me/stickerssettings/stickersscreen/StickersScreen;

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lone/me/stickerssettings/stickersscreen/StickersScreen;->D0:[Lb88;

    invoke-virtual {v2}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->g1()Lh7g;

    move-result-object p1

    invoke-virtual {p1}, Lh7g;->v()V

    return-void

    :pswitch_0
    sget-object p1, Lone/me/stickerssettings/stickersscreen/StickersScreen;->D0:[Lb88;

    invoke-virtual {v2}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->g1()Lh7g;

    move-result-object p1

    iget-object v2, p1, Lh7g;->X:Ldng;

    check-cast v2, Lsbb;

    invoke-virtual {v2}, Lsbb;->b()Lhc4;

    move-result-object v2

    new-instance v3, La7g;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v0, v4}, La7g;-><init>(Lh7g;Lkotlin/coroutines/Continuation;I)V

    iget-object v0, p1, Lw4i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, v2, v1, v3}, Ly6j;->K(Loc4;Lfc4;Lrc4;Lnt6;)Lhyf;

    move-result-object v0

    iget-object v1, p1, Lh7g;->F0:Lafe;

    sget-object v2, Lh7g;->O0:[Lb88;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-virtual {v1, p1, v2, v0}, Lafe;->z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    sget-object p1, Lone/me/stickerssettings/stickersscreen/StickersScreen;->D0:[Lb88;

    invoke-virtual {v2}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->g1()Lh7g;

    move-result-object p1

    iget-object v2, p1, Lh7g;->X:Ldng;

    check-cast v2, Lsbb;

    invoke-virtual {v2}, Lsbb;->b()Lhc4;

    move-result-object v2

    new-instance v3, La7g;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v0, v4}, La7g;-><init>(Lh7g;Lkotlin/coroutines/Continuation;I)V

    iget-object v0, p1, Lw4i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, v2, v1, v3}, Ly6j;->K(Loc4;Lfc4;Lrc4;Lnt6;)Lhyf;

    move-result-object v0

    iget-object v1, p1, Lh7g;->G0:Lafe;

    sget-object v2, Lh7g;->O0:[Lb88;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-virtual {v1, p1, v2, v0}, Lafe;->z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
