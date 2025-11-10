.class public final Lho6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf1f;


# instance fields
.field public final a:Lpig;

.field public final b:Lsof;


# direct methods
.method public constructor <init>(Lpig;Lsof;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lho6;->a:Lpig;

    iput-object p2, p0, Lho6;->b:Lsof;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)Z
    .locals 1

    iget-object v0, p0, Lho6;->b:Lsof;

    invoke-virtual {v0, p1}, Lsof;->c(Ljava/lang/Exception;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public final b(Leb0;)Z
    .locals 7

    iget v0, p1, Leb0;->b:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lho6;->a:Lpig;

    invoke-virtual {v0, p1}, Lpig;->a(Leb0;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v4, p1, Leb0;->c:Ljava/lang/String;

    if-eqz v4, :cond_0

    iget-wide v2, p1, Leb0;->e:J

    iget-wide v5, p1, Leb0;->f:J

    new-instance v1, Lqa0;

    invoke-direct/range {v1 .. v6}, Lqa0;-><init>(JLjava/lang/String;J)V

    iget-object p1, p0, Lho6;->b:Lsof;

    invoke-virtual {p1, v1}, Lsof;->b(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null token"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
