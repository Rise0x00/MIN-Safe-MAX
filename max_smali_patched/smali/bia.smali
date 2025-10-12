.class public final Lbia;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx58;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La5;


# direct methods
.method public synthetic constructor <init>(La5;I)V
    .locals 0

    iput p2, p0, Lbia;->a:I

    iput-object p1, p0, Lbia;->b:La5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 3

    iget v0, p0, Lbia;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lbia;->b:La5;

    const-class v1, Ll63;

    invoke-virtual {v0, v1}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll63;

    invoke-interface {v0}, Ll63;->a()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lbia;->b:La5;

    const-class v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    sget-object v1, Lbx4;->y0:Lsed;

    invoke-virtual {v1, v0}, Lsed;->k(Landroid/content/Context;)Lbx4;

    move-result-object v0

    iget-object v0, v0, Lbx4;->Y:Ljava/lang/Object;

    check-cast v0, Lzb4;

    iget-object v1, v0, Lzb4;->a:Ljava/lang/Object;

    check-cast v1, Ls5f;

    invoke-virtual {v1}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    sget-object v2, Lz1a;->a:Lh2a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Ly1a;->b:Ly1a;

    iput-object v2, v0, Lzb4;->c:Ljava/lang/Object;

    const-string v0, "nightmode"

    invoke-static {v2}, Lh2a;->E(Lz1a;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    sget-object v0, Lloa;->d:Lloa;

    iget-object v0, v0, Lloa;->a:Ljava/lang/String;

    const-string v2, "themename"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
