.class public final synthetic Lkf5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxs6;


# instance fields
.field public final synthetic X:Ljava/lang/String;

.field public final synthetic Y:Ljava/util/List;

.field public final synthetic Z:Lkw9;

.field public final synthetic a:Llf5;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Z

.field public final synthetic o:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Llf5;JJZLjava/util/List;Ljava/lang/String;Ljava/util/List;Lkw9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkf5;->a:Llf5;

    iput-wide p2, p0, Lkf5;->b:J

    iput-wide p4, p0, Lkf5;->c:J

    iput-boolean p6, p0, Lkf5;->d:Z

    iput-object p7, p0, Lkf5;->o:Ljava/util/List;

    iput-object p8, p0, Lkf5;->X:Ljava/lang/String;

    iput-object p9, p0, Lkf5;->Y:Ljava/util/List;

    iput-object p10, p0, Lkf5;->Z:Lkw9;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lkf5;->a:Llf5;

    iget-object v1, v0, Llf5;->a:Las9;

    iget-wide v3, p0, Lkf5;->b:J

    iget-wide v5, p0, Lkf5;->c:J

    invoke-virtual {v1, v3, v4, v5, v6}, Las9;->w(JJ)V

    iget-boolean v2, p0, Lkf5;->d:Z

    if-eqz v2, :cond_0

    iget-object v1, v1, Las9;->a:Lsj4;

    invoke-virtual {v1}, Lsj4;->c()Lf1a;

    move-result-object v1

    new-instance v2, Lgl2;

    const/16 v5, 0x9

    iget-object v6, p0, Lkf5;->o:Ljava/util/List;

    invoke-direct {v2, v5, v6}, Lgl2;-><init>(ILjava/util/List;)V

    check-cast v1, Lxde;

    invoke-virtual {v1, v3, v4, v2}, Lxde;->B(JLtz3;)I

    :cond_0
    iget-object v2, v0, Llf5;->a:Las9;

    iget-object v7, v0, Llf5;->b:Lwl2;

    iget-object v5, p0, Lkf5;->X:Ljava/lang/String;

    iget-object v6, p0, Lkf5;->Y:Ljava/util/List;

    iget-object v8, p0, Lkf5;->Z:Lkw9;

    invoke-virtual/range {v2 .. v8}, Las9;->v(JLjava/lang/String;Ljava/util/List;Lwl2;Lkw9;)V

    const/4 v0, 0x0

    return-object v0
.end method
