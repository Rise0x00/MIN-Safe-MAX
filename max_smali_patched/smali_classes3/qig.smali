.class public final Lqig;
.super Lmk7;
.source "SourceFile"


# instance fields
.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(Lpig;)V
    .locals 1

    invoke-direct {p0, p1}, Lmk7;-><init>(Lnz4;)V

    iget v0, p1, Lpig;->o:I

    iput v0, p0, Lqig;->d:I

    iget p1, p1, Lpig;->X:I

    iput p1, p0, Lqig;->e:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lqig;->e:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lqig;->d:I

    return v0
.end method
