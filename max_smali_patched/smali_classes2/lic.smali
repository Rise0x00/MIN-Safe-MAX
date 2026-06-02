.class public final Llic;
.super Lqxg;
.source "SourceFile"


# static fields
.field public static final k:Ljava/lang/Object;


# instance fields
.field public final e:Ln99;

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Lb99;

.field public final j:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Llic;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmic;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lmic;->F()Ln99;

    move-result-object v0

    iput-object v0, p0, Llic;->e:Ln99;

    invoke-virtual {p1}, Lmic;->m0()V

    iget-object v0, p1, Lmic;->a:Ljt5;

    invoke-virtual {v0}, Ldp0;->W()Z

    move-result v0

    iput-boolean v0, p0, Llic;->f:Z

    invoke-virtual {p1}, Lmic;->m0()V

    iget-object v0, p1, Lmic;->a:Ljt5;

    invoke-virtual {v0}, Ldp0;->U()Z

    move-result v0

    iput-boolean v0, p0, Llic;->g:Z

    invoke-virtual {p1}, Lmic;->t()Lqxg;

    move-result-object v0

    invoke-virtual {v0}, Lqxg;->p()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lmic;->t()Lqxg;

    move-result-object v0

    invoke-virtual {p1}, Lmic;->r()I

    move-result v1

    new-instance v2, Loxg;

    invoke-direct {v2}, Loxg;-><init>()V

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lqxg;->m(ILoxg;J)Loxg;

    move-result-object v0

    iget-boolean v0, v0, Loxg;->k:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Llic;->h:Z

    invoke-virtual {p1}, Lmic;->P()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lb99;->f:Lb99;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-object v0, p0, Llic;->i:Lb99;

    invoke-virtual {p1}, Lmic;->E()J

    move-result-wide v0

    invoke-static {v0, v1}, Lpnh;->U(J)J

    move-result-wide v0

    iput-wide v0, p0, Llic;->j:J

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)I
    .locals 1

    sget-object v0, Llic;->k:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public final f(ILlxg;Z)Llxg;
    .locals 10

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lia;->f:Lia;

    const/4 v9, 0x0

    sget-object v1, Llic;->k:Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Llic;->j:J

    const-wide/16 v6, 0x0

    move-object v2, v1

    move-object v0, p2

    invoke-virtual/range {v0 .. v9}, Llxg;->i(Ljava/lang/Object;Ljava/lang/Object;IJJLia;Z)V

    iget-boolean p1, p0, Llic;->h:Z

    iput-boolean p1, v0, Llxg;->f:Z

    return-object v0
.end method

.method public final h()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final l(I)Ljava/lang/Object;
    .locals 0

    sget-object p1, Llic;->k:Ljava/lang/Object;

    return-object p1
.end method

.method public final m(ILoxg;J)Loxg;
    .locals 22

    move-object/from16 v0, p0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    sget-object v2, Llic;->k:Ljava/lang/Object;

    iget-object v3, v0, Llic;->e:Ln99;

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    iget-boolean v11, v0, Llic;->f:Z

    iget-boolean v12, v0, Llic;->g:Z

    iget-object v13, v0, Llic;->i:Lb99;

    const-wide/16 v14, 0x0

    iget-wide v4, v0, Llic;->j:J

    const/16 v18, 0x0

    move-object/from16 v1, p2

    move-wide/from16 v16, v4

    const/4 v4, 0x0

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual/range {v1 .. v21}, Loxg;->b(Ljava/lang/Object;Ln99;Ljava/lang/Object;JJJZZLb99;JJIIJ)V

    iget-boolean v2, v0, Llic;->h:Z

    iput-boolean v2, v1, Loxg;->k:Z

    return-object v1
.end method

.method public final o()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
