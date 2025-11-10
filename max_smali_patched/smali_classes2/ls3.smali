.class public final Lls3;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# instance fields
.field public final a:J

.field public b:Lg52;


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    iput-wide p1, p0, Lls3;->a:J

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lls3;->b:Lg52;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lg52;->b:Ljava/lang/Object;

    check-cast p1, Lt14;

    iget-object p1, p1, Lt14;->I0:Ltr6;

    if-eqz p1, :cond_0

    iget-object p1, p1, Ltr6;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->d1:[Les7;

    invoke-virtual {p1}, Lone/me/messages/list/ui/MessagesListWidget;->K0()Len9;

    move-result-object p1

    iget-wide v0, p0, Lls3;->a:J

    invoke-virtual {p1, v0, v1}, Len9;->I(J)V

    :cond_0
    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    return-void
.end method
