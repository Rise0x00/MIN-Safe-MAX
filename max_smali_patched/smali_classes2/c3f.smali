.class public final Lc3f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lml;

.field public final b:La3f;

.field public final c:Lgpd;

.field public final d:Lhnf;


# direct methods
.method public constructor <init>(Lml;La3f;Lgpd;Lhnf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc3f;->a:Lml;

    iput-object p2, p0, Lc3f;->b:La3f;

    iput-object p3, p0, Lc3f;->c:Lgpd;

    iput-object p4, p0, Lc3f;->d:Lhnf;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lv36;
    .locals 4

    new-instance v0, Ln88;

    const/4 v1, 0x0

    const/16 v2, 0x19

    invoke-direct {v0, v1, v2}, Ln88;-><init>(Lo8b;I)V

    invoke-static {p1}, Lxvc;->d(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "token"

    invoke-virtual {v0, v1, p1}, Lkh;->x(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lc3f;->c:Lgpd;

    iget-object v1, p0, Lc3f;->a:Lml;

    check-cast v1, Lona;

    invoke-virtual {v1, v0, p1}, Lona;->J(Lkh;Lgpd;)Lbre;

    move-result-object p1

    new-instance v0, Ls95;

    const-class v1, Lb3f;

    invoke-direct {v0, v1}, Ls95;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Ljqe;->h(Lfj6;)Lsqe;

    move-result-object p1

    new-instance v0, Lz2f;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lz2f;-><init>(I)V

    invoke-virtual {p1, v0}, Ljqe;->h(Lfj6;)Lsqe;

    move-result-object p1

    new-instance v0, Lz2f;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lz2f;-><init>(I)V

    invoke-virtual {p1, v0}, Ljqe;->h(Lfj6;)Lsqe;

    move-result-object p1

    new-instance v0, Lc2d;

    const/16 v1, 0x15

    invoke-direct {v0, v1, p0}, Lc2d;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lsqe;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v0, v2}, Lsqe;-><init>(Ljqe;Lfj6;I)V

    new-instance p1, Lz2f;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lz2f;-><init>(I)V

    new-instance v0, Lqqe;

    invoke-direct {v0, v1, p1, v2}, Lqqe;-><init>(Ljqe;Lir3;I)V

    iget-object p1, p0, Lc3f;->d:Lhnf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lfnf;

    const/4 v3, 0x3

    invoke-direct {v1, p1, v3, v2}, Lfnf;-><init>(Lhnf;II)V

    invoke-virtual {v0, v1}, Ljqe;->j(Lfnf;)Lv36;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "token cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
