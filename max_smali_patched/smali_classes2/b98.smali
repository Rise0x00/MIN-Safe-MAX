.class public final Lb98;
.super La24;
.source "SourceFile"


# static fields
.field public static final b:Lb98;


# instance fields
.field public final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb98;

    invoke-direct {v0}, Lb98;-><init>()V

    sput-object v0, Lb98;->b:Lb98;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lb98;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lone/me/complaintbottomsheet/ComplaintBottomSheet;)V
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, Lb98;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc24;Lh24;Li24;)V
    .locals 3

    iget p2, p0, Lb98;->a:I

    packed-switch p2, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p1}, Ltei;->b(Lc24;)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcuh;->b:Lnxa;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, La98;->c:La98;

    invoke-virtual {p2, v0}, Lnxa;->b(La98;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onChangeEnd, changeType="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "lifecycle: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, p3, v1}, Lnxa;->c(La98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lc24;Lh24;Li24;)V
    .locals 3

    iget p2, p0, Lb98;->a:I

    packed-switch p2, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p1}, Ltei;->b(Lc24;)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcuh;->b:Lnxa;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, La98;->c:La98;

    invoke-virtual {p2, v0}, Lnxa;->b(La98;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onChangeStart, changeType="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "lifecycle: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, p3, v1}, Lnxa;->c(La98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public c(Lc24;Landroid/os/Bundle;)V
    .locals 3

    iget p2, p0, Lb98;->a:I

    packed-switch p2, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p1}, Ltei;->b(Lc24;)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcuh;->b:Lnxa;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, La98;->c:La98;

    invoke-virtual {p2, v0}, Lnxa;->b(La98;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "lifecycle: onRestoreInstanceState"

    const/4 v2, 0x0

    invoke-virtual {p2, v0, p1, v1, v2}, Lnxa;->c(La98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d(Lc24;)V
    .locals 4

    iget v0, p0, Lb98;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p1}, Ltei;->b(Lc24;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcuh;->b:Lnxa;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, La98;->c:La98;

    invoke-virtual {v0, v1}, Lnxa;->b(La98;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "lifecycle: onRestoreViewState"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p1, v2, v3}, Lnxa;->c(La98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public e(Lc24;Landroid/os/Bundle;)V
    .locals 3

    iget p2, p0, Lb98;->a:I

    packed-switch p2, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p1}, Ltei;->b(Lc24;)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcuh;->b:Lnxa;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, La98;->c:La98;

    invoke-virtual {p2, v0}, Lnxa;->b(La98;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "lifecycle: onSaveInstanceState"

    const/4 v2, 0x0

    invoke-virtual {p2, v0, p1, v1, v2}, Lnxa;->c(La98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public f(Lc24;)V
    .locals 4

    iget v0, p0, Lb98;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p1}, Ltei;->b(Lc24;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcuh;->b:Lnxa;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, La98;->c:La98;

    invoke-virtual {v0, v1}, Lnxa;->b(La98;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "lifecycle: onSaveViewState"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p1, v2, v3}, Lnxa;->c(La98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public g(Lc24;)V
    .locals 4

    iget v0, p0, Lb98;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p1}, Ltei;->b(Lc24;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcuh;->b:Lnxa;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, La98;->c:La98;

    invoke-virtual {v0, v1}, Lnxa;->b(La98;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "lifecycle: postAttach"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p1, v2, v3}, Lnxa;->c(La98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public h(Lc24;)V
    .locals 4

    iget v0, p0, Lb98;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p1}, Ltei;->b(Lc24;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcuh;->b:Lnxa;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, La98;->c:La98;

    invoke-virtual {v0, v1}, Lnxa;->b(La98;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "lifecycle: postContextAvailable"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p1, v2, v3}, Lnxa;->c(La98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public i(Lc24;)V
    .locals 4

    iget v0, p0, Lb98;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p1}, Ltei;->b(Lc24;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcuh;->b:Lnxa;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, La98;->c:La98;

    invoke-virtual {v0, v1}, Lnxa;->b(La98;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "lifecycle: postContextUnavailable"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p1, v2, v3}, Lnxa;->c(La98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public j(Lc24;Landroid/view/View;)V
    .locals 3

    iget p2, p0, Lb98;->a:I

    packed-switch p2, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p1}, Ltei;->b(Lc24;)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcuh;->b:Lnxa;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, La98;->c:La98;

    invoke-virtual {p2, v0}, Lnxa;->b(La98;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "lifecycle: postCreateView"

    const/4 v2, 0x0

    invoke-virtual {p2, v0, p1, v1, v2}, Lnxa;->c(La98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Lc24;)V
    .locals 4

    iget v0, p0, Lb98;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object p1, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->X:[Les7;

    sget-object p1, Lbg3;->c:Lbg3;

    invoke-virtual {p1}, Ladi;->p0()Ltf4;

    move-result-object p1

    invoke-virtual {p1}, Ltf4;->d()Z

    return-void

    :pswitch_0
    invoke-static {p1}, Ltei;->b(Lc24;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcuh;->b:Lnxa;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, La98;->c:La98;

    invoke-virtual {v0, v1}, Lnxa;->b(La98;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "lifecycle: postDestroy"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p1, v2, v3}, Lnxa;->c(La98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public l(Lc24;)V
    .locals 4

    iget v0, p0, Lb98;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p1}, Ltei;->b(Lc24;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcuh;->b:Lnxa;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, La98;->c:La98;

    invoke-virtual {v0, v1}, Lnxa;->b(La98;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "lifecycle: postDestroyView"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p1, v2, v3}, Lnxa;->c(La98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public m(Lc24;)V
    .locals 4

    iget v0, p0, Lb98;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p1}, Ltei;->b(Lc24;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcuh;->b:Lnxa;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, La98;->c:La98;

    invoke-virtual {v0, v1}, Lnxa;->b(La98;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "lifecycle: postDetach"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p1, v2, v3}, Lnxa;->c(La98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public n(Lc24;Landroid/view/View;)V
    .locals 3

    iget p2, p0, Lb98;->a:I

    packed-switch p2, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p1}, Ltei;->b(Lc24;)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcuh;->b:Lnxa;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, La98;->c:La98;

    invoke-virtual {p2, v0}, Lnxa;->b(La98;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "lifecycle: preAttach"

    const/4 v2, 0x0

    invoke-virtual {p2, v0, p1, v1, v2}, Lnxa;->c(La98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public o(Lc24;)V
    .locals 4

    iget v0, p0, Lb98;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p1}, Ltei;->b(Lc24;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcuh;->b:Lnxa;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, La98;->c:La98;

    invoke-virtual {v0, v1}, Lnxa;->b(La98;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "lifecycle: preContextAvailable"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p1, v2, v3}, Lnxa;->c(La98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public p(Lc24;)V
    .locals 4

    iget v0, p0, Lb98;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p1}, Ltei;->b(Lc24;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcuh;->b:Lnxa;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, La98;->c:La98;

    invoke-virtual {v0, v1}, Lnxa;->b(La98;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "lifecycle: preContextUnavailable"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p1, v2, v3}, Lnxa;->c(La98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public q(Lc24;)V
    .locals 4

    iget v0, p0, Lb98;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p1}, Ltei;->b(Lc24;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcuh;->b:Lnxa;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, La98;->c:La98;

    invoke-virtual {v0, v1}, Lnxa;->b(La98;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "lifecycle: preCreateView"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p1, v2, v3}, Lnxa;->c(La98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public r(Lc24;)V
    .locals 4

    iget v0, p0, Lb98;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p1}, Ltei;->b(Lc24;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcuh;->b:Lnxa;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, La98;->c:La98;

    invoke-virtual {v0, v1}, Lnxa;->b(La98;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "lifecycle: preDestroy"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p1, v2, v3}, Lnxa;->c(La98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public s(Lc24;Landroid/view/View;)V
    .locals 3

    iget p2, p0, Lb98;->a:I

    packed-switch p2, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p1}, Ltei;->b(Lc24;)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcuh;->b:Lnxa;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, La98;->c:La98;

    invoke-virtual {p2, v0}, Lnxa;->b(La98;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "lifecycle: preDestroyView"

    const/4 v2, 0x0

    invoke-virtual {p2, v0, p1, v1, v2}, Lnxa;->c(La98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public t(Lc24;)V
    .locals 4

    iget v0, p0, Lb98;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p1}, Ltei;->b(Lc24;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcuh;->b:Lnxa;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, La98;->c:La98;

    invoke-virtual {v0, v1}, Lnxa;->b(La98;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "lifecycle: preDetach"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p1, v2, v3}, Lnxa;->c(La98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
