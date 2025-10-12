.class public final Lzue;
.super Lilg;
.source "SourceFile"


# static fields
.field public static final synthetic F0:[Ltm7;


# instance fields
.field public final A0:Lg65;

.field public B0:Ljava/lang/Long;

.field public C0:Ljava/lang/Long;

.field public final D0:Lg65;

.field public final E0:Lg65;

.field public final X:Lmoe;

.field public final Y:Lsqc;

.field public final Z:Ljb5;

.field public final b:Landroid/content/Context;

.field public final c:Lr8f;

.field public final o:Lbp7;

.field public final w0:Ljb5;

.field public volatile x0:Ljava/lang/Long;

.field public volatile y0:I

.field public volatile z0:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lut9;

    const-string v1, "moveFinishJob"

    const-string v2, "getMoveFinishJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lzue;

    invoke-direct {v0, v3, v1, v2}, Lut9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lxxc;->a:Lyxc;

    const-string v2, "menuItemJob"

    const-string v4, "getMenuItemJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lnd5;->g(Lyxc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lut9;

    move-result-object v1

    new-instance v2, Lut9;

    const-string v4, "deleteSetJob"

    const-string v5, "getDeleteSetJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Lut9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    new-array v3, v3, [Ltm7;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    sput-object v3, Lzue;->F0:[Ltm7;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lr8f;Lbp7;Lbp7;Lbp7;)V
    .locals 8

    invoke-direct {p0}, Lilg;-><init>()V

    iput-object p1, p0, Lzue;->b:Landroid/content/Context;

    iput-object p2, p0, Lzue;->c:Lr8f;

    iput-object p5, p0, Lzue;->o:Lbp7;

    sget-object p1, Lb75;->a:Lb75;

    invoke-static {p1}, Lnoe;->a(Ljava/lang/Object;)Lmoe;

    move-result-object p1

    iput-object p1, p0, Lzue;->X:Lmoe;

    new-instance v0, Lsqc;

    invoke-direct {v0, p1}, Lsqc;-><init>(Lzt9;)V

    iput-object v0, p0, Lzue;->Y:Lsqc;

    new-instance p1, Ljb5;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljb5;-><init>(I)V

    iput-object p1, p0, Lzue;->Z:Ljb5;

    new-instance p1, Ljb5;

    invoke-direct {p1, v0}, Ljb5;-><init>(I)V

    iput-object p1, p0, Lzue;->w0:Ljb5;

    const/4 p1, -0x1

    iput p1, p0, Lzue;->y0:I

    invoke-static {}, Lqxd;->w()Lg65;

    move-result-object p1

    iput-object p1, p0, Lzue;->A0:Lg65;

    invoke-static {}, Lqxd;->w()Lg65;

    move-result-object p1

    iput-object p1, p0, Lzue;->D0:Lg65;

    invoke-static {}, Lqxd;->w()Lg65;

    move-result-object p1

    iput-object p1, p0, Lzue;->E0:Lg65;

    const-class p1, Lzue;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "loadSections"

    invoke-static {p1, v0}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p3}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loqe;

    invoke-virtual {p1}, Loqe;->a()Lkba;

    move-result-object p1

    invoke-static {p1}, Lnf2;->e(Lnda;)Lss1;

    move-result-object p1

    invoke-interface {p4}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lil5;

    invoke-virtual {p3}, Lil5;->p()Lkba;

    move-result-object p3

    invoke-static {p3}, Lnf2;->e(Lnda;)Lss1;

    move-result-object p3

    invoke-interface {p5}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lok5;

    iget-object p4, p4, Lok5;->Z:Lwl0;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p5, Lmba;

    const/4 v0, 0x0

    invoke-direct {p5, p4, v0}, Lmba;-><init>(Lnda;I)V

    new-instance p4, Lqk5;

    const/16 v0, 0xf

    invoke-direct {p4, v0}, Lqk5;-><init>(I)V

    new-instance v0, Lkba;

    const/4 v1, 0x5

    invoke-direct {v0, p5, p4, v1}, Lkba;-><init>(Lraa;Lmf6;I)V

    invoke-static {v0}, Lnf2;->e(Lnda;)Lss1;

    move-result-object p4

    new-instance p5, Lev3;

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-direct {p5, v0, v1}, Lev3;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {p1, p3, p4, p5}, Ltp;->o(Lev5;Lev5;Lev5;Lpf6;)Lir3;

    move-result-object p1

    new-instance v0, Lxhb;

    const/4 v6, 0x4

    const/16 v7, 0x13

    const/4 v1, 0x2

    const-class v3, Lzue;

    const-string v4, "processResult"

    const-string v5, "processResult(Lone/me/stickerssettings/StickersSettingsViewModel$CombinedResult;)V"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lxhb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p3, Ljx5;

    const/4 p4, 0x1

    invoke-direct {p3, p1, v0, p4}, Ljx5;-><init>(Lev5;Llf6;I)V

    check-cast p2, Lwla;

    invoke-virtual {p2}, Lwla;->b()Ly24;

    move-result-object p1

    invoke-static {p3, p1}, Ltp;->G(Lev5;Lw24;)Lev5;

    move-result-object p1

    iget-object p2, v2, Lilg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2}, Ltp;->a0(Lev5;Le34;)Lqle;

    return-void
.end method


# virtual methods
.method public final q(Ljava/util/List;)Ljava/lang/String;
    .locals 3

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lzue;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ltta;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
