.class public final synthetic Ld06;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld96;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/folders/pickerfolders/FoldersPickerScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/folders/pickerfolders/FoldersPickerScreen;I)V
    .locals 0

    iput p2, p0, Ld06;->a:I

    iput-object p1, p0, Ld06;->b:Lone/me/folders/pickerfolders/FoldersPickerScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ld06;->a:I

    const/4 v1, 0x0

    iget-object p0, p0, Ld06;->b:Lone/me/folders/pickerfolders/FoldersPickerScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/folders/pickerfolders/FoldersPickerScreen;->n0:[Lof7;

    new-instance v0, Lrca;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lrca;-><init>(Landroid/content/Context;I)V

    sget v1, Losc;->O:I

    invoke-virtual {v0, v1}, Lrca;->setIcon(I)V

    sget v1, Lwda;->o:I

    new-instance v2, Lyte;

    invoke-direct {v2, v1}, Lyte;-><init>(I)V

    invoke-virtual {v0, v2}, Lrca;->setTitle(Ldue;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lwda;->l:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lf06;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lf06;-><init>(Lone/me/folders/pickerfolders/FoldersPickerScreen;I)V

    invoke-virtual {v0, v1, v2}, Lrca;->v(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/folders/pickerfolders/FoldersPickerScreen;->n0:[Lof7;

    new-instance v0, Lr06;

    iget-object v2, p0, Lone/me/folders/pickerfolders/FoldersPickerScreen;->b:Lvr;

    sget-object v3, Lone/me/folders/pickerfolders/FoldersPickerScreen;->n0:[Lof7;

    aget-object v1, v3, v1

    invoke-virtual {v2, p0}, Lvr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lr06;-><init>(J)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
