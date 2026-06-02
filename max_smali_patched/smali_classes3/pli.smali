.class public final synthetic Lpli;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzs6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/webapp/settings/WebAppSettingsScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/webapp/settings/WebAppSettingsScreen;I)V
    .locals 0

    iput p2, p0, Lpli;->a:I

    iput-object p1, p0, Lpli;->b:Lone/me/webapp/settings/WebAppSettingsScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lpli;->a:I

    sget-object v1, Lyeh;->a:Lyeh;

    iget-object v2, p0, Lpli;->b:Lone/me/webapp/settings/WebAppSettingsScreen;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/webapp/settings/WebAppSettingsScreen;->A0:[Lb88;

    invoke-virtual {v2}, Ll94;->getRouter()Lmge;

    move-result-object p1

    invoke-virtual {p1}, Lmge;->D()Z

    return-object v1

    :pswitch_0
    check-cast p1, Lvu0;

    sget-object p1, Lone/me/webapp/settings/WebAppSettingsScreen;->A0:[Lb88;

    invoke-virtual {v2}, Lone/me/webapp/settings/WebAppSettingsScreen;->d1()Lwli;

    move-result-object p1

    iget-object v0, p1, Lw4i;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v2, p1, Lwli;->Z:Lia8;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldng;

    check-cast v2, Lsbb;

    invoke-virtual {v2}, Lsbb;->b()Lhc4;

    move-result-object v2

    new-instance v3, Lfxc;

    const/16 v4, 0x10

    const/4 v5, 0x0

    invoke-direct {v3, p1, v5, v4}, Lfxc;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 p1, 0x2

    invoke-static {v0, v2, v5, v3, p1}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
