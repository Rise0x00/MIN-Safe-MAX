.class public final Lck5;
.super Lyxf;
.source "SourceFile"


# static fields
.field public static final synthetic n0:[Lof7;


# instance fields
.field public final X:Lth7;

.field public final Y:Lth7;

.field public final Z:Lvfd;

.field public final b:Ldk5;

.field public final c:Lth7;

.field public final o:Lth7;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lvk9;

    const-string v1, "downloadJob"

    const-string v2, "getDownloadJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lck5;

    invoke-direct {v0, v3, v1, v2}, Lvk9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ldic;->a:Leic;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lof7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lck5;->n0:[Lof7;

    return-void
.end method

.method public constructor <init>(Ldk5;)V
    .locals 5

    sget-object v0, Lxj5;->a:Lxj5;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v1

    const-class v2, Lhoe;

    invoke-virtual {v1, v2}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v2

    const-class v3, Lyr4;

    invoke-virtual {v2, v3}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v3

    const-class v4, Lcef;

    invoke-virtual {v3, v4}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v3

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v0

    const-class v4, Lsz2;

    invoke-virtual {v0, v4}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v0

    invoke-direct {p0}, Lyxf;-><init>()V

    iput-object p1, p0, Lck5;->b:Ldk5;

    iput-object v1, p0, Lck5;->c:Lth7;

    iput-object v2, p0, Lck5;->o:Lth7;

    iput-object v3, p0, Lck5;->X:Lth7;

    iput-object v0, p0, Lck5;->Y:Lth7;

    invoke-static {}, Lx28;->E()Lvfd;

    move-result-object p1

    iput-object p1, p0, Lck5;->Z:Lvfd;

    return-void
.end method


# virtual methods
.method public final p()V
    .locals 5

    sget-object v0, Lck5;->n0:[Lof7;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v3, p0, Lck5;->Z:Lvfd;

    invoke-virtual {v3, p0, v2}, Lvfd;->t(Ljava/lang/Object;Lof7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhb7;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2, v4}, Lhb7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    aget-object v0, v0, v1

    invoke-virtual {v3, p0, v0, v4}, Lvfd;->N(Ljava/lang/Object;Lof7;Ljava/lang/Object;)V

    return-void
.end method

.method public final q()Lxyd;
    .locals 3

    iget-object v0, p0, Lck5;->Y:Lth7;

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsz2;

    iget-object p0, p0, Lck5;->b:Ldk5;

    iget-wide v1, p0, Ldk5;->a:J

    check-cast v0, Ls03;

    invoke-virtual {v0, v1, v2}, Ls03;->N(J)Ljbc;

    move-result-object p0

    iget-object p0, p0, Ljbc;->a:Lj4e;

    invoke-interface {p0}, Lj4e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll72;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p0}, Ln76;->b(Ll72;)Lxyd;

    move-result-object p0

    return-object p0
.end method
