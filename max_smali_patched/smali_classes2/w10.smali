.class public final Lw10;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic d:I


# instance fields
.field public final a:Ljt4;

.field public final b:Lov0;

.field public final c:Ljt4;


# direct methods
.method public constructor <init>(Ljt4;Lov0;Ljt4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw10;->a:Ljt4;

    iput-object p2, p0, Lw10;->b:Lov0;

    iput-object p3, p0, Lw10;->c:Ljt4;

    return-void
.end method

.method public static a(Lfah;)Z
    .locals 8

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    iget-object p0, p0, Lfah;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo10;

    iget-object v2, v1, Lo10;->a:Lk10;

    sget-object v3, Lk10;->c:Lk10;

    if-ne v2, v3, :cond_2

    iget-object v2, v1, Lo10;->b:Lc10;

    if-eqz v2, :cond_2

    iget-object v2, v2, Lc10;->Z:Ljava/lang/String;

    invoke-static {v2}, Lk98;->r(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, v1, Lo10;->a:Lk10;

    sget-object v3, Lk10;->o:Lk10;

    const-wide/16 v4, 0x0

    if-ne v2, v3, :cond_3

    iget-object v3, v1, Lo10;->d:Ln10;

    if-eqz v3, :cond_3

    iget-wide v6, v3, Ln10;->a:J

    cmp-long v3, v6, v4

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    sget-object v3, Lk10;->X:Lk10;

    if-ne v2, v3, :cond_4

    iget-object v3, v1, Lo10;->e:Lo00;

    if-eqz v3, :cond_4

    iget-wide v6, v3, Lo00;->a:J

    cmp-long v3, v6, v4

    if-nez v3, :cond_4

    goto :goto_0

    :cond_4
    sget-object v3, Lk10;->y0:Lk10;

    if-ne v2, v3, :cond_5

    iget-object v3, v1, Lo10;->j:Lx00;

    if-eqz v3, :cond_5

    iget-wide v6, v3, Lx00;->a:J

    cmp-long v3, v6, v4

    if-nez v3, :cond_5

    goto :goto_0

    :cond_5
    sget-object v3, Lk10;->Y:Lk10;

    if-ne v2, v3, :cond_6

    iget-object v2, v1, Lo10;->f:Lj10;

    if-eqz v2, :cond_6

    iget-wide v2, v2, Lj10;->a:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_6

    goto :goto_0

    :cond_6
    iget-object v1, v1, Lo10;->x:Le10;

    sget-object v2, Le10;->b:Le10;

    if-ne v1, v2, :cond_1

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_7
    return v0
.end method


# virtual methods
.method public final b(Lq49;)V
    .locals 5

    invoke-virtual {p1}, Lq49;->p()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p1, Lq49;->C0:Lfah;

    iget-object v0, v0, Lfah;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo10;

    iget-wide v2, p1, Lyi0;->a:J

    iget-object v1, v1, Lo10;->r:Ljava/lang/String;

    sget-object v4, Le10;->b:Le10;

    invoke-virtual {p0, v2, v3, v1, v4}, Lw10;->c(JLjava/lang/String;Le10;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final c(JLjava/lang/String;Le10;)V
    .locals 3

    iget-object v0, p0, Lw10;->a:Ljt4;

    invoke-virtual {v0}, Ljt4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo49;

    new-instance v1, Lh8d;

    const/16 v2, 0x8

    invoke-direct {v1, v2, p4}, Lh8d;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p1, p2, p3, v1}, Lo49;->u(JLjava/lang/String;Lwo3;)V

    return-void
.end method
