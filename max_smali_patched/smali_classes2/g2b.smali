.class public final Lg2b;
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

    const-string v1, "changePushNewUserJob"

    const-string v2, "getChangePushNewUserJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lg2b;

    invoke-direct {v0, v3, v1, v2}, Lut9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lxxc;->a:Lyxc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Ltm7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lg2b;->w0:[Ltm7;

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

    iput-object v2, p0, Lg2b;->b:Lbp7;

    iput-object v1, p0, Lg2b;->c:Lbp7;

    iput-object v0, p0, Lg2b;->o:Lbp7;

    sget-object v0, Lb75;->a:Lb75;

    invoke-static {v0}, Lnoe;->a(Ljava/lang/Object;)Lmoe;

    move-result-object v0

    iput-object v0, p0, Lg2b;->X:Lmoe;

    new-instance v1, Lsqc;

    invoke-direct {v1, v0}, Lsqc;-><init>(Lzt9;)V

    iput-object v1, p0, Lg2b;->Y:Lsqc;

    invoke-static {}, Lqxd;->w()Lg65;

    move-result-object v1

    iput-object v1, p0, Lg2b;->Z:Lg65;

    invoke-virtual {p0}, Lg2b;->q()Lsw7;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmoe;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final q()Lsw7;
    .locals 17

    invoke-static {}, Lvhh;->p()Lsw7;

    move-result-object v0

    move-object/from16 v1, p0

    iget-object v2, v1, Lg2b;->c:Lbp7;

    invoke-interface {v2}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqp;

    check-cast v2, Lsp;

    iget-object v2, v2, Lh3;->g:Lep7;

    const-string v3, "app.notification.show.new.users"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lep7;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    new-instance v5, Lt1e;

    sget v3, Lbra;->u:I

    int-to-long v6, v3

    sget v3, Ldra;->r:I

    new-instance v9, Ljef;

    invoke-direct {v9, v3}, Ljef;-><init>(I)V

    new-instance v13, Le1e;

    invoke-direct {v13, v2, v4}, Le1e;-><init>(ZZ)V

    const/4 v15, 0x0

    const/16 v16, 0x1b8

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v5 .. v16}, Lt1e;-><init>(JILoef;Li1e;Loef;Llp7;Lg1e;Lx0e;Loef;I)V

    invoke-virtual {v0, v5}, Lsw7;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lvhh;->e(Ljava/util/List;)Lsw7;

    move-result-object v0

    return-object v0
.end method

.method public final r(J)V
    .locals 2

    sget v0, Lbra;->u:I

    int-to-long v0, v0

    cmp-long p1, p1, v0

    if-nez p1, :cond_0

    iget-object p1, p0, Lg2b;->o:Lbp7;

    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8f;

    check-cast p1, Lwla;

    invoke-virtual {p1}, Lwla;->b()Ly24;

    move-result-object p1

    new-instance p2, Lf2b;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lf2b;-><init>(Lg2b;Lkotlin/coroutines/Continuation;)V

    iget-object v0, p0, Lilg;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v1, Lh34;->b:Lh34;

    invoke-static {v0, p1, v1, p2}, Lq9e;->p(Le34;Lw24;Lh34;Llf6;)Lqle;

    move-result-object p1

    sget-object p2, Lg2b;->w0:[Ltm7;

    const/4 v0, 0x0

    aget-object p2, p2, v0

    iget-object v0, p0, Lg2b;->Z:Lg65;

    invoke-virtual {v0, p0, p2, p1}, Lg65;->h0(Ljava/lang/Object;Ltm7;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
