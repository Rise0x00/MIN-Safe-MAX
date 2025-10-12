.class public final Lnk6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lroe;


# instance fields
.field public final a:Lw4g;

.field public final b:Ltbf;


# direct methods
.method public constructor <init>(Lw4g;Ltbf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnk6;->a:Lw4g;

    iput-object p2, p0, Lnk6;->b:Ltbf;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)Z
    .locals 1

    iget-object v0, p0, Lnk6;->b:Ltbf;

    invoke-virtual {v0, p1}, Ltbf;->c(Ljava/lang/Exception;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public final b(Lva0;)Z
    .locals 7

    iget v0, p1, Lva0;->b:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lnk6;->a:Lw4g;

    invoke-virtual {v0, p1}, Lw4g;->a(Lva0;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v4, p1, Lva0;->c:Ljava/lang/String;

    if-eqz v4, :cond_0

    iget-wide v2, p1, Lva0;->e:J

    iget-wide v5, p1, Lva0;->f:J

    new-instance v1, Lha0;

    invoke-direct/range {v1 .. v6}, Lha0;-><init>(JLjava/lang/String;J)V

    iget-object p1, p0, Lnk6;->b:Ltbf;

    invoke-virtual {p1, v1}, Ltbf;->b(Ljava/lang/Object;)V

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
