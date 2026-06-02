.class public final Liy6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg1g;


# instance fields
.field public final a:Lsnh;

.field public final b:Lxpg;


# direct methods
.method public constructor <init>(Lsnh;Lxpg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liy6;->a:Lsnh;

    iput-object p2, p0, Liy6;->b:Lxpg;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)Z
    .locals 1

    iget-object v0, p0, Liy6;->b:Lxpg;

    invoke-virtual {v0, p1}, Lxpg;->c(Ljava/lang/Exception;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public final b(Lug0;)Z
    .locals 7

    iget v0, p1, Lug0;->b:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Liy6;->a:Lsnh;

    invoke-virtual {v0, p1}, Lsnh;->a(Lug0;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p1, Lug0;->c:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-wide v3, p1, Lug0;->e:J

    iget-wide v5, p1, Lug0;->f:J

    new-instance v1, Lfg0;

    invoke-direct/range {v1 .. v6}, Lfg0;-><init>(Ljava/lang/String;JJ)V

    iget-object p1, p0, Liy6;->b:Lxpg;

    invoke-virtual {p1, v1}, Lxpg;->b(Ljava/lang/Object;)V

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
