.class public final Lh6g;
.super Lw4i;
.source "SourceFile"


# static fields
.field public static final synthetic J0:[Lb88;


# instance fields
.field public final A0:Lzo5;

.field public volatile B0:Ljava/lang/Long;

.field public volatile C0:I

.field public volatile D0:Ljava/lang/Long;

.field public final E0:Lafe;

.field public F0:Ljava/lang/Long;

.field public G0:Ljava/lang/Long;

.field public final H0:Lafe;

.field public final I0:Lafe;

.field public final X:Lia8;

.field public final Y:Lb1g;

.field public final Z:Lbwd;

.field public final b:Landroid/content/Context;

.field public final c:Ldng;

.field public final d:Lia8;

.field public final o:Lia8;

.field public final z0:Lzo5;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lpia;

    const-string v1, "moveFinishJob"

    const-string v2, "getMoveFinishJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lh6g;

    invoke-direct {v0, v3, v1, v2}, Lpia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lr3e;->a:Ls3e;

    const-string v2, "menuItemJob"

    const-string v4, "getMenuItemJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lsb6;->c(Ls3e;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lpia;

    move-result-object v1

    new-instance v2, Lpia;

    const-string v4, "deleteSetJob"

    const-string v5, "getDeleteSetJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Lpia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    new-array v3, v3, [Lb88;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    sput-object v3, Lh6g;->J0:[Lb88;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ldng;Lia8;Lia8;Lia8;Lia8;Lia8;)V
    .locals 8

    invoke-direct {p0}, Lw4i;-><init>()V

    iput-object p1, p0, Lh6g;->b:Landroid/content/Context;

    iput-object p2, p0, Lh6g;->c:Ldng;

    iput-object p5, p0, Lh6g;->d:Lia8;

    iput-object p6, p0, Lh6g;->o:Lia8;

    iput-object p7, p0, Lh6g;->X:Lia8;

    sget-object p1, Lpj5;->a:Lpj5;

    invoke-static {p1}, Lc1g;->a(Ljava/lang/Object;)Lb1g;

    move-result-object p1

    iput-object p1, p0, Lh6g;->Y:Lb1g;

    new-instance p6, Lbwd;

    invoke-direct {p6, p1}, Lbwd;-><init>(Lvia;)V

    iput-object p6, p0, Lh6g;->Z:Lbwd;

    new-instance p1, Lzo5;

    const/4 p6, 0x0

    invoke-direct {p1, p6}, Lzo5;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lh6g;->z0:Lzo5;

    new-instance p1, Lzo5;

    invoke-direct {p1, p6}, Lzo5;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lh6g;->A0:Lzo5;

    const/4 p1, -0x1

    iput p1, p0, Lh6g;->C0:I

    invoke-static {}, Lnm4;->Z()Lafe;

    move-result-object p1

    iput-object p1, p0, Lh6g;->E0:Lafe;

    invoke-static {}, Lnm4;->Z()Lafe;

    move-result-object p1

    iput-object p1, p0, Lh6g;->H0:Lafe;

    invoke-static {}, Lnm4;->Z()Lafe;

    move-result-object p1

    iput-object p1, p0, Lh6g;->I0:Lafe;

    const-class p1, Lh6g;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p7, "loadSections"

    invoke-static {p1, p7}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj4g;

    check-cast p1, Loig;

    iget-object p3, p1, Loig;->g:Lia8;

    invoke-interface {p3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ldyd;

    invoke-virtual {p3}, Ldyd;->c()Lg0b;

    move-result-object p3

    invoke-static {p3}, Lhp7;->e(Lg0b;)Ln12;

    move-result-object p3

    new-instance p7, Lm5d;

    const/16 v0, 0xe

    invoke-direct {p7, p3, v0, p1}, Lm5d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {p4}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsz5;

    iget-object p1, p1, Lsz5;->k:Lrz5;

    invoke-interface {p5}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lhig;

    iget-object p3, p3, Lhig;->i:Lb1g;

    new-instance p4, Le6g;

    const/4 p5, 0x4

    invoke-direct {p4, p5, p6}, Le6g;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {p7, p1, p3, p4}, Lhk0;->w(Lxa6;Lxa6;Lxa6;Lrt6;)Lx3;

    move-result-object p1

    new-instance v0, Ly1d;

    const/4 v6, 0x4

    const/16 v7, 0x12

    const/4 v1, 0x2

    const-class v3, Lh6g;

    const-string v4, "processResult"

    const-string v5, "processResult(Lone/me/stickerssettings/StickersSettingsViewModel$CombinedResult;)V"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Ly1d;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p3, Lad6;

    const/4 p4, 0x1

    invoke-direct {p3, p1, v0, p4}, Lad6;-><init>(Lxa6;Lnt6;I)V

    check-cast p2, Lsbb;

    invoke-virtual {p2}, Lsbb;->b()Lhc4;

    move-result-object p1

    invoke-static {p3, p1}, Lhk0;->O(Lxa6;Lfc4;)Lxa6;

    move-result-object p1

    iget-object p2, v2, Lw4i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

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
    iget-object v0, p0, Lh6g;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lblb;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
