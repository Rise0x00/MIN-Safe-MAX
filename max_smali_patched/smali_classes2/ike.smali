.class public final Like;
.super Lvx6;
.source "SourceFile"


# instance fields
.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(Lhke;)V
    .locals 1

    invoke-direct {p0, p1}, Lvx6;-><init>(Lwd8;)V

    iget v0, p1, Lhke;->X:I

    iput v0, p0, Like;->d:I

    iget p1, p1, Lhke;->Y:I

    iput p1, p0, Like;->e:I

    return-void
.end method
