.class public final synthetic Lc14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx7;
.implements Ltz3;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JJ)V
    .locals 0

    iput-object p1, p0, Lc14;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lc14;->a:J

    iput-wide p4, p0, Lc14;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 11

    iget-object v0, p0, Lc14;->c:Ljava/lang/Object;

    check-cast v0, Las9;

    check-cast p1, Lc50;

    iget-object v0, v0, Las9;->c:Lcsc;

    iget-object v1, p1, Lc50;->e:Lb50;

    if-eqz v1, :cond_4

    iget-wide v1, p0, Lc14;->b:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lcsc;->c()Lijc;

    move-result-object v0

    iget-object v0, v0, Lijc;->b:Lgjc;

    iget-object v0, v0, Lgjc;->Y:Lejc;

    sget-object v5, Lgjc;->x5:[Lb88;

    const/16 v6, 0x2e

    aget-object v5, v5, v6

    invoke-virtual {v0, v5}, Lejc;->a(Lb88;)Lkjc;

    move-result-object v0

    invoke-virtual {v0}, Lkjc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v5, v0

    cmp-long v0, v1, v5

    if-gez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-wide v5, p0, Lc14;->a:J

    sub-long v7, v1, v5

    const-wide/16 v9, 0xbb8

    cmp-long v0, v7, v9

    if-gtz v0, :cond_2

    goto :goto_0

    :cond_2
    move-wide v3, v5

    :goto_0
    iget-object v0, p1, Lc50;->e:Lb50;

    if-nez v0, :cond_3

    sget-object v0, Lb50;->j:Lb50;

    :cond_3
    invoke-virtual {v0}, Lb50;->a()La50;

    move-result-object v0

    iput-wide v3, v0, La50;->g:J

    iput-wide v1, v0, La50;->c:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, La50;->h:J

    new-instance v1, Lb50;

    invoke-direct {v1, v0}, Lb50;-><init>(La50;)V

    iput-object v1, p1, Lc50;->e:Lb50;

    :cond_4
    :goto_1
    return-void
.end method

.method public run()V
    .locals 5

    iget-object v0, p0, Lc14;->c:Ljava/lang/Object;

    check-cast v0, Lh14;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lx40;

    const/16 v2, 0xc

    iget-wide v3, p0, Lc14;->b:J

    invoke-direct {v1, v3, v4, v2}, Lx40;-><init>(JI)V

    iget-wide v2, p0, Lc14;->a:J

    invoke-virtual {v0, v2, v3, v1}, Lh14;->c(JLtz3;)Lxz3;

    return-void
.end method
