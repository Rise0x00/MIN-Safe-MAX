.class public final synthetic Lz55;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loi6;


# instance fields
.field public final synthetic X:Ljava/lang/String;

.field public final synthetic Y:Ljava/util/List;

.field public final synthetic Z:Lye9;

.field public final synthetic a:La65;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Z

.field public final synthetic o:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(La65;JJZLjava/util/List;Ljava/lang/String;Ljava/util/List;Lye9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz55;->a:La65;

    iput-wide p2, p0, Lz55;->b:J

    iput-wide p4, p0, Lz55;->c:J

    iput-boolean p6, p0, Lz55;->d:Z

    iput-object p7, p0, Lz55;->o:Ljava/util/List;

    iput-object p8, p0, Lz55;->X:Ljava/lang/String;

    iput-object p9, p0, Lz55;->Y:Ljava/util/List;

    iput-object p10, p0, Lz55;->Z:Lye9;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lz55;->a:La65;

    iget-object v1, v0, La65;->a:Leb9;

    iget-wide v3, p0, Lz55;->b:J

    iget-wide v5, p0, Lz55;->c:J

    invoke-virtual {v1, v3, v4, v5, v6}, Leb9;->w(JJ)V

    iget-boolean v2, p0, Lz55;->d:Z

    if-eqz v2, :cond_0

    iget-object v1, v1, Leb9;->a:Lhc4;

    check-cast v1, Lob4;

    iget-object v1, v1, Lob4;->c:Ldhd;

    new-instance v2, Lkc2;

    const/16 v5, 0x13

    iget-object v6, p0, Lz55;->o:Ljava/util/List;

    invoke-direct {v2, v5, v6}, Lkc2;-><init>(ILjava/util/List;)V

    invoke-virtual {v1, v3, v4, v2}, Ldhd;->p(JLir3;)V

    :cond_0
    iget-object v2, v0, La65;->a:Leb9;

    iget-object v7, v0, La65;->b:Lad2;

    iget-object v5, p0, Lz55;->X:Ljava/lang/String;

    iget-object v6, p0, Lz55;->Y:Ljava/util/List;

    iget-object v8, p0, Lz55;->Z:Lye9;

    invoke-virtual/range {v2 .. v8}, Leb9;->v(JLjava/lang/String;Ljava/util/List;Lad2;Lye9;)V

    const/4 v0, 0x0

    return-object v0
.end method
