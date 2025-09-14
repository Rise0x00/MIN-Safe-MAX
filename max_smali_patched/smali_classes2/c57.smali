.class public final Lc57;
.super Lyxf;
.source "SourceFile"

# interfaces
.implements Lxj3;


# static fields
.field public static final synthetic p0:[Lof7;


# instance fields
.field public final X:Lvfd;

.field public final Y:Lt65;

.field public final Z:Lz8;

.field public final synthetic b:Lbyf;

.field public final c:Ljava/lang/String;

.field public final n0:Lt65;

.field public final o:Ljava/lang/String;

.field public final o0:Lt52;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lvk9;

    const-string v1, "registerJob"

    const-string v2, "getRegisterJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lc57;

    invoke-direct {v0, v3, v1, v2}, Lvk9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ldic;->a:Leic;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lof7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lc57;->p0:[Lof7;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lth7;)V
    .locals 4

    invoke-direct {p0}, Lyxf;-><init>()V

    new-instance v0, Lbyf;

    new-instance v1, Ldf3;

    const/16 v2, 0x19

    invoke-direct {v1, v2}, Ldf3;-><init>(I)V

    invoke-direct {v0, p3, v1}, Lbyf;-><init>(Lth7;Lf96;)V

    iput-object v0, p0, Lc57;->b:Lbyf;

    iput-object p1, p0, Lc57;->c:Ljava/lang/String;

    iput-object p2, p0, Lc57;->o:Ljava/lang/String;

    invoke-static {}, Lx28;->E()Lvfd;

    move-result-object p1

    iput-object p1, p0, Lc57;->X:Lvfd;

    new-instance p1, Lt65;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lt65;-><init>(I)V

    iput-object p1, p0, Lc57;->Y:Lt65;

    new-instance p1, Lz8;

    new-instance p3, Lij7;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lqc;

    invoke-direct {v1}, Lqc;-><init>()V

    new-instance v2, Lps9;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    new-array v3, v3, [Lkif;

    aput-object p3, v3, p2

    const/4 p3, 0x1

    aput-object v1, v3, p3

    const/4 v1, 0x2

    aput-object v2, v3, v1

    invoke-static {v3}, Lh73;->S([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {p1, v2}, Lz8;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lc57;->Z:Lz8;

    new-instance p1, Lt65;

    invoke-direct {p1, p2}, Lt65;-><init>(I)V

    iput-object p1, p0, Lc57;->n0:Lt65;

    new-instance v2, Luv2;

    const/16 v3, 0xb

    iget-object v0, v0, Lbyf;->o:Libc;

    invoke-direct {v2, v0, v3}, Luv2;-><init>(Lbq5;I)V

    new-instance v0, Lw72;

    const/4 v3, 0x5

    invoke-direct {v0, v2, v3}, Lw72;-><init>(Luv2;I)V

    new-array v1, v1, [Lbq5;

    aput-object p1, v1, p2

    aput-object v0, v1, p3

    invoke-static {v1}, Lfog;->J([Lbq5;)Lt52;

    move-result-object p1

    iput-object p1, p0, Lc57;->o0:Lt52;

    return-void
.end method


# virtual methods
.method public final e()Libc;
    .locals 0

    iget-object p0, p0, Lc57;->b:Lbyf;

    iget-object p0, p0, Lbyf;->o:Libc;

    return-object p0
.end method

.method public final p()V
    .locals 5

    sget-object v0, Lc57;->p0:[Lof7;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v3, p0, Lc57;->X:Lvfd;

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

.method public final q(Ljava/lang/String;Z)V
    .locals 0

    if-nez p2, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lun6;->a:Lun6;

    goto :goto_0

    :cond_0
    sget-object p1, Llrd;->a:Llrd;

    :goto_0
    iget-object p0, p0, Lc57;->n0:Lt65;

    invoke-static {p0, p1}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    return-void
.end method

.method public final r(ILjava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lc57;->Z:Lz8;

    invoke-virtual {v0, p1, p2}, Lz8;->a(ILjava/lang/String;)Lj83;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p2, Lj83;->a:Ljava/util/List;

    invoke-static {p2}, Lg73;->q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldue;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    new-instance v0, Ls47;

    invoke-direct {v0, p1, p2}, Ls47;-><init>(ILdue;)V

    iget-object p0, p0, Lc57;->n0:Lt65;

    invoke-static {p0, v0}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method
