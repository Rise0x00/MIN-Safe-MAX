.class public final La25;
.super Lw4i;
.source "SourceFile"


# static fields
.field public static final synthetic Z:[Lb88;


# instance fields
.field public final X:Lbwd;

.field public final Y:Lafe;

.field public final b:Lia8;

.field public final c:Lia8;

.field public final d:Lia8;

.field public final o:Lb1g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lpia;

    const-string v1, "changeDialogNotificationsJob"

    const-string v2, "getChangeDialogNotificationsJob()Lkotlinx/coroutines/Job;"

    const-class v3, La25;

    invoke-direct {v0, v3, v1, v2}, Lpia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lr3e;->a:Ls3e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lb88;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, La25;->Z:[Lb88;

    return-void
.end method

.method public constructor <init>(Lia8;Lia8;Lia8;)V
    .locals 0

    invoke-direct {p0}, Lw4i;-><init>()V

    iput-object p2, p0, La25;->b:Lia8;

    iput-object p1, p0, La25;->c:Lia8;

    iput-object p3, p0, La25;->d:Lia8;

    sget-object p1, Lpj5;->a:Lpj5;

    invoke-static {p1}, Lc1g;->a(Ljava/lang/Object;)Lb1g;

    move-result-object p1

    iput-object p1, p0, La25;->o:Lb1g;

    new-instance p2, Lbwd;

    invoke-direct {p2, p1}, Lbwd;-><init>(Lvia;)V

    iput-object p2, p0, La25;->X:Lbwd;

    invoke-static {}, Lnm4;->Z()Lafe;

    move-result-object p2

    iput-object p2, p0, La25;->Y:Lafe;

    invoke-virtual {p0}, La25;->u()Lgi8;

    move-result-object p2

    invoke-virtual {p1, p2}, Lb1g;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final u()Lgi8;
    .locals 17

    invoke-static {}, Lg84;->S()Lgi8;

    move-result-object v0

    move-object/from16 v1, p0

    iget-object v2, v1, La25;->c:Lia8;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Linh;

    invoke-virtual {v2}, Linh;->j()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    new-instance v4, Ledf;

    sget v5, Lhhb;->i:I

    int-to-long v5, v5

    sget v7, Ljhb;->l:I

    new-instance v8, Ldtg;

    invoke-direct {v8, v7}, Ldtg;-><init>(I)V

    new-instance v12, Lncf;

    invoke-direct {v12, v2, v3}, Lncf;-><init>(ZZ)V

    const/4 v15, 0x0

    const/16 v16, 0x3b8

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v4 .. v16}, Ledf;-><init>(JILitg;Lrcf;Litg;Lva8;Lpcf;Lfcf;ZLitg;I)V

    invoke-virtual {v0, v4}, Lgi8;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lg84;->L(Ljava/util/List;)Lgi8;

    move-result-object v0

    return-object v0
.end method

.method public final v(J)V
    .locals 2

    sget v0, Lhhb;->i:I

    int-to-long v0, v0

    cmp-long p1, p1, v0

    if-nez p1, :cond_0

    iget-object p1, p0, La25;->d:Lia8;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldng;

    check-cast p1, Lsbb;

    invoke-virtual {p1}, Lsbb;->b()Lhc4;

    move-result-object p1

    new-instance p2, Ljvb;

    const/4 v0, 0x0

    const/16 v1, 0x15

    invoke-direct {p2, p0, v0, v1}, Ljvb;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iget-object v0, p0, Lw4i;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v1, Lrc4;->b:Lrc4;

    invoke-static {v0, p1, v1, p2}, Ly6j;->K(Loc4;Lfc4;Lrc4;Lnt6;)Lhyf;

    move-result-object p1

    sget-object p2, La25;->Z:[Lb88;

    const/4 v0, 0x0

    aget-object p2, p2, v0

    iget-object v0, p0, La25;->Y:Lafe;

    invoke-virtual {v0, p0, p2, p1}, Lafe;->z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
