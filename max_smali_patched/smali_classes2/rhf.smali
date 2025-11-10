.class public final Lrhf;
.super Lq97;
.source "SourceFile"


# instance fields
.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(Lqhf;)V
    .locals 1

    invoke-direct {p0, p1}, Lq97;-><init>(Lgr4;)V

    iget v0, p1, Lqhf;->o:I

    iput v0, p0, Lrhf;->d:I

    iget p1, p1, Lqhf;->X:I

    iput p1, p0, Lrhf;->e:I

    return-void
.end method
