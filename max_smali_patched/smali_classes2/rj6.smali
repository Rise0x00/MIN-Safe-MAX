.class public final synthetic Lrj6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxs6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/folders/pickerfolders/FoldersPickerScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/folders/pickerfolders/FoldersPickerScreen;I)V
    .locals 0

    iput p2, p0, Lrj6;->a:I

    iput-object p1, p0, Lrj6;->b:Lone/me/folders/pickerfolders/FoldersPickerScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lrj6;->a:I

    const/4 v1, 0x0

    iget-object v2, p0, Lrj6;->b:Lone/me/folders/pickerfolders/FoldersPickerScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/folders/pickerfolders/FoldersPickerScreen;->C0:[Lb88;

    new-instance v0, Lycb;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Lycb;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    sget v1, Lxhe;->a1:I

    invoke-virtual {v0, v1}, Lycb;->setIcon(I)V

    sget v1, Lbeb;->w:I

    new-instance v3, Ldtg;

    invoke-direct {v3, v1}, Ldtg;-><init>(I)V

    invoke-virtual {v0, v3}, Lycb;->setTitle(Litg;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v3, Lbeb;->t:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ltj6;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4}, Ltj6;-><init>(Lone/me/folders/pickerfolders/FoldersPickerScreen;I)V

    invoke-virtual {v0, v1, v3}, Lycb;->f(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    return-object v0

    :pswitch_0
    iget-object v0, v2, Lone/me/folders/pickerfolders/FoldersPickerScreen;->o:Lg;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v3, 0x357

    invoke-virtual {v0, v3}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgk6;

    iget-object v3, v2, Lone/me/folders/pickerfolders/FoldersPickerScreen;->b:Lfu;

    sget-object v4, Lone/me/folders/pickerfolders/FoldersPickerScreen;->C0:[Lb88;

    aget-object v1, v4, v1

    invoke-virtual {v3, v2}, Lfu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, [J

    new-instance v2, Lfk6;

    iget-object v4, v0, Lgk6;->a:Luf4;

    iget-object v5, v0, Lgk6;->b:Ldng;

    iget-object v6, v0, Lgk6;->c:Lthh;

    iget-object v7, v0, Lgk6;->d:Lia8;

    iget-object v8, v0, Lgk6;->e:Lia8;

    iget-object v9, v0, Lgk6;->f:Lia8;

    invoke-direct/range {v2 .. v9}, Lfk6;-><init>([JLuf4;Ldng;Lthh;Lia8;Lia8;Lia8;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
