.class public final Lj57;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:Lbp7;

.field public final b:Lbp7;


# direct methods
.method public constructor <init>(Lbp7;Lbp7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj57;->a:Lbp7;

    iput-object p2, p0, Lj57;->b:Lbp7;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Li57;)V
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Lj57;->b(Li57;)V

    return-void

    :cond_0
    iget-object v0, p0, Lj57;->b:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8f;

    check-cast v0, Lwla;

    invoke-virtual {v0}, Lwla;->b()Ly24;

    move-result-object v0

    new-instance v1, Lb05;

    const/16 v2, 0x11

    invoke-direct {v1, p0, p1, p2, v2}, Lb05;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object p1, Lv65;->a:Lv65;

    invoke-virtual {v0, p1, v1}, Ly24;->dispatch(Lw24;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Li57;)V
    .locals 2

    if-eqz p1, :cond_0

    new-instance v0, Lf57;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lf57;-><init>(Li57;I)V

    invoke-virtual {p0, v0}, Lj57;->c(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, Lj57;->b:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8f;

    check-cast v0, Lwla;

    invoke-virtual {v0}, Lwla;->c()Le88;

    move-result-object v0

    invoke-virtual {v0}, Le88;->getImmediate()Le88;

    move-result-object v0

    sget-object v1, Lv65;->a:Lv65;

    invoke-virtual {v0, v1, p1}, Ly24;->dispatch(Lw24;Ljava/lang/Runnable;)V

    return-void
.end method
