.class public final synthetic Lb2c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loi6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp76;


# direct methods
.method public synthetic constructor <init>(Lp76;I)V
    .locals 0

    iput p2, p0, Lb2c;->a:I

    iput-object p1, p0, Lb2c;->b:Lp76;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lb2c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lb2c;->b:Lp76;

    iget-object v0, v0, Lp76;->X:Ljava/lang/Object;

    check-cast v0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    invoke-virtual {v0}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->A0()Lb72;

    move-result-object v0

    iget-object v0, v0, Lb72;->b:Lp62;

    invoke-virtual {v0}, Lp62;->e()V

    :goto_0
    sget-object v0, Lybg;->a:Lybg;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lb2c;->b:Lp76;

    iget-object v0, v0, Lp76;->X:Ljava/lang/Object;

    check-cast v0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    invoke-virtual {v0}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->A0()Lb72;

    move-result-object v0

    iget-object v1, v0, Ljzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v2, Lz62;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lz62;-><init>(Lb72;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {v1, v3, v3, v2, v0}, Lkki;->e(Lg54;Ly44;Lj54;Lej6;I)Lgye;

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lb2c;->b:Lp76;

    iget-object v0, v0, Lp76;->X:Ljava/lang/Object;

    check-cast v0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    invoke-virtual {v0}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->A0()Lb72;

    move-result-object v0

    iget-object v0, v0, Lb72;->b:Lp62;

    invoke-virtual {v0}, Lp62;->a()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
