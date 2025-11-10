.class public final synthetic Ldb9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu6;


# instance fields
.field public final synthetic a:Leb9;

.field public final synthetic b:Lgb9;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lir3;


# direct methods
.method public synthetic constructor <init>(Leb9;Lgb9;Ljava/lang/String;Lir3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldb9;->a:Leb9;

    iput-object p2, p0, Ldb9;->b:Lgb9;

    iput-object p3, p0, Ldb9;->c:Ljava/lang/String;

    iput-object p4, p0, Ldb9;->d:Lir3;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Ldb9;->d:Lir3;

    iget-object v1, p0, Ldb9;->b:Lgb9;

    iget-wide v2, v1, Loj0;->a:J

    iget-object v4, p0, Ldb9;->a:Leb9;

    iget-object v5, p0, Ldb9;->c:Ljava/lang/String;

    invoke-virtual {v4, v2, v3, v5, v0}, Leb9;->r(JLjava/lang/String;Lir3;)V

    iget-object v0, v4, Leb9;->b:Liw0;

    new-instance v2, Lzdg;

    iget-wide v3, v1, Lgb9;->Z:J

    iget-wide v5, v1, Loj0;->a:J

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lzdg;-><init>(JJZ)V

    invoke-virtual {v0, v2}, Liw0;->c(Ljava/lang/Object;)V

    return-void
.end method
