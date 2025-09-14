.class public final synthetic Lqib;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/profileedit/ProfileEditScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/profileedit/ProfileEditScreen;I)V
    .locals 0

    iput p2, p0, Lqib;->a:I

    iput-object p1, p0, Lqib;->b:Lone/me/profileedit/ProfileEditScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget p1, p0, Lqib;->a:I

    iget-object p0, p0, Lqib;->b:Lone/me/profileedit/ProfileEditScreen;

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lone/me/profileedit/ProfileEditScreen;->t0:[Lof7;

    invoke-virtual {p0}, Lone/me/profileedit/ProfileEditScreen;->y0()Lmjb;

    move-result-object p0

    invoke-virtual {p0}, Lmjb;->w()V

    return-void

    :pswitch_0
    sget-object p1, Lone/me/profileedit/ProfileEditScreen;->t0:[Lof7;

    invoke-virtual {p0}, Lone/me/profileedit/ProfileEditScreen;->y0()Lmjb;

    move-result-object p0

    iget-object p0, p0, Lmjb;->b:Lmy4;

    invoke-virtual {p0}, Lmy4;->d()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lmy4;->k()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
