.class public final synthetic Lg56;
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

    iput p2, p0, Lg56;->a:I

    iput-object p1, p0, Lg56;->b:Lone/me/folders/pickerfolders/FoldersPickerScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget p1, p0, Lg56;->a:I

    const/4 v0, 0x0

    iget-object v1, p0, Lg56;->b:Lone/me/folders/pickerfolders/FoldersPickerScreen;

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lone/me/folders/pickerfolders/FoldersPickerScreen;->w0:[Ltm7;

    invoke-static {v1}, Lox9;->g(Lb04;)V

    sget-object p1, Lc36;->c:Lc36;

    iget-object v2, v1, Lone/me/folders/pickerfolders/FoldersPickerScreen;->b:Lpr;

    sget-object v3, Lone/me/folders/pickerfolders/FoldersPickerScreen;->w0:[Ltm7;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v2, v1}, Lpr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {p1}, Lv2;->K0()Ldd4;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, ":settings/folder/create?chat_id="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Ldd4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-void

    :pswitch_0
    sget-object p1, Lone/me/folders/pickerfolders/FoldersPickerScreen;->w0:[Ltm7;

    invoke-virtual {v1}, Lone/me/folders/pickerfolders/FoldersPickerScreen;->B0()Lt56;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lq2a;->a:Lq2a;

    iget-object v3, p1, Lt56;->X:Lr8f;

    check-cast v3, Lwla;

    invoke-virtual {v3}, Lwla;->b()Ly24;

    move-result-object v3

    invoke-virtual {v2, v3}, Le0;->plus(Lw24;)Lw24;

    move-result-object v2

    new-instance v3, Lr56;

    invoke-direct {v3, p1, v0}, Lr56;-><init>(Lt56;Lkotlin/coroutines/Continuation;)V

    sget-object v0, Lh34;->c:Lh34;

    iget-object p1, p1, Lilg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, v2, v0, v3}, Lq9e;->p(Le34;Lw24;Lh34;Llf6;)Lqle;

    invoke-virtual {v1}, Lb04;->getRouter()Li8d;

    move-result-object p1

    invoke-virtual {p1}, Li8d;->C()Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
