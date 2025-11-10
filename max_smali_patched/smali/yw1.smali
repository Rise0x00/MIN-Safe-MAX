.class public final synthetic Lyw1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldv;


# instance fields
.field public final synthetic a:Lfx1;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lfx1;Ljava/util/ArrayList;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyw1;->a:Lfx1;

    iput-object p2, p0, Lyw1;->b:Ljava/util/ArrayList;

    iput p3, p0, Lyw1;->c:I

    iput p4, p0, Lyw1;->d:I

    iput p5, p0, Lyw1;->o:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lv28;
    .locals 5

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lyw1;->a:Lfx1;

    iget-object p1, p1, Lfx1;->n:Lz30;

    iget v0, p0, Lyw1;->c:I

    iget v1, p0, Lyw1;->d:I

    iget v2, p0, Lyw1;->o:I

    invoke-virtual {p1, v0, v1, v2}, Lz30;->f(III)Lgy1;

    move-result-object p1

    invoke-virtual {p1, v1}, Lgy1;->a(I)Lv28;

    move-result-object v0

    invoke-static {v0}, Lek6;->a(Lv28;)Lek6;

    move-result-object v0

    new-instance v2, Ldy1;

    const/4 v3, 0x0

    iget-object v4, p0, Lyw1;->b:Ljava/util/ArrayList;

    invoke-direct {v2, p1, v4, v1, v3}, Ldy1;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iget-object v1, p1, Lgy1;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2, v1}, Lyyg;->r(Lv28;Ldv;Ljava/util/concurrent/Executor;)La62;

    move-result-object v0

    new-instance v2, Ljx1;

    const/4 v3, 0x2

    invoke-direct {v2, v3, p1}, Ljx1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2, v1}, Lek6;->e(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-static {v0}, Lyyg;->m(Lv28;)Lv28;

    move-result-object p1

    return-object p1
.end method
