.class public final Lqpa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldb8;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lt5;


# direct methods
.method public synthetic constructor <init>(Lt5;I)V
    .locals 0

    iput p2, p0, Lqpa;->a:I

    iput-object p1, p0, Lqpa;->b:Lt5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 3

    iget v0, p0, Lqpa;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lqpa;->b:Lt5;

    const-class v1, Ly73;

    invoke-virtual {v0, v1}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly73;

    invoke-interface {v0}, Ly73;->b()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lqpa;->b:Lt5;

    const-class v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    sget-object v1, Ly53;->s0:Lvh4;

    invoke-virtual {v1, v0}, Lvh4;->h(Landroid/content/Context;)Ly53;

    move-result-object v0

    iget-object v0, v0, Ly53;->d:Ljava/lang/Object;

    check-cast v0, Lpe4;

    iget-object v1, v0, Lpe4;->a:Ljava/lang/Object;

    check-cast v1, Ltif;

    invoke-virtual {v1}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    sget-object v2, Lz8a;->a:Lh9a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Ly8a;->b:Ly8a;

    iput-object v2, v0, Lpe4;->c:Ljava/lang/Object;

    const-string v0, "nightmode"

    invoke-static {v2}, Lh9a;->e(Lz8a;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    sget-object v0, Lewa;->d:Lewa;

    iget-object v0, v0, Lewa;->a:Ljava/lang/String;

    const-string v2, "themename"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
