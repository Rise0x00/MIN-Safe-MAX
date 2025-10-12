.class public final Lhq4;
.super Lilg;
.source "SourceFile"


# static fields
.field public static final synthetic w0:[Ltm7;


# instance fields
.field public final X:Lmoe;

.field public final Y:Lsqc;

.field public final Z:Lg65;

.field public final b:Lbp7;

.field public final c:Lbp7;

.field public final o:Lbp7;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lut9;

    const-string v1, "changeDialogNotificationsJob"

    const-string v2, "getChangeDialogNotificationsJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lhq4;

    invoke-direct {v0, v3, v1, v2}, Lut9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lxxc;->a:Lyxc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Ltm7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lhq4;->w0:[Ltm7;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    sget-object v0, Ls8a;->a:Ls8a;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La5;

    move-result-object v1

    const-class v2, Lqp;

    invoke-virtual {v1, v2}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La5;

    move-result-object v2

    const-class v3, Ltk;

    invoke-virtual {v2, v3}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La5;

    move-result-object v0

    const-class v3, Lr8f;

    invoke-virtual {v0, v3}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v0

    invoke-direct {p0}, Lilg;-><init>()V

    iput-object v2, p0, Lhq4;->b:Lbp7;

    iput-object v1, p0, Lhq4;->c:Lbp7;

    iput-object v0, p0, Lhq4;->o:Lbp7;

    sget-object v0, Lb75;->a:Lb75;

    invoke-static {v0}, Lnoe;->a(Ljava/lang/Object;)Lmoe;

    move-result-object v0

    iput-object v0, p0, Lhq4;->X:Lmoe;

    new-instance v1, Lsqc;

    invoke-direct {v1, v0}, Lsqc;-><init>(Lzt9;)V

    iput-object v1, p0, Lhq4;->Y:Lsqc;

    invoke-static {}, Lqxd;->w()Lg65;

    move-result-object v1

    iput-object v1, p0, Lhq4;->Z:Lg65;

    invoke-virtual {p0}, Lhq4;->q()Lsw7;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmoe;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final q()Lsw7;
    .locals 15

    invoke-static {}, Lvhh;->p()Lsw7;

    move-result-object v0

    iget-object v1, p0, Lhq4;->c:Lbp7;

    invoke-interface {v1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqp;

    check-cast v1, Lzhd;

    invoke-virtual {v1}, Lzhd;->m()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    new-instance v3, Lt1e;

    sget v4, Lbra;->h:I

    int-to-long v4, v4

    sget v6, Ldra;->i:I

    new-instance v7, Ljef;

    invoke-direct {v7, v6}, Ljef;-><init>(I)V

    new-instance v11, Le1e;

    invoke-direct {v11, v1, v2}, Le1e;-><init>(ZZ)V

    const/4 v13, 0x0

    const/16 v14, 0x1b8

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v3 .. v14}, Lt1e;-><init>(JILoef;Li1e;Loef;Llp7;Lg1e;Lx0e;Loef;I)V

    invoke-virtual {v0, v3}, Lsw7;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lvhh;->e(Ljava/util/List;)Lsw7;

    move-result-object v0

    return-object v0
.end method

.method public final r(J)V
    .locals 2

    sget v0, Lbra;->h:I

    int-to-long v0, v0

    cmp-long p1, p1, v0

    if-nez p1, :cond_0

    iget-object p1, p0, Lhq4;->o:Lbp7;

    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8f;

    check-cast p1, Lwla;

    invoke-virtual {p1}, Lwla;->b()Ly24;

    move-result-object p1

    new-instance p2, Lgq4;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lgq4;-><init>(Lhq4;Lkotlin/coroutines/Continuation;)V

    iget-object v0, p0, Lilg;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v1, Lh34;->b:Lh34;

    invoke-static {v0, p1, v1, p2}, Lq9e;->p(Le34;Lw24;Lh34;Llf6;)Lqle;

    move-result-object p1

    sget-object p2, Lhq4;->w0:[Ltm7;

    const/4 v0, 0x0

    aget-object p2, p2, v0

    iget-object v0, p0, Lhq4;->Z:Lg65;

    invoke-virtual {v0, p0, p2, p1}, Lg65;->h0(Ljava/lang/Object;Ltm7;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
