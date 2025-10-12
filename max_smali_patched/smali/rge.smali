.class public final Lrge;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lord;


# instance fields
.field public final synthetic a:Ljs;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Ljs;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrge;->a:Ljs;

    iput p2, p0, Lrge;->b:I

    iput p3, p0, Lrge;->c:I

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 5

    iget-object v0, p0, Lrge;->a:Ljs;

    iget-object v0, v0, Ljs;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v0, La75;->a:La75;

    return-object v0

    :cond_0
    new-instance v1, Lqge;

    const/4 v2, 0x0

    iget v3, p0, Lrge;->b:I

    iget v4, p0, Lrge;->c:I

    invoke-direct {v1, v3, v4, v0, v2}, Lqge;-><init>(IILjava/util/Iterator;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1}, Lv4b;->u(Llf6;)Lrrd;

    move-result-object v0

    return-object v0
.end method
