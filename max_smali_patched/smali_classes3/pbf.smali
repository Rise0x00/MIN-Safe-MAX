.class public final Lpbf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqbf;
.implements Lscf;


# instance fields
.field public final X:Lrcf;

.field public final Y:I

.field public final a:Litg;

.field public final b:J

.field public final c:I

.field public final d:Litg;

.field public final o:Lpcf;


# direct methods
.method public constructor <init>(Litg;JILhtg;Locf;I)V
    .locals 2

    and-int/lit8 v0, p7, 0x10

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p5, v1

    :cond_0
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_1

    move-object p6, v1

    :cond_1
    and-int/lit8 p7, p7, 0x40

    if-eqz p7, :cond_2

    sget-object p7, Lrcf;->b:Lrcf;

    goto :goto_0

    :cond_2
    sget-object p7, Lrcf;->d:Lrcf;

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpbf;->a:Litg;

    iput-wide p2, p0, Lpbf;->b:J

    iput p4, p0, Lpbf;->c:I

    iput-object p5, p0, Lpbf;->d:Litg;

    iput-object p6, p0, Lpbf;->o:Lpcf;

    iput-object p7, p0, Lpbf;->X:Lrcf;

    sget p1, Lplb;->h:I

    iput p1, p0, Lpbf;->Y:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lpbf;->c:I

    return v0
.end method

.method public final b()Litg;
    .locals 1

    iget-object v0, p0, Lpbf;->d:Litg;

    return-object v0
.end method

.method public final c()Lhcf;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()Litg;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()Lpcf;
    .locals 1

    iget-object v0, p0, Lpbf;->o:Lpcf;

    return-object v0
.end method

.method public final f()Lva8;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getItemId()J
    .locals 2

    iget-wide v0, p0, Lpbf;->b:J

    return-wide v0
.end method

.method public final getTitle()Litg;
    .locals 1

    iget-object v0, p0, Lpbf;->a:Litg;

    return-object v0
.end method

.method public final getType()Lrcf;
    .locals 1

    iget-object v0, p0, Lpbf;->X:Lrcf;

    return-object v0
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Lpbf;->Y:I

    return v0
.end method

.method public final u()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
