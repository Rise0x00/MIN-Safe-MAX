.class public final La7h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly6h;


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Lzy9;

.field public final synthetic c:Lb7h;


# direct methods
.method public constructor <init>(Lb7h;Landroid/view/ViewGroup;Lzy9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La7h;->c:Lb7h;

    iput-object p2, p0, La7h;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, La7h;->b:Lzy9;

    return-void
.end method


# virtual methods
.method public final a(Lz6h;)V
    .locals 1

    iget-object p1, p0, La7h;->a:Landroid/view/ViewGroup;

    iget-object v0, p0, La7h;->b:Lzy9;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c(Lz6h;)V
    .locals 1

    iget-object p1, p0, La7h;->c:Lb7h;

    iget-object v0, p1, Lb7h;->X:Lo94;

    invoke-virtual {v0}, Lo94;->a()V

    const/4 v0, 0x0

    iput-object v0, p1, Lb7h;->X:Lo94;

    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final g(Lz6h;)V
    .locals 1

    iget-object p1, p0, La7h;->c:Lb7h;

    iget-object v0, p1, Lb7h;->X:Lo94;

    invoke-virtual {v0}, Lo94;->a()V

    const/4 v0, 0x0

    iput-object v0, p1, Lb7h;->X:Lo94;

    return-void
.end method
