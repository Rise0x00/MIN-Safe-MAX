.class public final synthetic Laob;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lrlb;

.field public final synthetic c:Ldob;


# direct methods
.method public synthetic constructor <init>(Ldob;Lrlb;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Laob;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laob;->c:Ldob;

    iput-object p2, p0, Laob;->b:Lrlb;

    return-void
.end method

.method public synthetic constructor <init>(Lrlb;Ldob;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Laob;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laob;->b:Lrlb;

    iput-object p2, p0, Laob;->c:Ldob;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget p1, p0, Laob;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Laob;->b:Lrlb;

    check-cast p1, Lilb;

    iget-object p0, p0, Laob;->c:Ldob;

    iget-object p0, p0, Ldob;->X:Lcob;

    iget-object p1, p1, Lilb;->a:Lffb;

    iget-wide v0, p1, Lffb;->a:J

    check-cast p0, Lone/me/profile/ProfileScreen;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lqmb;->c:Lqmb;

    invoke-virtual {p0, v0, v1}, Lqmb;->x0(J)V

    return-void

    :pswitch_0
    iget-object p1, p0, Laob;->c:Ldob;

    iget-object p1, p1, Ldob;->X:Lcob;

    iget-object p0, p0, Laob;->b:Lrlb;

    check-cast p0, Lllb;

    iget-wide v0, p0, Lllb;->a:J

    check-cast p1, Lone/me/profile/ProfileScreen;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "ID #"

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " \u0441\u043a\u043e\u043f\u0438\u0440\u043e\u0432\u0430\u043d \u0432 \u0431\u0443\u0444\u0435\u0440 \u043e\u0431\u043c\u0435\u043d\u0430"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->requireActivity()Lbm;

    move-result-object p1

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "clipboard"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/ClipboardManager;

    invoke-static {p0, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    sget-object p1, Lefb;->a:Lefb;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Ls4;

    move-result-object p1

    const-class v0, Lzja;

    invoke-virtual {p1, v0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object p1

    invoke-virtual {p1}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzja;

    invoke-virtual {p1, p0}, Lzja;->h(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lzja;->b:Lyka;

    iget-object p0, v0, Lyka;->X:Lika;

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x2

    invoke-static {p0, v3, v1, v1, v2}, Lika;->a(Lika;IIII)Lika;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x2f

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v7}, Lyka;->a(Lyka;Lska;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lxka;Lika;Lmka;I)Lyka;

    move-result-object p0

    iput-object p0, p1, Lzja;->b:Lyka;

    invoke-virtual {p1}, Lzja;->i()Lyja;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
