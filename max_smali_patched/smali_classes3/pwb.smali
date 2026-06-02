.class public final Lpwb;
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

    const-string v1, "changePushNewUserJob"

    const-string v2, "getChangePushNewUserJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lpwb;

    invoke-direct {v0, v3, v1, v2}, Lpia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lr3e;->a:Ls3e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lb88;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lpwb;->Z:[Lb88;

    return-void
.end method

.method public constructor <init>(Lia8;Lia8;Lia8;)V
    .locals 0

    invoke-direct {p0}, Lw4i;-><init>()V

    iput-object p2, p0, Lpwb;->b:Lia8;

    iput-object p1, p0, Lpwb;->c:Lia8;

    iput-object p3, p0, Lpwb;->d:Lia8;

    sget-object p1, Lpj5;->a:Lpj5;

    invoke-static {p1}, Lc1g;->a(Ljava/lang/Object;)Lb1g;

    move-result-object p1

    iput-object p1, p0, Lpwb;->o:Lb1g;

    new-instance p2, Lbwd;

    invoke-direct {p2, p1}, Lbwd;-><init>(Lvia;)V

    iput-object p2, p0, Lpwb;->X:Lbwd;

    invoke-static {}, Lnm4;->Z()Lafe;

    move-result-object p2

    iput-object p2, p0, Lpwb;->Y:Lafe;

    invoke-virtual {p0}, Lpwb;->u()Lgi8;

    move-result-object p2

    invoke-virtual {p1, p2}, Lb1g;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final u()Lgi8;
    .locals 18

    invoke-static {}, Lg84;->S()Lgi8;

    move-result-object v0

    move-object/from16 v1, p0

    iget-object v2, v1, Lpwb;->c:Lia8;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Linh;

    iget-object v2, v2, Ld4;->d:Lma8;

    const-string v3, "app.notification.show.new.users"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lma8;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    new-instance v5, Ledf;

    sget v3, Lhhb;->x:I

    int-to-long v6, v3

    sget v3, Ljhb;->y:I

    new-instance v9, Ldtg;

    invoke-direct {v9, v3}, Ldtg;-><init>(I)V

    new-instance v13, Lncf;

    invoke-direct {v13, v2, v4}, Lncf;-><init>(ZZ)V

    const/16 v16, 0x0

    const/16 v17, 0x3b8

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v5 .. v17}, Ledf;-><init>(JILitg;Lrcf;Litg;Lva8;Lpcf;Lfcf;ZLitg;I)V

    invoke-virtual {v0, v5}, Lgi8;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lg84;->L(Ljava/util/List;)Lgi8;

    move-result-object v0

    return-object v0
.end method

.method public final v(J)V
    .locals 2

    sget v0, Lhhb;->x:I

    int-to-long v0, v0

    cmp-long p1, p1, v0

    if-nez p1, :cond_0

    iget-object p1, p0, Lpwb;->d:Lia8;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldng;

    check-cast p1, Lsbb;

    invoke-virtual {p1}, Lsbb;->b()Lhc4;

    move-result-object p1

    new-instance p2, Lbc8;

    const/4 v0, 0x0

    const/16 v1, 0xb

    invoke-direct {p2, p0, v0, v1}, Lbc8;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iget-object v0, p0, Lw4i;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v1, Lrc4;->b:Lrc4;

    invoke-static {v0, p1, v1, p2}, Ly6j;->K(Loc4;Lfc4;Lrc4;Lnt6;)Lhyf;

    move-result-object p1

    sget-object p2, Lpwb;->Z:[Lb88;

    const/4 v0, 0x0

    aget-object p2, p2, v0

    iget-object v0, p0, Lpwb;->Y:Lafe;

    invoke-virtual {v0, p0, p2, p1}, Lafe;->z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
