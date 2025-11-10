.class public final Lwub;
.super Lmvf;
.source "SourceFile"


# static fields
.field public static final k:Ljava/lang/Object;


# instance fields
.field public final e:Lqs8;

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Lfs8;

.field public final j:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lwub;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxub;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lxub;->E()Lqs8;

    move-result-object v0

    iput-object v0, p0, Lwub;->e:Lqs8;

    invoke-virtual {p1}, Lxub;->m0()V

    iget-object v0, p1, Lxub;->a:Lzi5;

    invoke-virtual {v0}, Ladi;->y0()Z

    move-result v0

    iput-boolean v0, p0, Lwub;->f:Z

    invoke-virtual {p1}, Lxub;->m0()V

    iget-object v0, p1, Lxub;->a:Lzi5;

    invoke-virtual {v0}, Ladi;->w0()Z

    move-result v0

    iput-boolean v0, p0, Lwub;->g:Z

    invoke-virtual {p1}, Lxub;->u()Lmvf;

    move-result-object v0

    invoke-virtual {v0}, Lmvf;->p()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lxub;->u()Lmvf;

    move-result-object v0

    invoke-virtual {p1}, Lxub;->s()I

    move-result v1

    new-instance v2, Lkvf;

    invoke-direct {v2}, Lkvf;-><init>()V

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lmvf;->m(ILkvf;J)Lkvf;

    move-result-object v0

    iget-boolean v0, v0, Lkvf;->k:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lwub;->h:Z

    invoke-virtual {p1}, Lxub;->O()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lfs8;->f:Lfs8;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-object v0, p0, Lwub;->i:Lfs8;

    invoke-virtual {p1}, Lxub;->D()J

    move-result-wide v0

    invoke-static {v0, v1}, Llig;->U(J)J

    move-result-wide v0

    iput-wide v0, p0, Lwub;->j:J

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)I
    .locals 1

    sget-object v0, Lwub;->k:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public final f(ILhvf;Z)Lhvf;
    .locals 10

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lz8;->f:Lz8;

    const/4 v9, 0x0

    sget-object v1, Lwub;->k:Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lwub;->j:J

    const-wide/16 v6, 0x0

    move-object v2, v1

    move-object v0, p2

    invoke-virtual/range {v0 .. v9}, Lhvf;->i(Ljava/lang/Object;Ljava/lang/Object;IJJLz8;Z)V

    iget-boolean p1, p0, Lwub;->h:Z

    iput-boolean p1, v0, Lhvf;->f:Z

    return-object v0
.end method

.method public final h()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final l(I)Ljava/lang/Object;
    .locals 0

    sget-object p1, Lwub;->k:Ljava/lang/Object;

    return-object p1
.end method

.method public final m(ILkvf;J)Lkvf;
    .locals 22

    move-object/from16 v0, p0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    sget-object v2, Lwub;->k:Ljava/lang/Object;

    iget-object v3, v0, Lwub;->e:Lqs8;

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    iget-boolean v11, v0, Lwub;->f:Z

    iget-boolean v12, v0, Lwub;->g:Z

    iget-object v13, v0, Lwub;->i:Lfs8;

    const-wide/16 v14, 0x0

    iget-wide v4, v0, Lwub;->j:J

    const/16 v18, 0x0

    move-object/from16 v1, p2

    move-wide/from16 v16, v4

    const/4 v4, 0x0

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual/range {v1 .. v21}, Lkvf;->b(Ljava/lang/Object;Lqs8;Ljava/lang/Object;JJJZZLfs8;JJIIJ)V

    iget-boolean v2, v0, Lwub;->h:Z

    iput-boolean v2, v1, Lkvf;->k:Z

    return-object v1
.end method

.method public final o()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
