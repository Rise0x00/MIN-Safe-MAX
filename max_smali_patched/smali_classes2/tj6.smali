.class public final synthetic Ltj6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/folders/pickerfolders/FoldersPickerScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/folders/pickerfolders/FoldersPickerScreen;I)V
    .locals 0

    iput p2, p0, Ltj6;->a:I

    iput-object p1, p0, Ltj6;->b:Lone/me/folders/pickerfolders/FoldersPickerScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget p1, p0, Ltj6;->a:I

    const/4 v0, 0x0

    iget-object v1, p0, Ltj6;->b:Lone/me/folders/pickerfolders/FoldersPickerScreen;

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lone/me/folders/pickerfolders/FoldersPickerScreen;->C0:[Lb88;

    invoke-static {v1}, Lm2k;->b(Ll94;)V

    sget-object p1, Lqh6;->c:Lqh6;

    iget-object v2, v1, Lone/me/folders/pickerfolders/FoldersPickerScreen;->b:Lfu;

    sget-object v3, Lone/me/folders/pickerfolders/FoldersPickerScreen;->C0:[Lb88;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v2, v1}, Lfu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [J

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x3e

    invoke-static {v2, v1}, Lav;->Q0(I[J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_1

    const-string v2, "?ids="

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    if-nez v1, :cond_2

    const-string v1, ""

    :cond_2
    invoke-virtual {p1}, Ldp0;->O()Lao4;

    move-result-object p1

    const-string v2, ":settings/folder/create"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {p1, v1, v0, v0, v2}, Lao4;->b(Lao4;Ljava/lang/String;Landroid/os/Bundle;Ljl8;I)Z

    return-void

    :pswitch_0
    sget-object p1, Lone/me/folders/pickerfolders/FoldersPickerScreen;->C0:[Lb88;

    invoke-virtual {v1}, Lone/me/folders/pickerfolders/FoldersPickerScreen;->d1()Lfk6;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lesa;->a:Lesa;

    iget-object v2, p1, Lfk6;->c:Ldng;

    check-cast v2, Lsbb;

    invoke-virtual {v2}, Lsbb;->b()Lhc4;

    move-result-object v2

    invoke-virtual {v1, v2}, Lp0;->plus(Lfc4;)Lfc4;

    move-result-object v1

    new-instance v2, Ldk6;

    invoke-direct {v2, p1, v0}, Ldk6;-><init>(Lfk6;Lkotlin/coroutines/Continuation;)V

    sget-object v0, Lrc4;->c:Lrc4;

    iget-object p1, p1, Lw4i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, v1, v0, v2}, Ly6j;->K(Loc4;Lfc4;Lrc4;Lnt6;)Lhyf;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
