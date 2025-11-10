.class public final Lj7f;
.super Ljzg;
.source "SourceFile"


# static fields
.field public static final synthetic A0:[Les7;


# instance fields
.field public final X:Lj0d;

.field public final Y:Laf5;

.field public final Z:Laf5;

.field public final b:Landroid/content/Context;

.field public final c:Ltlf;

.field public final d:Lru7;

.field public final o:La1f;

.field public volatile s0:Ljava/lang/Long;

.field public volatile t0:I

.field public volatile u0:Ljava/lang/Long;

.field public final v0:Lpqe;

.field public w0:Ljava/lang/Long;

.field public x0:Ljava/lang/Long;

.field public final y0:Lpqe;

.field public final z0:Lpqe;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, La1a;

    const-string v1, "moveFinishJob"

    const-string v2, "getMoveFinishJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lj7f;

    invoke-direct {v0, v3, v1, v2}, La1a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lv7d;->a:Lw7d;

    const-string v2, "menuItemJob"

    const-string v4, "getMenuItemJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lm65;->f(Lw7d;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)La1a;

    move-result-object v1

    new-instance v2, La1a;

    const-string v4, "deleteSetJob"

    const-string v5, "getDeleteSetJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, La1a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    new-array v3, v3, [Les7;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    sput-object v3, Lj7f;->A0:[Les7;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ltlf;Lru7;Lru7;Lru7;)V
    .locals 8

    invoke-direct {p0}, Ljzg;-><init>()V

    iput-object p1, p0, Lj7f;->b:Landroid/content/Context;

    iput-object p2, p0, Lj7f;->c:Ltlf;

    iput-object p5, p0, Lj7f;->d:Lru7;

    sget-object p1, Lna5;->a:Lna5;

    invoke-static {p1}, Lb1f;->a(Ljava/lang/Object;)La1f;

    move-result-object p1

    iput-object p1, p0, Lj7f;->o:La1f;

    new-instance v0, Lj0d;

    invoke-direct {v0, p1}, Lj0d;-><init>(Lf1a;)V

    iput-object v0, p0, Lj7f;->X:Lj0d;

    new-instance p1, Laf5;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Laf5;-><init>(I)V

    iput-object p1, p0, Lj7f;->Y:Laf5;

    new-instance p1, Laf5;

    invoke-direct {p1, v0}, Laf5;-><init>(I)V

    iput-object p1, p0, Lj7f;->Z:Laf5;

    const/4 p1, -0x1

    iput p1, p0, Lj7f;->t0:I

    invoke-static {}, Liwi;->f()Lpqe;

    move-result-object p1

    iput-object p1, p0, Lj7f;->v0:Lpqe;

    invoke-static {}, Liwi;->f()Lpqe;

    move-result-object p1

    iput-object p1, p0, Lj7f;->y0:Lpqe;

    invoke-static {}, Liwi;->f()Lpqe;

    move-result-object p1

    iput-object p1, p0, Lj7f;->z0:Lpqe;

    const-class p1, Lj7f;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "loadSections"

    invoke-static {p1, v0}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p3}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La3f;

    invoke-virtual {p1}, La3f;->a()Lxia;

    move-result-object p1

    invoke-static {p1}, Lqxi;->a(Lwka;)Lpt1;

    move-result-object p1

    invoke-interface {p4}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lfp5;

    invoke-virtual {p3}, Lfp5;->w()Lxia;

    move-result-object p3

    invoke-static {p3}, Lqxi;->a(Lwka;)Lpt1;

    move-result-object p3

    invoke-interface {p5}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Llo5;

    iget-object p4, p4, Llo5;->Y:Lmm0;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p5, Lzia;

    const/4 v0, 0x0

    invoke-direct {p5, p4, v0}, Lzia;-><init>(Lwka;I)V

    new-instance p4, Lvo5;

    const/4 v0, 0x7

    invoke-direct {p4, v0}, Lvo5;-><init>(I)V

    new-instance v0, Lxia;

    const/4 v1, 0x5

    invoke-direct {v0, p5, p4, v1}, Lxia;-><init>(Leia;Lfj6;I)V

    invoke-static {v0}, Lqxi;->a(Lwka;)Lpt1;

    move-result-object p4

    new-instance p5, Lfx3;

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-direct {p5, v0, v1}, Lfx3;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {p1, p3, p4, p5}, Lqs0;->h(Lez5;Lez5;Lez5;Lij6;)Lw53;

    move-result-object p1

    new-instance v0, Lsqb;

    const/4 v6, 0x4

    const/16 v7, 0x13

    const/4 v1, 0x2

    const-class v3, Lj7f;

    const-string v4, "processResult"

    const-string v5, "processResult(Lone/me/stickerssettings/StickersSettingsViewModel$CombinedResult;)V"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lsqb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p3, Ln16;

    const/4 p4, 0x1

    invoke-direct {p3, p1, v0, p4}, Ln16;-><init>(Lez5;Lej6;I)V

    check-cast p2, Lsta;

    invoke-virtual {p2}, Lsta;->b()La54;

    move-result-object p1

    invoke-static {p3, p1}, Lqs0;->t(Lez5;Ly44;)Lez5;

    move-result-object p1

    iget-object p2, v2, Ljzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2}, Lqs0;->v(Lez5;Lg54;)Lgye;

    return-void
.end method


# virtual methods
.method public final u(Ljava/util/List;)Ljava/lang/String;
    .locals 3

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lj7f;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lv1b;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
