.class public final synthetic Le06;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf96;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/folders/pickerfolders/FoldersPickerScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/folders/pickerfolders/FoldersPickerScreen;I)V
    .locals 0

    iput p2, p0, Le06;->a:I

    iput-object p1, p0, Le06;->b:Lone/me/folders/pickerfolders/FoldersPickerScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Le06;->a:I

    const/4 v1, 0x1

    sget-object v2, Llhf;->a:Llhf;

    const/4 v3, 0x0

    iget-object p0, p0, Le06;->b:Lone/me/folders/pickerfolders/FoldersPickerScreen;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lone/me/folders/pickerfolders/FoldersPickerScreen;->o:Lqy5;

    invoke-virtual {v0}, Ldp7;->j()I

    move-result v4

    if-le v4, p1, :cond_1

    if-ltz p1, :cond_1

    invoke-virtual {v0, p1}, Ldp7;->C(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llp7;

    check-cast p1, Lmhf;

    iget-object v0, p1, Lmhf;->a:Lmv5;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lmv5;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lmhf;->b:Llhf;

    if-eq p1, v2, :cond_2

    invoke-virtual {p0}, Lone/me/folders/pickerfolders/FoldersPickerScreen;->x0()Lr06;

    move-result-object p0

    iget-object p0, p0, Lr06;->t0:Lq4e;

    invoke-virtual {p0}, Lq4e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v3

    :cond_2
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p0, p0, Lone/me/folders/pickerfolders/FoldersPickerScreen;->o:Lqy5;

    invoke-virtual {p0}, Ldp7;->j()I

    move-result v0

    if-lt v0, p1, :cond_3

    if-ltz p1, :cond_3

    invoke-virtual {p0, p1}, Ldp7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llp7;

    check-cast p0, Lmhf;

    iget-object p0, p0, Lmhf;->b:Llhf;

    if-eq p0, v2, :cond_3

    goto :goto_2

    :cond_3
    move v1, v3

    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/folders/pickerfolders/FoldersPickerScreen;->n0:[Lof7;

    invoke-virtual {p0}, Lox3;->getOnBackPressedDispatcher()Lb5a;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lb5a;->d()V

    :cond_4
    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
