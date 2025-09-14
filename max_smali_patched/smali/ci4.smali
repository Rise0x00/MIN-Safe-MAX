.class public final Lci4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:Z

.field public final b:Z


# direct methods
.method public constructor <init>(ILp26;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget p2, p2, Lp26;->e:I

    const/4 v0, 0x1

    and-int/2addr p2, v0

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lci4;->a:Z

    invoke-static {p1, v1}, Lok0;->j(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lci4;->b:Z

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 3

    check-cast p1, Lci4;

    iget-boolean v0, p0, Lci4;->b:Z

    iget-boolean v1, p1, Lci4;->b:Z

    sget-object v2, Lgb3;->a:Leb3;

    invoke-virtual {v2, v0, v1}, Leb3;->d(ZZ)Lgb3;

    move-result-object v0

    iget-boolean p0, p0, Lci4;->a:Z

    iget-boolean p1, p1, Lci4;->a:Z

    invoke-virtual {v0, p0, p1}, Lgb3;->d(ZZ)Lgb3;

    move-result-object p0

    invoke-virtual {p0}, Lgb3;->f()I

    move-result p0

    return p0
.end method
