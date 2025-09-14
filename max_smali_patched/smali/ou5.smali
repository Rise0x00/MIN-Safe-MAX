.class public final Lou5;
.super Lo0;
.source "SourceFile"


# instance fields
.field public final c:Z


# direct methods
.method public constructor <init>(Llu5;)V
    .locals 0

    invoke-direct {p0, p1}, Lo0;-><init>(Lkt5;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lou5;->c:Z

    return-void
.end method


# virtual methods
.method public final g(Luu5;)V
    .locals 2

    new-instance v0, Lnu5;

    iget-boolean v1, p0, Lou5;->c:Z

    invoke-direct {v0, p1, v1}, Lnu5;-><init>(Lwee;Z)V

    iget-object p0, p0, Lo0;->b:Lkt5;

    invoke-virtual {p0, v0}, Lkt5;->c(Luu5;)V

    return-void
.end method
