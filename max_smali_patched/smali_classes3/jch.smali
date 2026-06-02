.class public final Ljch;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;I)V
    .locals 0

    iput p2, p0, Ljch;->a:I

    iput-object p1, p0, Ljch;->b:Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget p1, p0, Ljch;->a:I

    iget-object v0, p0, Ljch;->b:Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;->A0:[Lb88;

    invoke-virtual {v0}, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;->d1()Lmch;

    move-result-object p1

    iget-object v0, p1, Lmch;->Z:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldng;

    check-cast v0, Lsbb;

    invoke-virtual {v0}, Lsbb;->b()Lhc4;

    move-result-object v0

    new-instance v1, Lxff;

    const/4 v2, 0x0

    const/16 v3, 0x18

    invoke-direct {v1, p1, v2, v3}, Lxff;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iget-object v2, p1, Lw4i;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v3, Lrc4;->b:Lrc4;

    invoke-static {v2, v0, v3, v1}, Ly6j;->K(Loc4;Lfc4;Lrc4;Lnt6;)Lhyf;

    move-result-object v0

    iget-object v1, p1, Lmch;->H0:Lafe;

    sget-object v2, Lmch;->K0:[Lb88;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, p1, v2, v0}, Lafe;->z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    sget-object p1, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;->A0:[Lb88;

    invoke-virtual {v0}, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;->d1()Lmch;

    move-result-object p1

    iget-object p1, p1, Lmch;->E0:Lzo5;

    invoke-static {}, Lwpj;->a()Ldbh;

    move-result-object v0

    invoke-static {p1, v0}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
