.class public final Lfkg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public a:Lq8h;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lwea;


# direct methods
.method public constructor <init>(Landroid/view/View;Lwea;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lfkg;->b:Landroid/view/View;

    iput-object p2, p0, Lfkg;->c:Lwea;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lfkg;->a:Lq8h;

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 5

    invoke-static {p1, p2}, Lq8h;->h(Landroid/view/View;Landroid/view/WindowInsets;)Lq8h;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v2, p0, Lfkg;->c:Lwea;

    const/16 v3, 0x1e

    if-ge v1, v3, :cond_0

    iget-object v4, p0, Lfkg;->b:Landroid/view/View;

    invoke-static {p2, v4}, Lgkg;->a(Landroid/view/WindowInsets;Landroid/view/View;)V

    iget-object p2, p0, Lfkg;->a:Lq8h;

    invoke-virtual {v0, p2}, Lq8h;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {v2, p1, v0}, Lwea;->x(Landroid/view/View;Lq8h;)Lq8h;

    move-result-object p1

    invoke-virtual {p1}, Lq8h;->g()Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1

    :cond_0
    iput-object v0, p0, Lfkg;->a:Lq8h;

    invoke-interface {v2, p1, v0}, Lwea;->x(Landroid/view/View;Lq8h;)Lq8h;

    move-result-object p2

    if-lt v1, v3, :cond_1

    invoke-virtual {p2}, Lq8h;->g()Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object v0, Lskg;->a:Ljava/util/WeakHashMap;

    invoke-static {p1}, Lekg;->c(Landroid/view/View;)V

    invoke-virtual {p2}, Lq8h;->g()Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1
.end method
