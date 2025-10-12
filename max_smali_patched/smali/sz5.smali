.class public final Lsz5;
.super Lp0;
.source "SourceFile"


# instance fields
.field public final c:Z


# direct methods
.method public constructor <init>(Lpz5;)V
    .locals 0

    invoke-direct {p0, p1}, Lp0;-><init>(Loy5;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lsz5;->c:Z

    return-void
.end method


# virtual methods
.method public final g(Lyz5;)V
    .locals 2

    new-instance v0, Lrz5;

    iget-boolean v1, p0, Lsz5;->c:Z

    invoke-direct {v0, p1, v1}, Lrz5;-><init>(Lcze;Z)V

    iget-object p1, p0, Lp0;->b:Loy5;

    invoke-virtual {p1, v0}, Loy5;->c(Lyz5;)V

    return-void
.end method
