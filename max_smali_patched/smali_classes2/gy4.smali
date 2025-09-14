.class public final synthetic Lgy4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld96;


# instance fields
.field public final synthetic X:Ljava/util/List;

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:Ljava/util/List;

.field public final synthetic a:Lhy4;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic n0:Lg09;

.field public final synthetic o:Z


# direct methods
.method public synthetic constructor <init>(Lhy4;JJZLjava/util/List;Ljava/lang/String;Ljava/util/List;Lg09;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgy4;->a:Lhy4;

    iput-wide p2, p0, Lgy4;->b:J

    iput-wide p4, p0, Lgy4;->c:J

    iput-boolean p6, p0, Lgy4;->o:Z

    iput-object p7, p0, Lgy4;->X:Ljava/util/List;

    iput-object p8, p0, Lgy4;->Y:Ljava/lang/String;

    iput-object p9, p0, Lgy4;->Z:Ljava/util/List;

    iput-object p10, p0, Lgy4;->n0:Lg09;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lgy4;->a:Lhy4;

    iget-object v1, v0, Lhy4;->a:Lpw8;

    iget-wide v3, p0, Lgy4;->b:J

    iget-wide v5, p0, Lgy4;->c:J

    invoke-virtual {v1, v3, v4, v5, v6}, Lpw8;->A(JJ)V

    iget-boolean v2, p0, Lgy4;->o:Z

    if-eqz v2, :cond_0

    iget-object v1, v1, Lpw8;->a:Ly64;

    check-cast v1, Lg64;

    iget-object v1, v1, Lg64;->c:Ltpc;

    new-instance v2, Lja2;

    const/16 v5, 0x13

    iget-object v6, p0, Lgy4;->X:Ljava/util/List;

    invoke-direct {v2, v5, v6}, Lja2;-><init>(ILjava/util/List;)V

    invoke-virtual {v1, v3, v4, v2}, Ltpc;->n(JLgm3;)V

    :cond_0
    iget-object v2, v0, Lhy4;->a:Lpw8;

    iget-object v7, v0, Lhy4;->b:Lbb2;

    iget-object v5, p0, Lgy4;->Y:Ljava/lang/String;

    iget-object v6, p0, Lgy4;->Z:Ljava/util/List;

    iget-object v8, p0, Lgy4;->n0:Lg09;

    invoke-virtual/range {v2 .. v8}, Lpw8;->z(JLjava/lang/String;Ljava/util/List;Lbb2;Lg09;)V

    const/4 p0, 0x0

    return-object p0
.end method
