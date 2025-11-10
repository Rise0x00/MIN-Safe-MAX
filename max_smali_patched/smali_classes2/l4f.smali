.class public final synthetic Ll4f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir3;
.implements Lfj6;


# instance fields
.field public final synthetic a:Lo4f;


# direct methods
.method public synthetic constructor <init>(Lo4f;)V
    .locals 0

    iput-object p1, p0, Ll4f;->a:Lo4f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Ll4f;->a:Lo4f;

    iget-object v0, v0, Lo4f;->a:Lq4f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Leia;->i(Ljava/lang/Iterable;)Lzg3;

    move-result-object v1

    new-instance v2, Lz2f;

    const/16 v3, 0x16

    invoke-direct {v2, v3}, Lz2f;-><init>(I)V

    new-instance v3, Lxia;

    const/4 v4, 0x5

    invoke-direct {v3, v1, v2, v4}, Lxia;-><init>(Leia;Lfj6;I)V

    invoke-virtual {v3}, Leia;->s()Liia;

    move-result-object v1

    new-instance v2, Lm4f;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lm4f;-><init>(Lq4f;I)V

    new-instance v0, Lkg3;

    const/4 v3, 0x2

    invoke-direct {v0, v1, v3, v2}, Lkg3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0}, Ljg3;->k()Leia;

    move-result-object v0

    new-instance v1, Lkc2;

    const/16 v2, 0x1a

    invoke-direct {v1, v2, p1}, Lkc2;-><init>(ILjava/util/List;)V

    new-instance v2, Lco5;

    const/4 v3, 0x6

    invoke-direct {v2, v3, p1}, Lco5;-><init>(ILjava/util/List;)V

    sget-object p1, Lsag;->d:Le9a;

    invoke-static {v0, p1, v1, v2}, Lpni;->c(Leia;Lir3;Lir3;Lu6;)V

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ld4f;

    iget-object v0, p0, Ll4f;->a:Lo4f;

    iget-object v1, v0, Lo4f;->b:Ls4f;

    iget-object v2, p1, Ld4f;->h:Ljava/util/List;

    check-cast v1, La3f;

    invoke-virtual {v1, v2}, La3f;->b(Ljava/util/List;)Lsqe;

    move-result-object v1

    new-instance v2, Lc2d;

    invoke-direct {v2, v0, p1}, Lc2d;-><init>(Lo4f;Ld4f;)V

    invoke-virtual {v1, v2}, Ljqe;->h(Lfj6;)Lsqe;

    move-result-object p1

    return-object p1
.end method
