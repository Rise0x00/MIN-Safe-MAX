.class public final synthetic Lt0d;
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

    iput p2, p0, Lt0d;->a:I

    iput-object p1, p0, Lt0d;->b:Lone/me/profileedit/ProfileEditScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget p1, p0, Lt0d;->a:I

    iget-object v0, p0, Lt0d;->b:Lone/me/profileedit/ProfileEditScreen;

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lone/me/profileedit/ProfileEditScreen;->G0:[Lb88;

    invoke-virtual {v0}, Lone/me/profileedit/ProfileEditScreen;->h1()Le1d;

    move-result-object p1

    iget-object p1, p1, Le1d;->b:Lpf5;

    invoke-virtual {p1}, Lpf5;->d()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lpf5;->l()V

    :goto_0
    return-void

    :pswitch_0
    sget-object p1, Lone/me/profileedit/ProfileEditScreen;->G0:[Lb88;

    invoke-virtual {v0}, Lone/me/profileedit/ProfileEditScreen;->h1()Le1d;

    move-result-object p1

    iget-object v0, p1, Lw4i;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v1, Ld1d;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, p1, v3, v2}, Ld1d;-><init>(Le1d;Lkotlin/coroutines/Continuation;I)V

    const/4 v2, 0x3

    invoke-static {v0, v3, v3, v1, v2}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    move-result-object v0

    iget-object v1, p1, Le1d;->E0:Lafe;

    sget-object v2, Le1d;->G0:[Lb88;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, p1, v2, v0}, Lafe;->z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
