.class public final synthetic Lixb;
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

    iput p2, p0, Lixb;->a:I

    iput-object p1, p0, Lixb;->b:Lone/me/profileedit/ProfileEditScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget p1, p0, Lixb;->a:I

    iget-object v0, p0, Lixb;->b:Lone/me/profileedit/ProfileEditScreen;

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lone/me/profileedit/ProfileEditScreen;->C0:[Ltm7;

    invoke-virtual {v0}, Lone/me/profileedit/ProfileEditScreen;->C0()Lfyb;

    move-result-object p1

    invoke-virtual {p1}, Lfyb;->w()V

    return-void

    :pswitch_0
    sget-object p1, Lone/me/profileedit/ProfileEditScreen;->C0:[Ltm7;

    invoke-virtual {v0}, Lone/me/profileedit/ProfileEditScreen;->C0()Lfyb;

    move-result-object p1

    iget-object p1, p1, Lfyb;->b:Lt25;

    invoke-virtual {p1}, Lt25;->d()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lt25;->k()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
