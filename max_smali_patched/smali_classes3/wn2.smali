.class public final Lwn2;
.super Lzr2;
.source "SourceFile"


# static fields
.field public static final synthetic N0:[Lb88;


# instance fields
.field public L0:Le40;

.field public final M0:Lafe;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lpia;

    const-string v1, "updateJob"

    const-string v2, "getUpdateJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lwn2;

    invoke-direct {v0, v3, v1, v2}, Lpia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lr3e;->a:Ls3e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lb88;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lwn2;->N0:[Lb88;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lwr2;

    invoke-direct {v0, p1}, Lwr2;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lb3e;-><init>(Landroid/view/View;)V

    invoke-static {}, Lnm4;->Z()Lafe;

    move-result-object p1

    iput-object p1, p0, Lwn2;->M0:Lafe;

    return-void
.end method


# virtual methods
.method public final bridge synthetic D(Lki8;)V
    .locals 0

    check-cast p1, Lcl9;

    invoke-virtual {p0, p1}, Lwn2;->J(Lcl9;)V

    return-void
.end method

.method public final I(Lgl9;Lzs6;Lnt6;)V
    .locals 0

    check-cast p1, Lcl9;

    invoke-virtual {p0, p1}, Lwn2;->J(Lcl9;)V

    invoke-super {p0, p1, p2, p3}, Lzr2;->I(Lgl9;Lzs6;Lnt6;)V

    return-void
.end method

.method public final J(Lcl9;)V
    .locals 7

    iget-object v0, p0, Lb3e;->a:Landroid/view/View;

    move-object v4, v0

    check-cast v4, Lwr2;

    iget-wide v0, p1, Lcl9;->a:J

    long-to-int v0, v0

    invoke-virtual {v4, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    iget-object v0, p1, Lcl9;->o:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lwr2;->setTitle(Ljava/lang/CharSequence;)V

    invoke-static {v4}, Ls4i;->b(Landroid/view/View;)Lqc8;

    move-result-object v0

    new-instance v1, La9;

    const/16 v6, 0xb

    const/4 v5, 0x0

    move-object v3, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, La9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 p1, 0x1

    sget-object v2, Lrc4;->b:Lrc4;

    invoke-static {v0, v5, v2, v1, p1}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    move-result-object p1

    sget-object v0, Lwn2;->N0:[Lb88;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, v3, Lwn2;->M0:Lafe;

    invoke-virtual {v1, p0, v0, p1}, Lafe;->z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V

    return-void
.end method
