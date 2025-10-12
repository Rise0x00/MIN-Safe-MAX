.class public Lrj4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln0d;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lu;

.field public c:Z

.field public d:Lgj8;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrj4;->a:Landroid/content/Context;

    new-instance v0, Lu;

    invoke-direct {v0, p1}, Lu;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lrj4;->b:Lu;

    sget-object p1, Lgj8;->M:Lz88;

    iput-object p1, p0, Lrj4;->d:Lgj8;

    return-void
.end method


# virtual methods
.method public final a(Lck0;)V
    .locals 0

    iget p1, p1, Lck0;->b:I

    return-void
.end method

.method public final b(Landroid/os/Handler;Lcf5;Lcf5;Lcf5;Lcf5;)[Lck0;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v0, Lrj4;->d:Lgj8;

    iget-boolean v4, v0, Lrj4;->c:Z

    new-instance v5, Lrj8;

    iget-object v6, v0, Lrj4;->a:Landroid/content/Context;

    invoke-direct {v5, v6}, Lrj8;-><init>(Landroid/content/Context;)V

    iget-object v9, v0, Lrj4;->b:Lu;

    iput-object v9, v5, Lrj8;->d:Lui8;

    iput-object v3, v5, Lrj8;->c:Lgj8;

    const-wide/16 v7, 0x1388

    iput-wide v7, v5, Lrj8;->e:J

    iput-boolean v4, v5, Lrj8;->f:Z

    move-object/from16 v12, p1

    iput-object v12, v5, Lrj8;->g:Landroid/os/Handler;

    move-object/from16 v3, p2

    iput-object v3, v5, Lrj8;->h:Lcf5;

    const/16 v3, 0x32

    iput v3, v5, Lrj8;->i:I

    iget-boolean v3, v5, Lrj8;->b:Z

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    invoke-static {v3}, Lpih;->o(Z)V

    iget-object v3, v5, Lrj8;->g:Landroid/os/Handler;

    const/4 v15, 0x0

    if-nez v3, :cond_0

    iget-object v7, v5, Lrj8;->h:Lcf5;

    if-eqz v7, :cond_1

    :cond_0
    if-eqz v3, :cond_2

    iget-object v3, v5, Lrj8;->h:Lcf5;

    if-eqz v3, :cond_2

    :cond_1
    move v3, v4

    goto :goto_0

    :cond_2
    move v3, v15

    :goto_0
    invoke-static {v3}, Lpih;->o(Z)V

    iput-boolean v4, v5, Lrj8;->b:Z

    new-instance v3, Luj8;

    invoke-direct {v3, v5}, Luj8;-><init>(Lrj8;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v6}, Lrj4;->c(Landroid/content/Context;)Lue4;

    move-result-object v14

    iget-object v10, v0, Lrj4;->d:Lgj8;

    iget-boolean v11, v0, Lrj4;->c:Z

    new-instance v7, Lyi8;

    iget-object v8, v0, Lrj4;->a:Landroid/content/Context;

    move-object/from16 v13, p3

    invoke-direct/range {v7 .. v14}, Lyi8;-><init>(Landroid/content/Context;Lui8;Lgj8;ZLandroid/os/Handler;Lcf5;Lue4;)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p1 .. p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    move-object/from16 v4, p4

    invoke-virtual {v0, v4, v3, v2}, Lrj4;->d(Lcf5;Landroid/os/Looper;Ljava/util/ArrayList;)V

    invoke-virtual/range {p1 .. p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    new-instance v4, Lsk9;

    invoke-direct {v4, v1, v3}, Lsk9;-><init>(Lcf5;Landroid/os/Looper;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lsk9;

    invoke-direct {v4, v1, v3}, Lsk9;-><init>(Lcf5;Landroid/os/Looper;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lr02;

    invoke-direct {v1}, Lr02;-><init>()V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ly57;

    sget-object v3, Lt47;->v:Lyn6;

    invoke-direct {v1, v3}, Ly57;-><init>(Lt47;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v1, v15, [Lck0;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lck0;

    return-object v1
.end method

.method public c(Landroid/content/Context;)Lue4;
    .locals 1

    new-instance v0, Li40;

    invoke-direct {v0, p1}, Li40;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Li40;->c()Lue4;

    move-result-object p1

    return-object p1
.end method

.method public d(Lcf5;Landroid/os/Looper;Ljava/util/ArrayList;)V
    .locals 2

    new-instance v0, Lcef;

    sget-object v1, Llze;->V:Lrxd;

    invoke-direct {v0, p1, p2, v1}, Lcef;-><init>(Lcf5;Landroid/os/Looper;Llze;)V

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
