.class public final Lfre;
.super Llvf;
.source "SourceFile"


# static fields
.field public static final x0:Ljava/lang/Object;


# instance fields
.field public final X:J

.field public final Y:J

.field public final Z:Z

.field public final b:J

.field public final c:J

.field public final d:J

.field public final o:J

.field public final s0:Z

.field public final t0:Z

.field public final u0:Ljava/lang/Object;

.field public final v0:Los8;

.field public final w0:Les8;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lfre;->x0:Ljava/lang/Object;

    new-instance v0, Lur8;

    invoke-direct {v0}, Lur8;-><init>()V

    sget-object v1, Lec7;->b:Lc46;

    sget-object v1, Lz8d;->o:Lz8d;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget-object v1, Lz8d;->o:Lz8d;

    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    if-eqz v2, :cond_0

    new-instance v3, Lis8;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4, v1}, Lis8;-><init>(Landroid/net/Uri;Lkji;Lec7;)V

    :cond_0
    new-instance v1, Los8;

    invoke-virtual {v0}, Lur8;->a()Lyr8;

    sget-object v0, Lcu8;->R0:Lcu8;

    return-void
.end method

.method public constructor <init>(JJJJJJZZZLopd;Los8;Les8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lfre;->b:J

    iput-wide p3, p0, Lfre;->c:J

    iput-wide p5, p0, Lfre;->d:J

    iput-wide p7, p0, Lfre;->o:J

    iput-wide p9, p0, Lfre;->X:J

    iput-wide p11, p0, Lfre;->Y:J

    iput-boolean p13, p0, Lfre;->Z:Z

    iput-boolean p14, p0, Lfre;->s0:Z

    iput-boolean p15, p0, Lfre;->t0:Z

    move-object/from16 p1, p16

    iput-object p1, p0, Lfre;->u0:Ljava/lang/Object;

    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p1, p17

    iput-object p1, p0, Lfre;->v0:Los8;

    move-object/from16 p1, p18

    iput-object p1, p0, Lfre;->w0:Les8;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)I
    .locals 1

    sget-object v0, Lfre;->x0:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public final f(ILgvf;Z)Lgvf;
    .locals 10

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lggi;->d(II)V

    if-eqz p3, :cond_0

    sget-object p1, Lfre;->x0:Ljava/lang/Object;

    :goto_0
    move-object v2, p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    iget-wide v0, p0, Lfre;->X:J

    neg-long v6, v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Ly8;->X:Ly8;

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    iget-wide v4, p0, Lfre;->d:J

    move-object v0, p2

    invoke-virtual/range {v0 .. v9}, Lgvf;->g(Ljava/lang/Object;Ljava/lang/Object;IJJLy8;Z)V

    return-object v0
.end method

.method public final h()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final l(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lggi;->d(II)V

    sget-object p1, Lfre;->x0:Ljava/lang/Object;

    return-object p1
.end method

.method public final m(ILjvf;J)Ljvf;
    .locals 24

    move-object/from16 v0, p0

    const/4 v1, 0x1

    move/from16 v2, p1

    invoke-static {v2, v1}, Lggi;->d(II)V

    iget-wide v1, v0, Lfre;->Y:J

    iget-boolean v14, v0, Lfre;->s0:Z

    if-eqz v14, :cond_1

    iget-boolean v3, v0, Lfre;->t0:Z

    if-nez v3, :cond_1

    const-wide/16 v3, 0x0

    cmp-long v3, p3, v3

    if-eqz v3, :cond_1

    iget-wide v3, v0, Lfre;->o:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    :goto_0
    move-wide/from16 v16, v5

    goto :goto_1

    :cond_0
    add-long v1, v1, p3

    cmp-long v3, v1, v3

    if-lez v3, :cond_1

    goto :goto_0

    :cond_1
    move-wide/from16 v16, v1

    :goto_1
    sget-object v4, Ljvf;->B0:Ljava/lang/Object;

    const/16 v21, 0x0

    iget-wide v1, v0, Lfre;->X:J

    iget-object v5, v0, Lfre;->v0:Los8;

    iget-object v6, v0, Lfre;->u0:Ljava/lang/Object;

    iget-wide v7, v0, Lfre;->b:J

    iget-wide v9, v0, Lfre;->c:J

    iget-boolean v13, v0, Lfre;->Z:Z

    iget-object v15, v0, Lfre;->w0:Les8;

    iget-wide v11, v0, Lfre;->o:J

    const/16 v20, 0x0

    move-object/from16 v3, p2

    move-wide/from16 v22, v1

    move-wide/from16 v18, v11

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual/range {v3 .. v23}, Ljvf;->b(Ljava/lang/Object;Los8;Ljava/lang/Object;JJJZZLes8;JJIIJ)V

    return-object p2
.end method

.method public final o()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
