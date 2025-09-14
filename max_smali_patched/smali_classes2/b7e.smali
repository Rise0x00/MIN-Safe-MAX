.class public final Lb7e;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lf7e;

.field public final synthetic Z:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lf7e;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lb7e;->Y:Lf7e;

    iput-object p2, p0, Lb7e;->Z:Ljava/lang/Long;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltra;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lb7e;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lb7e;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lb7e;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lb7e;

    iget-object v1, p0, Lb7e;->Y:Lf7e;

    iget-object p0, p0, Lb7e;->Z:Ljava/lang/Long;

    invoke-direct {v0, v1, p0, p2}, Lb7e;-><init>(Lf7e;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lb7e;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Lb7e;->X:Ljava/lang/Object;

    check-cast p1, Ltra;

    iget-object v0, p1, Ltra;->a:Ljava/lang/Object;

    check-cast v0, Lj7e;

    iget-object p1, p1, Ltra;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    iget-object v1, p0, Lb7e;->Y:Lf7e;

    iget-object v2, v1, Lf7e;->w0:Lq4e;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-wide v4, v0, Lj7e;->a:J

    iget-object v3, v0, Lj7e;->b:Ljava/lang/String;

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    new-instance v6, Lcue;

    invoke-direct {v6, v3}, Lcue;-><init>(Ljava/lang/CharSequence;)V

    iget-object v7, v0, Lj7e;->c:Ljava/lang/String;

    iget-object v0, v0, Lj7e;->h:Ljava/util/List;

    new-instance v9, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Li73;->Y(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v9, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb6e;

    const/4 v8, 0x0

    iget-object v10, p0, Lb7e;->Z:Ljava/lang/Long;

    invoke-virtual {v1, v3, v8, v10}, Lf7e;->s(Lb6e;ZLjava/lang/Long;)Lw6e;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    const/4 p0, 0x2

    :goto_1
    move v10, p0

    goto :goto_2

    :cond_2
    const/4 p0, 0x4

    goto :goto_1

    :goto_2
    new-instance v3, Lu7e;

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xc8

    invoke-direct/range {v3 .. v13}, Lu7e;-><init>(JLdue;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;IZZI)V

    const/4 p0, 0x0

    invoke-virtual {v2, p0, v3}, Lq4e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0
.end method
