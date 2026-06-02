.class public final synthetic Ls42;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcz;


# instance fields
.field public final synthetic a:La52;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(La52;Ljava/util/ArrayList;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls42;->a:La52;

    iput-object p2, p0, Ls42;->b:Ljava/util/ArrayList;

    iput p3, p0, Ls42;->c:I

    iput p4, p0, Ls42;->d:I

    iput p5, p0, Ls42;->o:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lyi8;
    .locals 5

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Ls42;->a:La52;

    iget-object p1, p1, La52;->o:Lr80;

    iget v0, p0, Ls42;->c:I

    iget v1, p0, Ls42;->d:I

    iget v2, p0, Ls42;->o:I

    invoke-virtual {p1, v0, v1, v2}, Lr80;->f(III)Ld62;

    move-result-object p1

    invoke-virtual {p1, v1}, Ld62;->a(I)Lyi8;

    move-result-object v0

    invoke-static {v0}, Llu6;->b(Lyi8;)Llu6;

    move-result-object v0

    new-instance v2, La62;

    const/4 v3, 0x0

    iget-object v4, p0, Ls42;->b:Ljava/util/ArrayList;

    invoke-direct {v2, p1, v4, v1, v3}, La62;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iget-object v1, p1, Ld62;->b:Ljava/util/concurrent/Executor;

    invoke-static {v0, v2, v1}, Lszb;->m(Lyi8;Lcz;Ljava/util/concurrent/Executor;)Lxe2;

    move-result-object v0

    new-instance v2, Lk52;

    const/4 v3, 0x2

    invoke-direct {v2, v3, p1}, Lk52;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2, v1}, Llu6;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-static {v0}, Lszb;->h(Lyi8;)Lyi8;

    move-result-object p1

    return-object p1
.end method
