.class public final Lj2b;
.super Ll3;
.source "SourceFile"


# instance fields
.field public final b:J


# direct methods
.method public constructor <init>(Lg0b;J)V
    .locals 0

    invoke-direct {p0, p1}, Ll3;-><init>(Lg0b;)V

    iput-wide p2, p0, Lj2b;->b:J

    return-void
.end method


# virtual methods
.method public final k(Lb3b;)V
    .locals 3

    new-instance v0, Lb1b;

    iget-wide v1, p0, Lj2b;->b:J

    invoke-direct {v0, p1, v1, v2}, Lb1b;-><init>(Lb3b;J)V

    iget-object p1, p0, Ll3;->a:Lg0b;

    invoke-virtual {p1, v0}, Lg0b;->j(Lb3b;)V

    return-void
.end method
