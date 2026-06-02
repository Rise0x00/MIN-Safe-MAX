.class public final synthetic Lnhf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/sharedata/ShareDataPickerScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/sharedata/ShareDataPickerScreen;I)V
    .locals 0

    iput p2, p0, Lnhf;->a:I

    iput-object p1, p0, Lnhf;->b:Lone/me/sharedata/ShareDataPickerScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p1, p0, Lnhf;->a:I

    iget-object v0, p0, Lnhf;->b:Lone/me/sharedata/ShareDataPickerScreen;

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lone/me/sharedata/ShareDataPickerScreen;->T0:[Lb88;

    invoke-virtual {v0}, Lone/me/chats/picker/AbstractPickerScreen;->m1()Lgbc;

    move-result-object p1

    iget-object p1, p1, Lgbc;->c:Lscc;

    check-cast p1, Lfhf;

    iget-object v0, p1, Lfhf;->a:Lru/ok/tamtam/android/util/share/ShareData;

    iget-object v0, v0, Lru/ok/tamtam/android/util/share/ShareData;->text:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lfhf;->o:Lsif;

    new-instance v1, Lihf;

    invoke-direct {v1, v0}, Lihf;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lsif;->h(Ljava/lang/Object;)Z

    :goto_0
    return-void

    :pswitch_0
    sget-object p1, Lone/me/sharedata/ShareDataPickerScreen;->T0:[Lb88;

    invoke-virtual {v0}, Lone/me/chats/picker/AbstractPickerScreen;->m1()Lgbc;

    move-result-object p1

    iget-object p1, p1, Lgbc;->c:Lscc;

    check-cast p1, Lfhf;

    invoke-virtual {v0}, Lone/me/chats/picker/AbstractPickerScreen;->m1()Lgbc;

    move-result-object v0

    iget-object v0, v0, Lgbc;->Z:Lbwd;

    iget-object v0, v0, Lbwd;->a:Lw0g;

    invoke-interface {v0}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leia;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lfhf;->f(Ljava/lang/CharSequence;Leia;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
