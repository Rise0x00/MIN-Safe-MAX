.class public final synthetic Liq4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld96;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkq4;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lkq4;Landroid/content/Context;I)V
    .locals 0

    iput p3, p0, Liq4;->a:I

    iput-object p1, p0, Liq4;->b:Lkq4;

    iput-object p2, p0, Liq4;->c:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Liq4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Liq4;->c:Landroid/content/Context;

    const/4 v1, 0x0

    iget-object p0, p0, Liq4;->b:Lkq4;

    invoke-virtual {p0, v0, v1}, Lkq4;->f(Landroid/content/Context;Z)Landroid/widget/FrameLayout;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Liq4;->c:Landroid/content/Context;

    const/4 v1, 0x1

    iget-object p0, p0, Liq4;->b:Lkq4;

    invoke-virtual {p0, v0, v1}, Lkq4;->f(Landroid/content/Context;Z)Landroid/widget/FrameLayout;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
