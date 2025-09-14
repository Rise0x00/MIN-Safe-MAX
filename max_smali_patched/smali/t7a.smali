.class public final Lt7a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ley7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ls4;


# direct methods
.method public synthetic constructor <init>(Ls4;I)V
    .locals 0

    iput p2, p0, Lt7a;->a:I

    iput-object p1, p0, Lt7a;->b:Ls4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 2

    iget v0, p0, Lt7a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lt7a;->b:Ls4;

    const-class v0, Lt43;

    invoke-virtual {p0, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt43;

    invoke-interface {p0}, Lt43;->b()V

    return-void

    :pswitch_0
    iget-object p0, p0, Lt7a;->b:Ls4;

    const-class v0, Landroid/content/Context;

    invoke-virtual {p0, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    sget-object v0, Lzs4;->p0:Lqs9;

    invoke-virtual {v0, p0}, Lqs9;->c(Landroid/content/Context;)Lzs4;

    move-result-object p0

    iget-object p0, p0, Lzs4;->Y:Ljava/lang/Object;

    check-cast p0, La94;

    iget-object v0, p0, La94;->a:Ljava/lang/Object;

    check-cast v0, Lkle;

    invoke-virtual {v0}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sget-object v1, Lls9;->a:Lks3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lks9;->b:Lks9;

    iput-object v1, p0, La94;->o:Ljava/lang/Object;

    const-string p0, "nightmode"

    invoke-static {v1}, Lks3;->A(Lls9;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    sget-object p0, Lyda;->d:Lyda;

    iget-object p0, p0, Lyda;->a:Ljava/lang/String;

    const-string v1, "themename"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
