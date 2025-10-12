.class public final Ldgf;
.super Lv2;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic o:Legf;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Legf;I)V
    .locals 0

    iput p3, p0, Ldgf;->c:I

    iput-object p2, p0, Ldgf;->o:Legf;

    const/16 p2, 0x9

    invoke-direct {p0, p2, p1}, Lv2;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final x0(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Ldgf;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p2}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    check-cast p2, Landroid/graphics/drawable/Drawable;

    check-cast p1, Landroid/graphics/drawable/Drawable;

    iget-object p1, p0, Ldgf;->o:Legf;

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void

    :pswitch_0
    invoke-static {p1, p2}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Ldgf;->o:Legf;

    invoke-static {p1}, Legf;->a(Legf;)Luxa;

    move-result-object p2

    invoke-virtual {p1, p2}, Legf;->onThemeChanged(Luxa;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
