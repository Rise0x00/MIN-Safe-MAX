.class public final Lo50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final C0:Lo50;


# instance fields
.field public final A0:Ljava/lang/String;

.field public final B0:Ljava/lang/String;

.field public final X:[B

.field public final Y:[B

.field public final Z:Ljava/lang/String;

.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I

.field public final o:Z

.field public final z0:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln50;

    invoke-direct {v0}, Ln50;-><init>()V

    invoke-virtual {v0}, Ln50;->l()Lo50;

    move-result-object v0

    sput-object v0, Lo50;->C0:Lo50;

    return-void
.end method

.method public constructor <init>(Ln50;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ln50;->a(Ln50;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo50;->a:Ljava/lang/String;

    invoke-static {p1}, Ln50;->g(Ln50;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo50;->b:Ljava/lang/String;

    invoke-static {p1}, Ln50;->k(Ln50;)I

    move-result v0

    iput v0, p0, Lo50;->c:I

    invoke-static {p1}, Ln50;->c(Ln50;)I

    move-result v0

    iput v0, p0, Lo50;->d:I

    invoke-static {p1}, Ln50;->b(Ln50;)Z

    move-result v0

    iput-boolean v0, p0, Lo50;->o:Z

    invoke-static {p1}, Ln50;->h(Ln50;)[B

    move-result-object v0

    iput-object v0, p0, Lo50;->X:[B

    invoke-static {p1}, Ln50;->j(Ln50;)[B

    move-result-object v0

    iput-object v0, p0, Lo50;->Y:[B

    invoke-static {p1}, Ln50;->f(Ln50;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo50;->Z:Ljava/lang/String;

    invoke-static {p1}, Ln50;->e(Ln50;)J

    move-result-wide v0

    iput-wide v0, p0, Lo50;->z0:J

    invoke-static {p1}, Ln50;->d(Ln50;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo50;->A0:Ljava/lang/String;

    invoke-static {p1}, Ln50;->i(Ln50;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo50;->B0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lo50;->a:Ljava/lang/String;

    invoke-static {v0}, Lis6;->K(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "legacy_44"

    invoke-static {v0, v1}, Lkq0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(Liq0;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lo50;->b:Ljava/lang/String;

    invoke-static {v0}, Lis6;->K(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lo50;->a:Ljava/lang/String;

    invoke-static {v0}, Lis6;->K(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lfq0;->b:Lfq0;

    invoke-static {v0, p1, v1}, Lkq0;->d(Ljava/lang/String;Liq0;Lfq0;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c()Ln50;
    .locals 3

    new-instance v0, Ln50;

    invoke-direct {v0}, Ln50;-><init>()V

    iget-object v1, p0, Lo50;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ln50;->m(Ljava/lang/String;)V

    iget-object v1, p0, Lo50;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ln50;->s(Ljava/lang/String;)V

    iget v1, p0, Lo50;->c:I

    invoke-virtual {v0, v1}, Ln50;->w(I)V

    iget v1, p0, Lo50;->d:I

    invoke-virtual {v0, v1}, Ln50;->o(I)V

    iget-boolean v1, p0, Lo50;->o:Z

    invoke-virtual {v0, v1}, Ln50;->n(Z)V

    iget-object v1, p0, Lo50;->X:[B

    invoke-virtual {v0, v1}, Ln50;->t([B)V

    iget-object v1, p0, Lo50;->Y:[B

    invoke-virtual {v0, v1}, Ln50;->v([B)V

    iget-object v1, p0, Lo50;->Z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ln50;->r(Ljava/lang/String;)V

    iget-wide v1, p0, Lo50;->z0:J

    invoke-virtual {v0, v1, v2}, Ln50;->q(J)V

    iget-object v1, p0, Lo50;->A0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ln50;->p(Ljava/lang/String;)V

    iget-object v1, p0, Lo50;->B0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ln50;->u(Ljava/lang/String;)V

    return-object v0
.end method
