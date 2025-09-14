.class public final synthetic Lpv1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmu;


# instance fields
.field public final synthetic X:I

.field public final synthetic a:Luv1;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:I

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Luv1;Ljava/util/ArrayList;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpv1;->a:Luv1;

    iput-object p2, p0, Lpv1;->b:Ljava/util/ArrayList;

    iput p3, p0, Lpv1;->c:I

    iput p4, p0, Lpv1;->o:I

    iput p5, p0, Lpv1;->X:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lyp7;
    .locals 4

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lpv1;->a:Luv1;

    iget-object p1, p1, Luv1;->n:Lh40;

    iget v0, p0, Lpv1;->c:I

    iget v1, p0, Lpv1;->o:I

    iget v2, p0, Lpv1;->X:I

    invoke-virtual {p1, v0, v1, v2}, Lh40;->f(III)Ltw1;

    move-result-object p1

    invoke-virtual {p1, v1}, Ltw1;->a(I)Lyp7;

    move-result-object v0

    invoke-static {v0}, Lua6;->a(Lyp7;)Lua6;

    move-result-object v0

    new-instance v2, Lmj0;

    const/4 v3, 0x1

    iget-object p0, p0, Lpv1;->b:Ljava/util/ArrayList;

    invoke-direct {v2, p1, p0, v1, v3}, Lmj0;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iget-object p0, p1, Ltw1;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2, p0}, Lcp;->d0(Lyp7;Lmu;Ljava/util/concurrent/Executor;)Lr32;

    move-result-object v0

    new-instance v1, Lzv1;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p1}, Lzv1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1, p0}, Lua6;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-static {v0}, Lcp;->J(Lyp7;)Lyp7;

    move-result-object p0

    return-object p0
.end method
