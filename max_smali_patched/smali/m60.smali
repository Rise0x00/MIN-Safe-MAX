.class public final Lm60;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic e:I


# instance fields
.field public final a:Lia8;

.field public final b:Lov8;

.field public final c:Lia8;

.field public final d:Lia8;


# direct methods
.method public constructor <init>(Lia8;Lov8;Lia8;Lia8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm60;->a:Lia8;

    iput-object p2, p0, Lm60;->b:Lov8;

    iput-object p3, p0, Lm60;->c:Lia8;

    iput-object p4, p0, Lm60;->d:Lia8;

    return-void
.end method

.method public static a(Lps0;)Z
    .locals 8

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    iget-object p0, p0, Lps0;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le60;

    iget-object v2, v1, Le60;->a:Ly50;

    sget-object v3, Ly50;->c:Ly50;

    if-ne v2, v3, :cond_2

    iget-object v3, v1, Le60;->b:Lo50;

    if-eqz v3, :cond_2

    iget-object v3, v3, Lo50;->Z:Ljava/lang/String;

    invoke-static {v3}, Lis6;->K(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    sget-object v3, Ly50;->d:Ly50;

    const-wide/16 v4, 0x0

    if-ne v2, v3, :cond_3

    iget-object v3, v1, Le60;->d:Ld60;

    if-eqz v3, :cond_3

    iget-wide v6, v3, Ld60;->a:J

    cmp-long v3, v6, v4

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    sget-object v3, Ly50;->o:Ly50;

    if-ne v2, v3, :cond_4

    iget-object v3, v1, Le60;->e:Lb50;

    if-eqz v3, :cond_4

    iget-wide v6, v3, Lb50;->a:J

    cmp-long v3, v6, v4

    if-nez v3, :cond_4

    goto :goto_0

    :cond_4
    sget-object v3, Ly50;->A0:Ly50;

    if-ne v2, v3, :cond_5

    iget-object v3, v1, Le60;->j:Lj50;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lj50;->a()J

    move-result-wide v6

    cmp-long v3, v6, v4

    if-nez v3, :cond_5

    goto :goto_0

    :cond_5
    sget-object v3, Ly50;->X:Ly50;

    if-ne v2, v3, :cond_6

    iget-object v2, v1, Le60;->f:Lw50;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lw50;->i()J

    move-result-wide v2

    cmp-long v2, v2, v4

    if-nez v2, :cond_6

    goto :goto_0

    :cond_6
    iget-object v1, v1, Le60;->y:Lq50;

    sget-object v2, Lq50;->b:Lq50;

    if-ne v1, v2, :cond_1

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_7
    return v0
.end method


# virtual methods
.method public final b(Lcs9;)V
    .locals 5

    invoke-virtual {p1}, Lcs9;->w()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p1, Lcs9;->E0:Lps0;

    iget-object v0, v0, Lps0;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le60;

    iget-wide v2, p1, Lfo0;->a:J

    iget-object v1, v1, Le60;->s:Ljava/lang/String;

    sget-object v4, Lq50;->b:Lq50;

    invoke-virtual {p0, v2, v3, v1, v4}, Lm60;->c(JLjava/lang/String;Lq50;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final c(JLjava/lang/String;Lq50;)V
    .locals 3

    iget-object v0, p0, Lm60;->a:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Las9;

    new-instance v1, Ltj;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p4}, Ltj;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p1, p2, p3, v1}, Las9;->q(JLjava/lang/String;Ltz3;)V

    return-void
.end method
