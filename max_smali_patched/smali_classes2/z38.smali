.class public final Lz38;
.super Lzz3;
.source "SourceFile"


# static fields
.field public static final b:Lz38;


# instance fields
.field public final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lz38;

    invoke-direct {v0}, Lz38;-><init>()V

    sput-object v0, Lz38;->b:Lz38;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lz38;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lone/me/complaintbottomsheet/ComplaintBottomSheet;)V
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, Lz38;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb04;Lg04;Lh04;)V
    .locals 3

    iget p2, p0, Lz38;->a:I

    packed-switch p2, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p1}, La1b;->y(Lb04;)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lox9;->j:Lqpa;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Ly38;->c:Ly38;

    invoke-virtual {p2, v0}, Lqpa;->b(Ly38;)Z

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

    invoke-virtual {p2, v0, p1, p3, v1}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lb04;Lg04;Lh04;)V
    .locals 3

    iget p2, p0, Lz38;->a:I

    packed-switch p2, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p1}, La1b;->y(Lb04;)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lox9;->j:Lqpa;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Ly38;->c:Ly38;

    invoke-virtual {p2, v0}, Lqpa;->b(Ly38;)Z

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

    invoke-virtual {p2, v0, p1, p3, v1}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public c(Lb04;Landroid/os/Bundle;)V
    .locals 3

    iget p2, p0, Lz38;->a:I

    packed-switch p2, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p1}, La1b;->y(Lb04;)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lox9;->j:Lqpa;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Ly38;->c:Ly38;

    invoke-virtual {p2, v0}, Lqpa;->b(Ly38;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "lifecycle: onRestoreInstanceState"

    const/4 v2, 0x0

    invoke-virtual {p2, v0, p1, v1, v2}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d(Lb04;)V
    .locals 4

    iget v0, p0, Lz38;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p1}, La1b;->y(Lb04;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lox9;->j:Lqpa;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Ly38;->c:Ly38;

    invoke-virtual {v0, v1}, Lqpa;->b(Ly38;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "lifecycle: onRestoreViewState"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p1, v2, v3}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public e(Lb04;Landroid/os/Bundle;)V
    .locals 3

    iget p2, p0, Lz38;->a:I

    packed-switch p2, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p1}, La1b;->y(Lb04;)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lox9;->j:Lqpa;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Ly38;->c:Ly38;

    invoke-virtual {p2, v0}, Lqpa;->b(Ly38;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "lifecycle: onSaveInstanceState"

    const/4 v2, 0x0

    invoke-virtual {p2, v0, p1, v1, v2}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public f(Lb04;)V
    .locals 4

    iget v0, p0, Lz38;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p1}, La1b;->y(Lb04;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lox9;->j:Lqpa;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Ly38;->c:Ly38;

    invoke-virtual {v0, v1}, Lqpa;->b(Ly38;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "lifecycle: onSaveViewState"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p1, v2, v3}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public g(Lb04;)V
    .locals 4

    iget v0, p0, Lz38;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p1}, La1b;->y(Lb04;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lox9;->j:Lqpa;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Ly38;->c:Ly38;

    invoke-virtual {v0, v1}, Lqpa;->b(Ly38;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "lifecycle: postAttach"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p1, v2, v3}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public h(Lb04;)V
    .locals 4

    iget v0, p0, Lz38;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p1}, La1b;->y(Lb04;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lox9;->j:Lqpa;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Ly38;->c:Ly38;

    invoke-virtual {v0, v1}, Lqpa;->b(Ly38;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "lifecycle: postContextAvailable"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p1, v2, v3}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public i(Lb04;)V
    .locals 4

    iget v0, p0, Lz38;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p1}, La1b;->y(Lb04;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lox9;->j:Lqpa;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Ly38;->c:Ly38;

    invoke-virtual {v0, v1}, Lqpa;->b(Ly38;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "lifecycle: postContextUnavailable"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p1, v2, v3}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public j(Lb04;Landroid/view/View;)V
    .locals 3

    iget p2, p0, Lz38;->a:I

    packed-switch p2, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p1}, La1b;->y(Lb04;)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lox9;->j:Lqpa;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Ly38;->c:Ly38;

    invoke-virtual {p2, v0}, Lqpa;->b(Ly38;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "lifecycle: postCreateView"

    const/4 v2, 0x0

    invoke-virtual {p2, v0, p1, v1, v2}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Lb04;)V
    .locals 4

    iget v0, p0, Lz38;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object p1, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->Y:[Ltm7;

    sget-object p1, Lde3;->c:Lde3;

    invoke-virtual {p1}, Lv2;->K0()Ldd4;

    move-result-object p1

    invoke-virtual {p1}, Ldd4;->d()Z

    return-void

    :pswitch_0
    invoke-static {p1}, La1b;->y(Lb04;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lox9;->j:Lqpa;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Ly38;->c:Ly38;

    invoke-virtual {v0, v1}, Lqpa;->b(Ly38;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "lifecycle: postDestroy"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p1, v2, v3}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public l(Lb04;)V
    .locals 4

    iget v0, p0, Lz38;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p1}, La1b;->y(Lb04;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lox9;->j:Lqpa;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Ly38;->c:Ly38;

    invoke-virtual {v0, v1}, Lqpa;->b(Ly38;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "lifecycle: postDestroyView"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p1, v2, v3}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public m(Lb04;)V
    .locals 4

    iget v0, p0, Lz38;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p1}, La1b;->y(Lb04;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lox9;->j:Lqpa;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Ly38;->c:Ly38;

    invoke-virtual {v0, v1}, Lqpa;->b(Ly38;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "lifecycle: postDetach"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p1, v2, v3}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public n(Lb04;Landroid/view/View;)V
    .locals 3

    iget p2, p0, Lz38;->a:I

    packed-switch p2, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p1}, La1b;->y(Lb04;)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lox9;->j:Lqpa;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Ly38;->c:Ly38;

    invoke-virtual {p2, v0}, Lqpa;->b(Ly38;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "lifecycle: preAttach"

    const/4 v2, 0x0

    invoke-virtual {p2, v0, p1, v1, v2}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public o(Lb04;)V
    .locals 4

    iget v0, p0, Lz38;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p1}, La1b;->y(Lb04;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lox9;->j:Lqpa;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Ly38;->c:Ly38;

    invoke-virtual {v0, v1}, Lqpa;->b(Ly38;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "lifecycle: preContextAvailable"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p1, v2, v3}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public p(Lb04;)V
    .locals 4

    iget v0, p0, Lz38;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p1}, La1b;->y(Lb04;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lox9;->j:Lqpa;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Ly38;->c:Ly38;

    invoke-virtual {v0, v1}, Lqpa;->b(Ly38;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "lifecycle: preContextUnavailable"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p1, v2, v3}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public q(Lb04;)V
    .locals 4

    iget v0, p0, Lz38;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p1}, La1b;->y(Lb04;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lox9;->j:Lqpa;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Ly38;->c:Ly38;

    invoke-virtual {v0, v1}, Lqpa;->b(Ly38;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "lifecycle: preCreateView"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p1, v2, v3}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public r(Lb04;)V
    .locals 4

    iget v0, p0, Lz38;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p1}, La1b;->y(Lb04;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lox9;->j:Lqpa;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Ly38;->c:Ly38;

    invoke-virtual {v0, v1}, Lqpa;->b(Ly38;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "lifecycle: preDestroy"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p1, v2, v3}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public s(Lb04;Landroid/view/View;)V
    .locals 3

    iget p2, p0, Lz38;->a:I

    packed-switch p2, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p1}, La1b;->y(Lb04;)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lox9;->j:Lqpa;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Ly38;->c:Ly38;

    invoke-virtual {p2, v0}, Lqpa;->b(Ly38;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "lifecycle: preDestroyView"

    const/4 v2, 0x0

    invoke-virtual {p2, v0, p1, v1, v2}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public t(Lb04;)V
    .locals 4

    iget v0, p0, Lz38;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p1}, La1b;->y(Lb04;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lox9;->j:Lqpa;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Ly38;->c:Ly38;

    invoke-virtual {v0, v1}, Lqpa;->b(Ly38;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "lifecycle: preDetach"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p1, v2, v3}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
