.class public final Lle6;
.super Lb1;
.source "SourceFile"


# instance fields
.field public final c:Lwfa;

.field public final d:I


# direct methods
.method public constructor <init>(Lge6;)V
    .locals 1

    sget-object v0, Lsr6;->d:Lwfa;

    invoke-direct {p0, p1}, Lb1;-><init>(Lxd6;)V

    iput-object v0, p0, Lle6;->c:Lwfa;

    const p1, 0x7fffffff

    iput p1, p0, Lle6;->d:I

    return-void
.end method


# virtual methods
.method public final f(Lye6;)V
    .locals 3

    new-instance v0, Lke6;

    iget-object v1, p0, Lle6;->c:Lwfa;

    iget v2, p0, Lle6;->d:I

    invoke-direct {v0, p1, v1, v2}, Lke6;-><init>(Lfcg;Lwfa;I)V

    iget-object p1, p0, Lb1;->b:Lxd6;

    invoke-virtual {p1, v0}, Lxd6;->a(Lye6;)V

    return-void
.end method
