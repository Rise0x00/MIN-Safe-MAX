.class public final Lt36;
.super La1;
.source "SourceFile"


# instance fields
.field public final c:Z


# direct methods
.method public constructor <init>(La1;)V
    .locals 0

    invoke-direct {p0, p1}, La1;-><init>(Lr26;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lt36;->c:Z

    return-void
.end method


# virtual methods
.method public final g(Lz36;)V
    .locals 2

    new-instance v0, Ls36;

    iget-boolean v1, p0, Lt36;->c:Z

    invoke-direct {v0, p1, v1}, Ls36;-><init>(Lccf;Z)V

    iget-object p1, p0, La1;->b:Lr26;

    invoke-virtual {p1, v0}, Lr26;->d(Lz36;)V

    return-void
.end method
