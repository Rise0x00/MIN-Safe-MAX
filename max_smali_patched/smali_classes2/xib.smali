.class public final synthetic Lxib;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf96;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lrgg;


# direct methods
.method public synthetic constructor <init>(Lrgg;I)V
    .locals 0

    iput p2, p0, Lxib;->a:I

    iput-object p1, p0, Lxib;->b:Lrgg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lxib;->a:I

    check-cast p1, Ljava/lang/String;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lxib;->b:Lrgg;

    iget-object p0, p0, Lrgg;->Y:Ljava/lang/Object;

    check-cast p0, Lone/me/profileedit/ProfileEditScreen;

    invoke-virtual {p0}, Lone/me/profileedit/ProfileEditScreen;->y0()Lmjb;

    move-result-object p0

    iget-object p0, p0, Lmjb;->b:Lmy4;

    const/4 v0, 0x4

    invoke-virtual {p0, v0, p1}, Lmy4;->m(ILjava/lang/String;)V

    :goto_0
    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lxib;->b:Lrgg;

    iget-object p0, p0, Lrgg;->Y:Ljava/lang/Object;

    check-cast p0, Lone/me/profileedit/ProfileEditScreen;

    invoke-virtual {p0}, Lone/me/profileedit/ProfileEditScreen;->y0()Lmjb;

    move-result-object p0

    iget-object p0, p0, Lmjb;->b:Lmy4;

    const/high16 v0, 0x20000

    invoke-virtual {p0, v0, p1}, Lmy4;->m(ILjava/lang/String;)V

    goto :goto_0

    :pswitch_1
    iget-object p0, p0, Lxib;->b:Lrgg;

    iget-object p0, p0, Lrgg;->Y:Ljava/lang/Object;

    check-cast p0, Lone/me/profileedit/ProfileEditScreen;

    invoke-virtual {p0}, Lone/me/profileedit/ProfileEditScreen;->y0()Lmjb;

    move-result-object p0

    iget-object p0, p0, Lmjb;->b:Lmy4;

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lmy4;->m(ILjava/lang/String;)V

    goto :goto_0

    :pswitch_2
    iget-object p0, p0, Lxib;->b:Lrgg;

    iget-object p0, p0, Lrgg;->Y:Ljava/lang/Object;

    check-cast p0, Lone/me/profileedit/ProfileEditScreen;

    invoke-virtual {p0}, Lone/me/profileedit/ProfileEditScreen;->y0()Lmjb;

    move-result-object p0

    iget-object p0, p0, Lmjb;->b:Lmy4;

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lmy4;->m(ILjava/lang/String;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
