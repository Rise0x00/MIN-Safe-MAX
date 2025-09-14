.class public final Lwae;
.super Lyxf;
.source "SourceFile"


# static fields
.field public static final synthetic w0:[Lof7;


# instance fields
.field public final X:Lq4e;

.field public final Y:Ljbc;

.field public final Z:Lt65;

.field public final b:Landroid/content/Context;

.field public final c:Lhoe;

.field public final n0:Lt65;

.field public final o:Lth7;

.field public volatile o0:Ljava/lang/Long;

.field public volatile p0:I

.field public volatile q0:Ljava/lang/Long;

.field public final r0:Lvfd;

.field public s0:Ljava/lang/Long;

.field public t0:Ljava/lang/Long;

.field public final u0:Lvfd;

.field public final v0:Lvfd;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lvk9;

    const-string v1, "moveFinishJob"

    const-string v2, "getMoveFinishJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lwae;

    invoke-direct {v0, v3, v1, v2}, Lvk9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ldic;->a:Leic;

    const-string v2, "menuItemJob"

    const-string v4, "getMenuItemJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Ldl5;->f(Leic;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lvk9;

    move-result-object v1

    new-instance v2, Lvk9;

    const-string v4, "deleteSetJob"

    const-string v5, "getDeleteSetJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Lvk9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    new-array v3, v3, [Lof7;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    sput-object v3, Lwae;->w0:[Lof7;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lhoe;Lth7;Lth7;Lth7;)V
    .locals 8

    invoke-direct {p0}, Lyxf;-><init>()V

    iput-object p1, p0, Lwae;->b:Landroid/content/Context;

    iput-object p2, p0, Lwae;->c:Lhoe;

    iput-object p5, p0, Lwae;->o:Lth7;

    sget-object p1, Lr25;->a:Lr25;

    invoke-static {p1}, Lr4e;->a(Ljava/lang/Object;)Lq4e;

    move-result-object p1

    iput-object p1, p0, Lwae;->X:Lq4e;

    new-instance v0, Ljbc;

    invoke-direct {v0, p1}, Ljbc;-><init>(Lal9;)V

    iput-object v0, p0, Lwae;->Y:Ljbc;

    new-instance p1, Lt65;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lt65;-><init>(I)V

    iput-object p1, p0, Lwae;->Z:Lt65;

    new-instance p1, Lt65;

    invoke-direct {p1, v0}, Lt65;-><init>(I)V

    iput-object p1, p0, Lwae;->n0:Lt65;

    const/4 p1, -0x1

    iput p1, p0, Lwae;->p0:I

    invoke-static {}, Lx28;->E()Lvfd;

    move-result-object p1

    iput-object p1, p0, Lwae;->r0:Lvfd;

    invoke-static {}, Lx28;->E()Lvfd;

    move-result-object p1

    iput-object p1, p0, Lwae;->u0:Lvfd;

    invoke-static {}, Lx28;->E()Lvfd;

    move-result-object p1

    iput-object p1, p0, Lwae;->v0:Lvfd;

    const-class p1, Lwae;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "loadSections"

    invoke-static {p1, v0}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p3}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll6e;

    invoke-virtual {p1}, Ll6e;->a()Lm1a;

    move-result-object p1

    invoke-static {p1}, Lev0;->e(Lo3a;)Lis1;

    move-result-object p1

    invoke-interface {p4}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lig5;

    invoke-virtual {p3}, Lig5;->p()Lm1a;

    move-result-object p3

    invoke-static {p3}, Lev0;->e(Lo3a;)Lis1;

    move-result-object p3

    invoke-interface {p5}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lpf5;

    iget-object p4, p4, Lpf5;->Z:Lem0;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p5, Lo1a;

    const/4 v0, 0x0

    invoke-direct {p5, p4, v0}, Lo1a;-><init>(Lo3a;I)V

    new-instance p4, Llf5;

    const/16 v0, 0x17

    invoke-direct {p4, v0}, Llf5;-><init>(I)V

    new-instance v0, Lm1a;

    const/4 v1, 0x5

    invoke-direct {v0, p5, p4, v1}, Lm1a;-><init>(Lt0a;Lu96;I)V

    invoke-static {v0}, Lev0;->e(Lo3a;)Lis1;

    move-result-object p4

    new-instance p5, Lrs3;

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-direct {p5, v0, v1}, Lrs3;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {p1, p3, p4, p5}, Lfog;->j(Lbq5;Lbq5;Lbq5;Lx96;)Lhn3;

    move-result-object p1

    new-instance v0, Lf3b;

    const/4 v6, 0x4

    const/16 v7, 0x12

    const/4 v1, 0x2

    const-class v3, Lwae;

    const-string v4, "processResult"

    const-string v5, "processResult(Lone/me/stickerssettings/StickersSettingsViewModel$CombinedResult;)V"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lf3b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p0, Lgs5;

    const/4 p3, 0x1

    invoke-direct {p0, p1, v0, p3}, Lgs5;-><init>(Lbq5;Lt96;I)V

    check-cast p2, Loba;

    invoke-virtual {p2}, Loba;->b()Lj04;

    move-result-object p1

    invoke-static {p0, p1}, Lfog;->y(Lbq5;Lh04;)Lbq5;

    move-result-object p0

    iget-object p1, v2, Lyxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, p1}, Lfog;->G(Lbq5;Lp04;)Lt1e;

    return-void
.end method


# virtual methods
.method public final q(Ljava/util/List;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p0, p0, Lwae;->b:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lwia;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, p1, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
