.class public final synthetic Lit2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxe6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lnt2;


# direct methods
.method public synthetic constructor <init>(Lnt2;I)V
    .locals 0

    iput p2, p0, Lit2;->a:I

    iput-object p1, p0, Lit2;->b:Lnt2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lit2;->a:I

    check-cast p1, Landroid/view/View;

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lit2;->b:Lnt2;

    iget-object p1, p1, Lnt2;->g1:Ljb5;

    sget-object v0, Ltr2;->a:Ltr2;

    invoke-static {p1, v0}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    :goto_0
    sget-object p1, Loyf;->a:Loyf;

    return-object p1

    :pswitch_0
    iget-object p1, p0, Lit2;->b:Lnt2;

    iget-object p1, p1, Lnt2;->g1:Ljb5;

    sget-object v0, Ltr2;->a:Ltr2;

    invoke-static {p1, v0}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
