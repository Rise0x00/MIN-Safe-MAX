.class public final synthetic Lrig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf96;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/sdk/arch/Widget;


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/arch/Widget;I)V
    .locals 0

    iput p2, p0, Lrig;->a:I

    iput-object p1, p0, Lrig;->b:Lone/me/sdk/arch/Widget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lrig;->a:I

    iget-object p0, p0, Lrig;->b:Lone/me/sdk/arch/Widget;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lpkg;

    sget v0, Ljg7;->a:I

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    sget-object v0, Ljg7;->e:Lq4e;

    iget-object p1, p1, Lpkg;->a:Lnkg;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Lnkg;->f(I)La67;

    move-result-object v1

    iget v1, v1, La67;->d:I

    const/4 v2, 0x7

    invoke-virtual {p1, v2}, Lnkg;->f(I)La67;

    move-result-object p1

    iget p1, p1, La67;->d:I

    sub-int/2addr v1, p1

    sget p1, Ljg7;->c:I

    if-ne p1, v1, :cond_0

    goto :goto_2

    :cond_0
    const-class p1, Ljg7;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "insets changed keyboard height="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Ljg7;->b(I)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x1

    if-ne v2, p1, :cond_1

    const-string p1, "pref_keyboard_height_portrait"

    goto :goto_0

    :cond_1
    const-string p1, "pref_keyboard_height_landscape"

    :goto_0
    sget-object v2, Ljg7;->b:Lok9;

    invoke-virtual {v2, v1, p1}, Lok9;->d(ILjava/lang/Object;)V

    sget-object v2, Ljg7;->d:Landroid/content/SharedPreferences;

    if-nez v2, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v2, "keyboard_prefs"

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    :cond_2
    sget-object p0, Ljg7;->d:Landroid/content/SharedPreferences;

    if-nez p0, :cond_3

    sput-object v2, Ljg7;->d:Landroid/content/SharedPreferences;

    :cond_3
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, p1, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_4
    invoke-static {v1}, Ljg7;->b(I)Z

    move-result p0

    const/4 p1, 0x0

    if-eqz p0, :cond_5

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, p0}, Lq4e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    sget p0, Ljg7;->c:I

    invoke-static {p0}, Ljg7;->b(I)Z

    move-result p0

    if-eqz p0, :cond_6

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, p0}, Lq4e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_6
    :goto_1
    sput v1, Ljg7;->c:I

    :goto_2
    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0

    :pswitch_0
    check-cast p1, Landroid/view/View;

    invoke-static {p0, p1}, Lone/me/sdk/arch/Widget;->v0(Lone/me/sdk/arch/Widget;Landroid/view/View;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
