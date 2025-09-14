.class public final synthetic Luo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld96;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lwo;


# direct methods
.method public synthetic constructor <init>(Lwo;I)V
    .locals 0

    iput p2, p0, Luo;->a:I

    iput-object p1, p0, Luo;->b:Lwo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Luo;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v1, Lm05;

    iget-object p0, p0, Luo;->b:Lwo;

    iget-object v2, p0, Lepe;->a:Landroid/content/Context;

    invoke-virtual {p0}, Lepe;->a()Lega;

    move-result-object v3

    iget-object v0, p0, Lepe;->d:Lth7;

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lxfa;

    iget-object v5, p0, Lepe;->b:Lkc4;

    iget-object p0, p0, Lepe;->c:Lth7;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Ll05;

    invoke-direct/range {v1 .. v6}, Lm05;-><init>(Landroid/content/Context;Lega;Lxfa;Lkc4;Ll05;)V

    return-object v1

    :pswitch_0
    new-instance v0, Ljk5;

    iget-object p0, p0, Luo;->b:Lwo;

    iget-object v1, p0, Lepe;->a:Landroid/content/Context;

    invoke-virtual {p0}, Lepe;->a()Lega;

    move-result-object v2

    iget-object v3, p0, Lepe;->d:Lth7;

    invoke-interface {v3}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxfa;

    iget-object p0, p0, Lepe;->b:Lkc4;

    invoke-direct {v0, v1, v2, v3, p0}, Ljk5;-><init>(Landroid/content/Context;Lega;Lxfa;Lkc4;)V

    return-object v0

    :pswitch_1
    iget-object p0, p0, Luo;->b:Lwo;

    invoke-virtual {p0}, Lepe;->a()Lega;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
