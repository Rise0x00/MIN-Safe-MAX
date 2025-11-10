.class public final Lcf2;
.super Lbj2;
.source "SourceFile"


# static fields
.field public static final synthetic G0:[Les7;


# instance fields
.field public E0:Lzz;

.field public final F0:Lpqe;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, La1a;

    const-string v1, "updateJob"

    const-string v2, "getUpdateJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lcf2;

    invoke-direct {v0, v3, v1, v2}, La1a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lv7d;->a:Lw7d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Les7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lcf2;->G0:[Les7;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lxi2;

    invoke-direct {v0, p1}, Lxi2;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lm7d;-><init>(Landroid/view/View;)V

    invoke-static {}, Liwi;->f()Lpqe;

    move-result-object p1

    iput-object p1, p0, Lcf2;->F0:Lpqe;

    return-void
.end method


# virtual methods
.method public final F(Lj49;Lqi6;Lej6;)V
    .locals 0

    check-cast p1, Lf49;

    invoke-virtual {p0, p1}, Lcf2;->G(Lf49;)V

    invoke-super {p0, p1, p2, p3}, Lbj2;->F(Lj49;Lqi6;Lej6;)V

    return-void
.end method

.method public final G(Lf49;)V
    .locals 4

    iget-object v0, p0, Lm7d;->a:Landroid/view/View;

    check-cast v0, Lxi2;

    iget-wide v1, p1, Lf49;->a:J

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    iget-object v1, p1, Lf49;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lxi2;->setTitle(Ljava/lang/CharSequence;)V

    invoke-static {v0}, Lfzg;->b(Landroid/view/View;)Lbx7;

    move-result-object v1

    new-instance v2, Lbf2;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p0, v0, v3}, Lbf2;-><init>(Lf49;Lcf2;Lxi2;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    sget-object v0, Lj54;->b:Lj54;

    invoke-static {v1, v3, v0, v2, p1}, Lkki;->e(Lg54;Ly44;Lj54;Lej6;I)Lgye;

    move-result-object p1

    sget-object v0, Lcf2;->G0:[Les7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lcf2;->F0:Lpqe;

    invoke-virtual {v1, p0, v0, p1}, Lpqe;->O(Ljava/lang/Object;Les7;Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic z(Li28;)V
    .locals 0

    check-cast p1, Lf49;

    invoke-virtual {p0, p1}, Lcf2;->G(Lf49;)V

    return-void
.end method
