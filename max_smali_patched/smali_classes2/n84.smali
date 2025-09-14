.class public final Ln84;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic f:I


# instance fields
.field public final a:Le7;

.field public final b:Lzv1;

.field public final c:Lvxc;

.field public final d:Llsb;

.field public e:Lfh7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Liw4;->o:I

    const/16 v0, 0x64

    sget-object v1, Lnw4;->c:Lnw4;

    invoke-static {v0, v1}, Lj5e;->C(ILnw4;)J

    return-void
.end method

.method public constructor <init>(Le7;Lzv1;)V
    .locals 1

    invoke-static {}, Liyc;->a()Lvxc;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln84;->a:Le7;

    iput-object p2, p0, Ln84;->b:Lzv1;

    iput-object v0, p0, Ln84;->c:Lvxc;

    new-instance p1, Llsb;

    invoke-direct {p1}, Llsb;-><init>()V

    iput-object p1, p0, Ln84;->d:Llsb;

    invoke-virtual {p0}, Ln84;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Ln84;->a:Le7;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Le7;->a:J

    invoke-static {v0, v1}, Liw4;->e(J)J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, Ln84;->d:Llsb;

    invoke-virtual {v2, v0, v1}, Lt0a;->r(J)Lr3a;

    move-result-object v0

    iget-object v1, p0, Ln84;->c:Lvxc;

    invoke-virtual {v0, v1}, Lt0a;->l(Lvxc;)Lp2a;

    move-result-object v0

    new-instance v1, Lyba;

    const/16 v2, 0xc

    invoke-direct {v1, v2, p0}, Lyba;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lhf6;

    const/16 v3, 0xa

    invoke-direct {v2, v3, p0}, Lhf6;-><init>(ILjava/lang/Object;)V

    sget-object v3, Lr7;->f:Lka6;

    new-instance v4, Lfh7;

    invoke-direct {v4, v1, v2, v3}, Lfh7;-><init>(Lgm3;Lgm3;Lz5;)V

    invoke-virtual {v0, v4}, Lt0a;->a(Ly3a;)V

    iput-object v4, p0, Ln84;->e:Lfh7;

    return-void

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
