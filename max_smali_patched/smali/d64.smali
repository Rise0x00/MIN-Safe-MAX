.class public final synthetic Ld64;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzs6;


# instance fields
.field public final synthetic a:Lg64;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Lr14;

.field public final synthetic o:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public synthetic constructor <init>(Lg64;JJLr14;Ljava/util/concurrent/ConcurrentHashMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld64;->a:Lg64;

    iput-wide p2, p0, Ld64;->b:J

    iput-wide p4, p0, Ld64;->c:J

    iput-object p6, p0, Ld64;->d:Lr14;

    iput-object p7, p0, Ld64;->o:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget-object v2, v0, Ld64;->a:Lg64;

    iget-object v7, v2, Lg64;->a:Lide;

    move-object/from16 v1, p1

    check-cast v1, Lsie;

    iget-object v5, v0, Ld64;->d:Lr14;

    invoke-virtual {v5}, Lr14;->a()Z

    move-result v1

    const/4 v14, 0x0

    const/4 v15, 0x1

    if-eqz v1, :cond_2

    iget v1, v5, Lr14;->j:I

    if-nez v1, :cond_0

    move v1, v15

    :cond_0
    if-ne v1, v15, :cond_1

    move v1, v15

    goto :goto_0

    :cond_1
    move v1, v14

    :goto_0
    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance v8, Lf64;

    iget-wide v9, v0, Ld64;->c:J

    iget-wide v3, v0, Ld64;->b:J

    move-wide v11, v3

    move-object v13, v5

    invoke-direct/range {v8 .. v13}, Lf64;-><init>(JJLr14;)V

    invoke-static {v7, v14, v15, v8}, Lyn8;->C(Lide;ZZLzs6;)Ljava/lang/Object;

    new-instance v1, Lt43;

    iget-object v6, v0, Ld64;->o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct/range {v1 .. v6}, Lt43;-><init>(Lg64;JLr14;Ljava/util/concurrent/ConcurrentHashMap;)V

    invoke-static {v7, v14, v15, v1}, Lyn8;->C(Lide;ZZLzs6;)Ljava/lang/Object;

    :goto_1
    sget-object v1, Lyeh;->a:Lyeh;

    return-object v1
.end method
