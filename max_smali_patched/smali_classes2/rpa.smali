.class public final Lrpa;
.super Lyxf;
.source "SourceFile"


# static fields
.field public static final synthetic n0:[Lof7;


# instance fields
.field public final X:Lq4e;

.field public final Y:Ljbc;

.field public final Z:Lvfd;

.field public final b:Lth7;

.field public final c:Lth7;

.field public final o:Lth7;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lvk9;

    const-string v1, "changePushNewUserJob"

    const-string v2, "getChangePushNewUserJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lrpa;

    invoke-direct {v0, v3, v1, v2}, Lvk9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ldic;->a:Leic;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lof7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lrpa;->n0:[Lof7;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    sget-object v0, Lwy9;->a:Lwy9;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v1

    const-class v2, Lzo;

    invoke-virtual {v1, v2}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v2

    const-class v3, Ljk;

    invoke-virtual {v2, v3}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v0

    const-class v3, Lhoe;

    invoke-virtual {v0, v3}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v0

    invoke-direct {p0}, Lyxf;-><init>()V

    iput-object v2, p0, Lrpa;->b:Lth7;

    iput-object v1, p0, Lrpa;->c:Lth7;

    iput-object v0, p0, Lrpa;->o:Lth7;

    sget-object v0, Lr25;->a:Lr25;

    invoke-static {v0}, Lr4e;->a(Ljava/lang/Object;)Lq4e;

    move-result-object v0

    iput-object v0, p0, Lrpa;->X:Lq4e;

    new-instance v1, Ljbc;

    invoke-direct {v1, v0}, Ljbc;-><init>(Lal9;)V

    iput-object v1, p0, Lrpa;->Y:Ljbc;

    invoke-static {}, Lx28;->E()Lvfd;

    move-result-object v1

    iput-object v1, p0, Lrpa;->Z:Lvfd;

    invoke-virtual {p0}, Lrpa;->q()Lgp7;

    move-result-object p0

    invoke-virtual {v0, p0}, Lq4e;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final q()Lgp7;
    .locals 15

    invoke-static {}, Lno9;->f()Lgp7;

    move-result-object v0

    iget-object p0, p0, Lrpa;->c:Lth7;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzo;

    check-cast p0, Lbp;

    iget-object p0, p0, Ld3;->g:Lwh7;

    const-string v1, "app.notification.show.new.users"

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Lwh7;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    new-instance v3, Lsjd;

    sget v1, Lgga;->q:I

    int-to-long v4, v1

    sget v1, Lhga;->m:I

    new-instance v7, Lyte;

    invoke-direct {v7, v1}, Lyte;-><init>(I)V

    new-instance v11, Lbjd;

    invoke-direct {v11, p0, v2}, Lbjd;-><init>(ZZ)V

    const/4 v13, 0x0

    const/16 v14, 0x1b8

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v3 .. v14}, Lsjd;-><init>(JILdue;Lgjd;Ldue;Ldi7;Lejd;Lvid;Ldue;I)V

    invoke-virtual {v0, v3}, Lgp7;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lno9;->b(Ljava/util/List;)Lgp7;

    move-result-object p0

    return-object p0
.end method

.method public final r(J)V
    .locals 2

    sget v0, Lgga;->q:I

    int-to-long v0, v0

    cmp-long p1, p1, v0

    if-nez p1, :cond_0

    iget-object p1, p0, Lrpa;->o:Lth7;

    invoke-interface {p1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhoe;

    check-cast p1, Loba;

    invoke-virtual {p1}, Loba;->b()Lj04;

    move-result-object p1

    new-instance p2, Lqpa;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lqpa;-><init>(Lrpa;Lkotlin/coroutines/Continuation;)V

    iget-object v0, p0, Lyxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v1, Ls04;->b:Ls04;

    invoke-static {v0, p1, v1, p2}, Lyr3;->X(Lp04;Lh04;Ls04;Lt96;)Lt1e;

    move-result-object p1

    sget-object p2, Lrpa;->n0:[Lof7;

    const/4 v0, 0x0

    aget-object p2, p2, v0

    iget-object v0, p0, Lrpa;->Z:Lvfd;

    invoke-virtual {v0, p0, p2, p1}, Lvfd;->N(Ljava/lang/Object;Lof7;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
