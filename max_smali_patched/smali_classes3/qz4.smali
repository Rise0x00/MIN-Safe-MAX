.class public final Lqz4;
.super Ls3b;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:Lrz4;

.field public final d:Lhie;

.field public final e:Lh7c;


# direct methods
.method public constructor <init>(Lzc3;Lpt3;Lvzg;Ljava/util/List;)V
    .locals 6

    invoke-direct {p0, p1}, Ls3b;-><init>(Lzc3;)V

    iput-object p4, p0, Lqz4;->b:Ljava/lang/Object;

    new-instance v2, Lfd4;

    invoke-direct {v2, p2}, Lfd4;-><init>(Ljava/lang/Object;)V

    new-instance v1, Laf7;

    new-instance p2, Lcrg;

    invoke-direct {p2}, Lcrg;-><init>()V

    invoke-direct {v1, p2}, Laf7;-><init>(Lef7;)V

    iget-object p2, p1, Lzc3;->o:Ljava/lang/Object;

    check-cast p2, Lbo;

    iput-object p2, v1, Laf7;->f:Lbo;

    new-instance p2, Lh55;

    new-instance v0, Lwi5;

    invoke-direct {v0, v2}, Lwi5;-><init>(Ljava/lang/Object;)V

    invoke-direct {p2, v0}, Lh55;-><init>(Lwi5;)V

    iget-object v0, v1, Laf7;->b:Lhn;

    iput-object p2, v0, Lhn;->b:Ljava/lang/Object;

    new-instance v0, Lrz4;

    iget-object p1, p1, Lzc3;->d:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Llge;

    move-object v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lrz4;-><init>(Laf7;Lfd4;Lvzg;Llge;Ljava/util/List;)V

    new-instance p1, Lh7c;

    const/4 p2, 0x7

    invoke-direct {p1, v2, v0, v1, p2}, Lh7c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p1, p0, Lqz4;->e:Lh7c;

    iput-object v0, p0, Lqz4;->c:Lrz4;

    new-instance p1, Lhie;

    invoke-direct {p1, v0}, Lhie;-><init>(Lcn;)V

    iput-object p1, p0, Lqz4;->d:Lhie;

    return-void
.end method


# virtual methods
.method public final b()Lcn;
    .locals 1

    iget-object v0, p0, Lqz4;->c:Lrz4;

    return-object v0
.end method

.method public final e()Lt3b;
    .locals 1

    iget-object v0, p0, Lqz4;->e:Lh7c;

    return-object v0
.end method

.method public final f()Lhie;
    .locals 1

    iget-object v0, p0, Lqz4;->d:Lhie;

    return-object v0
.end method

.method public final g()Lzc3;
    .locals 1

    new-instance v0, Lzc3;

    invoke-direct {v0}, Lzc3;-><init>()V

    invoke-virtual {p0, v0}, Ls3b;->a(Lzc3;)V

    return-object v0
.end method
