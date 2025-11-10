.class public final Lf36;
.super La1;
.source "SourceFile"


# instance fields
.field public final c:Lf9a;

.field public final d:I


# direct methods
.method public constructor <init>(Lr26;)V
    .locals 0

    invoke-direct {p0, p1}, La1;-><init>(Lr26;)V

    sget-object p1, Lsag;->a:Lf9a;

    iput-object p1, p0, Lf36;->c:Lf9a;

    const p1, 0x7fffffff

    iput p1, p0, Lf36;->d:I

    return-void
.end method


# virtual methods
.method public final g(Lz36;)V
    .locals 3

    new-instance v0, Le36;

    iget-object v1, p0, Lf36;->c:Lf9a;

    iget v2, p0, Lf36;->d:I

    invoke-direct {v0, p1, v1, v2}, Le36;-><init>(Lccf;Lf9a;I)V

    iget-object p1, p0, La1;->b:Lr26;

    invoke-virtual {p1, v0}, Lr26;->d(Lz36;)V

    return-void
.end method
