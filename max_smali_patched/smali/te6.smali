.class public final Lte6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt4e;


# instance fields
.field public final a:Lhif;

.field public final b:Ljre;


# direct methods
.method public constructor <init>(Lhif;Ljre;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lte6;->a:Lhif;

    iput-object p2, p0, Lte6;->b:Ljre;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)Z
    .locals 0

    iget-object p0, p0, Lte6;->b:Ljre;

    invoke-virtual {p0, p1}, Ljre;->c(Ljava/lang/Exception;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final b(Lhb0;)Z
    .locals 7

    iget v0, p1, Lhb0;->b:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lte6;->a:Lhif;

    invoke-virtual {v0, p1}, Lhif;->a(Lhb0;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v4, p1, Lhb0;->c:Ljava/lang/String;

    if-eqz v4, :cond_0

    iget-wide v2, p1, Lhb0;->e:J

    iget-wide v5, p1, Lhb0;->f:J

    new-instance v1, Lta0;

    invoke-direct/range {v1 .. v6}, Lta0;-><init>(JLjava/lang/String;J)V

    iget-object p0, p0, Lte6;->b:Ljre;

    invoke-virtual {p0, v1}, Ljre;->b(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null token"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
