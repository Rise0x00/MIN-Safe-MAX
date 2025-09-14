.class public final Lxff;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Luef;

.field public final b:Ln6e;

.field public final c:Lvxc;

.field public final d:Lcq4;


# direct methods
.method public constructor <init>(Luef;Ln6e;Lvxc;Lcq4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxff;->a:Luef;

    iput-object p4, p0, Lxff;->d:Lcq4;

    iput-object p2, p0, Lxff;->b:Ln6e;

    iput-object p3, p0, Lxff;->c:Lvxc;

    return-void
.end method

.method public static b(Ls09;)Lvef;
    .locals 3

    new-instance v0, Lfn8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Ls09;->f:Ljava/lang/String;

    invoke-static {v1}, Lno9;->p(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ls09;->a:Ldz8;

    iget-object v1, v1, Ldz8;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ls09;->f:Ljava/lang/String;

    :goto_0
    iput-object v1, v0, Lfn8;->d:Ljava/io/Serializable;

    iget-object v1, p0, Ls09;->b:Ljava/lang/String;

    iput-object v1, v0, Lfn8;->c:Ljava/lang/Object;

    iget v1, p0, Ls09;->d:I

    iput v1, v0, Lfn8;->b:I

    iget-wide v1, p0, Ls09;->c:J

    iput-wide v1, v0, Lfn8;->a:J

    new-instance p0, Lvef;

    invoke-direct {p0, v0}, Lvef;-><init>(Lfn8;)V

    return-object p0
.end method


# virtual methods
.method public final a(Ls09;)Lj1a;
    .locals 4

    invoke-static {p1}, Lt0a;->k(Ljava/lang/Object;)Ln2a;

    move-result-object v0

    new-instance v1, Lwff;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lwff;-><init>(Lxff;I)V

    invoke-virtual {v0, v1}, Lt0a;->e(Lu96;)Lt0a;

    move-result-object v0

    new-instance v1, Lh5f;

    const/16 v2, 0xf

    invoke-direct {v1, p0, v2}, Lh5f;-><init>(Lxff;I)V

    new-instance v2, Lm1a;

    const/4 v3, 0x5

    invoke-direct {v2, v0, v1, v3}, Lm1a;-><init>(Lt0a;Lu96;I)V

    iget-object v0, p0, Lxff;->a:Luef;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lpef;

    const/16 v3, 0x9

    invoke-direct {v1, v0, v3}, Lpef;-><init>(Luef;I)V

    invoke-virtual {v2, v1}, Lt0a;->e(Lu96;)Lt0a;

    move-result-object v0

    new-instance v1, Lwff;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lwff;-><init>(Lxff;I)V

    invoke-virtual {v0, v1}, Lt0a;->e(Lu96;)Lt0a;

    move-result-object v0

    new-instance v1, Lwtc;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2, p1}, Lwtc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object p1, Lr7;->g:Lv1d;

    sget-object v2, Lr7;->f:Lka6;

    new-instance v3, Lq1a;

    invoke-direct {v3, v0, p1, v1, v2}, Lq1a;-><init>(Lt0a;Lgm3;Lgm3;Lz5;)V

    new-instance p1, Lh5f;

    const/16 v0, 0x10

    invoke-direct {p1, p0, v0}, Lh5f;-><init>(Lxff;I)V

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {v3, v0, v1, p1}, Lt0a;->m(JLl9b;)Lr3a;

    move-result-object p1

    iget-object p0, p0, Lxff;->c:Lvxc;

    invoke-virtual {p1, p0}, Lt0a;->p(Lvxc;)Lj1a;

    move-result-object p0

    return-object p0
.end method
