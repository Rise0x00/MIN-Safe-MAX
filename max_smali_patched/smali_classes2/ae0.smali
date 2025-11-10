.class public final synthetic Lae0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqi6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput p2, p0, Lae0;->a:I

    iput-object p1, p0, Lae0;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lae0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lae0;->b:Landroid/content/Context;

    check-cast p1, Lnrf;

    invoke-virtual {p1, v0}, Lnrf;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    return-object p1

    :pswitch_0
    check-cast p1, Lw5b;

    sget-object p1, Ly53;->s0:Lvh4;

    iget-object v0, p0, Lae0;->b:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lvh4;->h(Landroid/content/Context;)Ly53;

    move-result-object p1

    invoke-virtual {p1}, Ly53;->h()Lw5b;

    move-result-object p1

    invoke-interface {p1}, Lw5b;->b()Lcf0;

    const/high16 p1, -0x67000000

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lw5b;

    sget-object p1, Ly53;->s0:Lvh4;

    iget-object v0, p0, Lae0;->b:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lvh4;->h(Landroid/content/Context;)Ly53;

    move-result-object p1

    invoke-virtual {p1}, Ly53;->h()Lw5b;

    move-result-object p1

    invoke-interface {p1}, Lw5b;->getIcon()Le77;

    const/4 p1, -0x1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
