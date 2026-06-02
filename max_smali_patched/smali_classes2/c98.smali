.class public final Lc98;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;

.field public final synthetic b:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc98;->a:Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;

    iput-object p2, p0, Lc98;->b:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    sget-object v0, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->B0:[Lb88;

    iget-object v0, p0, Lc98;->a:Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;

    invoke-virtual {v0}, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->f1()Li7g;

    move-result-object v0

    iget-object v1, v0, Li7g;->b:Ldng;

    check-cast v1, Lsbb;

    invoke-virtual {v1}, Lsbb;->b()Lhc4;

    move-result-object v1

    new-instance v2, Lf7g;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v2, v0, v3, v4}, Lf7g;-><init>(Li7g;Lkotlin/coroutines/Continuation;I)V

    iget-object v3, v0, Lw4i;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v4, Lrc4;->b:Lrc4;

    invoke-static {v3, v1, v4, v2}, Ly6j;->K(Loc4;Lfc4;Lrc4;Lnt6;)Lhyf;

    move-result-object v1

    iget-object v2, v0, Li7g;->I0:Lafe;

    sget-object v3, Li7g;->K0:[Lb88;

    const/4 v4, 0x3

    aget-object v3, v3, v4

    invoke-virtual {v2, v0, v3, v1}, Lafe;->z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Lc3g;)V
    .locals 6

    iget-object v0, p0, Lc98;->a:Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;

    iget-object v1, v0, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->b:Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcfa;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcfa;->A(I)Lbfa;

    move-result-object v1

    iget-object v0, v0, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->d:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz99;

    iget-wide v2, p1, Lc3g;->a:J

    iget p1, p1, Lc3g;->C0:I

    iget-object v4, v0, Lz99;->o:Lzo5;

    new-instance v5, Lw99;

    invoke-direct {v5, v2, v3, v1, p1}, Lw99;-><init>(JLbfa;I)V

    invoke-static {v4, v5}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    iget-object p1, v0, Lz99;->o:Lzo5;

    sget-object v0, Lv99;->a:Lv99;

    invoke-static {p1, v0}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Lc3g;)V
    .locals 7

    iget-object v0, p0, Lc98;->a:Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;

    iget-object v1, v0, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->d:Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz99;

    iget-object v1, v1, Lz99;->o:Lzo5;

    sget-object v2, Lv99;->a:Lv99;

    invoke-static {v1, v2}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    sget-object v1, Lv88;->c:Lv88;

    iget-wide v2, p1, Lc3g;->a:J

    iget-object p1, p0, Lc98;->b:Landroid/os/Bundle;

    const-string v4, "arg_key_chat_id"

    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getScopeId()Lioe;

    move-result-object p1

    iget-object p1, p1, Lioe;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ldp0;->O()Lao4;

    move-result-object v0

    const-string v1, ":stickers/preview?sticker_id="

    const-string v6, "&chat_id="

    invoke-static {v2, v3, v1, v6}, Lo52;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "&chat_scope_id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {v0, p1, v1, v1, v2}, Lao4;->b(Lao4;Ljava/lang/String;Landroid/os/Bundle;Ljl8;I)Z

    return-void
.end method
