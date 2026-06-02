.class public final synthetic Lsh9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lci9;
.implements Lei9;
.implements Lfo4;
.implements Lsz3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/Object;I)V
    .locals 0

    .line 2
    iput-object p3, p0, Lsh9;->c:Ljava/lang/Object;

    iput p4, p0, Lsh9;->a:I

    iput-wide p1, p0, Lsh9;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(JLszc;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lsh9;->b:J

    iput-object p3, p0, Lsh9;->c:Ljava/lang/Object;

    iput p4, p0, Lsh9;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Lcdg;JI)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsh9;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lsh9;->b:J

    iput p4, p0, Lsh9;->a:I

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lsh9;->c:Ljava/lang/Object;

    check-cast v1, Lcdg;

    move-object/from16 v2, p1

    check-cast v2, Lkg4;

    iget-object v3, v1, Lcdg;->h:Lgm6;

    invoke-static {v3}, Lh43;->p(Ljava/lang/Object;)V

    iget-object v3, v2, Lkg4;->a:Len7;

    iget-wide v4, v2, Lkg4;->c:J

    invoke-static {v3, v4, v5}, Lr0k;->j(Len7;J)[B

    move-result-object v3

    iget-object v4, v1, Lcdg;->c:Lvzb;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v5, v3

    invoke-virtual {v4, v5, v3}, Lvzb;->H(I[B)V

    iget-object v5, v1, Lcdg;->a:Lk3h;

    array-length v6, v3

    const/4 v7, 0x0

    invoke-interface {v5, v4, v6, v7}, Lk3h;->b(Lvzb;II)V

    iget-wide v4, v2, Lkg4;->b:J

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v4, v8

    iget-wide v8, v0, Lsh9;->b:J

    const/4 v6, 0x1

    const-wide v10, 0x7fffffffffffffffL

    if-nez v2, :cond_1

    iget-object v2, v1, Lcdg;->h:Lgm6;

    iget-wide v4, v2, Lgm6;->s:J

    cmp-long v2, v4, v10

    if-nez v2, :cond_0

    move v7, v6

    :cond_0
    invoke-static {v7}, Lh43;->o(Z)V

    :goto_0
    move-wide v11, v8

    goto :goto_1

    :cond_1
    iget-object v2, v1, Lcdg;->h:Lgm6;

    iget-wide v12, v2, Lgm6;->s:J

    cmp-long v2, v12, v10

    if-nez v2, :cond_2

    add-long/2addr v8, v4

    goto :goto_0

    :cond_2
    add-long v8, v4, v12

    goto :goto_0

    :goto_1
    iget-object v10, v1, Lcdg;->a:Lk3h;

    iget v1, v0, Lsh9;->a:I

    or-int/lit8 v13, v1, 0x1

    array-length v14, v3

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-interface/range {v10 .. v16}, Lk3h;->a(JIIILi3h;)V

    return-void
.end method

.method public b(Lmic;Lvf9;)V
    .locals 3

    iget-object v0, p0, Lsh9;->c:Ljava/lang/Object;

    check-cast v0, Lfi9;

    iget v1, p0, Lsh9;->a:I

    invoke-virtual {v0, p2, p1, v1}, Lfi9;->V(Lvf9;Lmic;I)I

    move-result p2

    invoke-virtual {p1}, Lmic;->m0()V

    iget-object p1, p1, Lmic;->a:Ljt5;

    const/4 v0, 0x0

    iget-wide v1, p0, Lsh9;->b:J

    invoke-virtual {p1, v0, v1, v2, p2}, Ljt5;->a0(ZJI)V

    return-void
.end method

.method public j(Lsg9;Lvf9;I)Ljava/lang/Object;
    .locals 6

    iget-object p3, p0, Lsh9;->c:Ljava/lang/Object;

    move-object v2, p3

    check-cast v2, Ljava/util/List;

    iget p3, p0, Lsh9;->a:I

    const/4 v0, -0x1

    if-ne p3, v0, :cond_0

    iget-object v1, p1, Lsg9;->t:Lmic;

    invoke-virtual {v1}, Lmic;->r()I

    move-result v1

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, p3

    :goto_0
    if-ne p3, v0, :cond_1

    iget-object p3, p1, Lsg9;->t:Lmic;

    invoke-virtual {p3}, Lmic;->f()J

    move-result-wide v0

    :goto_1
    move-wide v4, v0

    move-object v0, p1

    move-object v1, p2

    goto :goto_2

    :cond_1
    iget-wide v0, p0, Lsh9;->b:J

    goto :goto_1

    :goto_2
    invoke-virtual/range {v0 .. v5}, Lsg9;->r(Lvf9;Ljava/util/List;IJ)Lc9f;

    move-result-object p1

    return-object p1
.end method

.method public o()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lsh9;->c:Ljava/lang/Object;

    check-cast v0, Lszc;

    new-instance v1, Lone/me/profileedit/ProfileEditScreen;

    new-instance v2, Ljl8;

    iget v3, p0, Lsh9;->a:I

    invoke-direct {v2, v3}, Ljl8;-><init>(I)V

    iget-wide v3, p0, Lsh9;->b:J

    invoke-direct {v1, v3, v4, v0, v2}, Lone/me/profileedit/ProfileEditScreen;-><init>(JLszc;Ljl8;)V

    return-object v1
.end method
