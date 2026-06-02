.class public final synthetic Lhsg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxs6;


# instance fields
.field public final synthetic X:F

.field public final synthetic a:I

.field public final synthetic b:Llsg;

.field public final synthetic c:Ljava/lang/CharSequence;

.field public final synthetic d:Landroid/text/TextPaint;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Llsg;Lktg;Ljava/lang/CharSequence;Landroid/text/TextPaint;IFI)V
    .locals 0

    iput p7, p0, Lhsg;->a:I

    iput-object p1, p0, Lhsg;->b:Llsg;

    iput-object p3, p0, Lhsg;->c:Ljava/lang/CharSequence;

    iput-object p4, p0, Lhsg;->d:Landroid/text/TextPaint;

    iput p5, p0, Lhsg;->o:I

    iput p6, p0, Lhsg;->X:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lhsg;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lhsg;->b:Llsg;

    iget-object v1, v0, Llsg;->b:Lfa8;

    iget-object v7, v0, Llsg;->g:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0}, Llsg;->e()I

    move-result v5

    invoke-virtual {v0}, Llsg;->d()Z

    move-result v9

    const/16 v10, 0x10

    iget-object v2, p0, Lhsg;->c:Ljava/lang/CharSequence;

    iget-object v3, p0, Lhsg;->d:Landroid/text/TextPaint;

    iget v4, p0, Lhsg;->o:I

    const/4 v6, 0x0

    iget v8, p0, Lhsg;->X:F

    invoke-static/range {v1 .. v10}, Lfa8;->a(Lfa8;Ljava/lang/CharSequence;Landroid/text/TextPaint;IIZLandroid/text/TextUtils$TruncateAt;FZI)Landroid/text/Layout;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lhsg;->b:Llsg;

    iget-object v1, v0, Llsg;->b:Lfa8;

    iget-object v7, v0, Llsg;->g:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0}, Llsg;->e()I

    move-result v5

    invoke-virtual {v0}, Llsg;->d()Z

    move-result v9

    const/16 v10, 0x10

    iget-object v2, p0, Lhsg;->c:Ljava/lang/CharSequence;

    iget-object v3, p0, Lhsg;->d:Landroid/text/TextPaint;

    iget v4, p0, Lhsg;->o:I

    const/4 v6, 0x0

    iget v8, p0, Lhsg;->X:F

    invoke-static/range {v1 .. v10}, Lfa8;->a(Lfa8;Ljava/lang/CharSequence;Landroid/text/TextPaint;IIZLandroid/text/TextUtils$TruncateAt;FZI)Landroid/text/Layout;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
