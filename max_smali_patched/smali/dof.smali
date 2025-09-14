.class public final Ldof;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyba;

.field public final b:Lvnf;

.field public final c:Lop0;

.field public final d:Lnxe;

.field public final e:Lnxe;

.field public final f:Lky;

.field public g:Lqvf;

.field public h:Lqvf;

.field public i:J

.field public j:J


# direct methods
.method public constructor <init>(Lyba;Lvnf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldof;->a:Lyba;

    iput-object p2, p0, Ldof;->b:Lvnf;

    new-instance p1, Lop0;

    invoke-direct {p1}, Lop0;-><init>()V

    iput-object p1, p0, Ldof;->c:Lop0;

    new-instance p1, Lnxe;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lnxe;-><init>(I)V

    iput-object p1, p0, Ldof;->d:Lnxe;

    new-instance p1, Lnxe;

    invoke-direct {p1, p2}, Lnxe;-><init>(I)V

    iput-object p1, p0, Ldof;->e:Lnxe;

    new-instance p1, Lky;

    const/4 p2, 0x4

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lky;-><init>(IB)V

    iput-object p1, p0, Ldof;->f:Lky;

    sget-object p1, Lqvf;->e:Lqvf;

    iput-object p1, p0, Ldof;->h:Lqvf;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Ldof;->j:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Ldof;->f:Lky;

    const/4 v1, 0x0

    iput v1, v0, Lky;->b:I

    const/4 v2, -0x1

    iput v2, v0, Lky;->c:I

    iput v1, v0, Lky;->o:I

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v2, p0, Ldof;->j:J

    iget-object v0, p0, Ldof;->e:Lnxe;

    invoke-virtual {v0}, Lnxe;->h()I

    move-result v2

    const/4 v3, 0x1

    if-lez v2, :cond_2

    invoke-virtual {v0}, Lnxe;->h()I

    move-result v2

    if-lez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-static {v2}, Ln76;->j(Z)V

    :goto_1
    invoke-virtual {v0}, Lnxe;->h()I

    move-result v2

    if-le v2, v3, :cond_1

    invoke-virtual {v0}, Lnxe;->e()Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lnxe;->e()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Ljava/lang/Long;

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v4, v5, v2}, Lnxe;->a(JLjava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Ldof;->g:Lqvf;

    iget-object v2, p0, Ldof;->d:Lnxe;

    if-nez v0, :cond_6

    invoke-virtual {v2}, Lnxe;->h()I

    move-result v0

    if-lez v0, :cond_5

    invoke-virtual {v2}, Lnxe;->h()I

    move-result v0

    if-lez v0, :cond_3

    move v1, v3

    :cond_3
    invoke-static {v1}, Ln76;->j(Z)V

    :goto_2
    invoke-virtual {v2}, Lnxe;->h()I

    move-result v0

    if-le v0, v3, :cond_4

    invoke-virtual {v2}, Lnxe;->e()Ljava/lang/Object;

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Lnxe;->e()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lqvf;

    iput-object v0, p0, Ldof;->g:Lqvf;

    :cond_5
    return-void

    :cond_6
    invoke-virtual {v2}, Lnxe;->b()V

    return-void
.end method
