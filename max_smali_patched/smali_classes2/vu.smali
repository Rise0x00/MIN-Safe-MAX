.class public final Lvu;
.super Lfq7;
.source "SourceFile"


# instance fields
.field public final synthetic d:Lwu;


# direct methods
.method public constructor <init>(Lwu;)V
    .locals 0

    iput-object p1, p0, Lvu;->d:Lwu;

    iget p1, p1, Lhpf;->c:I

    invoke-direct {p0, p1}, Lfq7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lvu;->d:Lwu;

    invoke-virtual {v0, p1}, Lhpf;->i(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(I)V
    .locals 1

    iget-object v0, p0, Lvu;->d:Lwu;

    invoke-virtual {v0, p1}, Lhpf;->g(I)Ljava/lang/Object;

    return-void
.end method
