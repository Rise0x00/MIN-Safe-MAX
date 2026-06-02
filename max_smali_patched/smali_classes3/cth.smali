.class public abstract Lcth;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0xa

    sget-object v1, Lw9e;->c:Lmn5;

    invoke-static {v1, v0}, Lkj3;->S0(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, Lww8;->y0(I)I

    move-result v0

    const/16 v2, 0x10

    if-ge v0, v2, :cond_0

    move v0, v2

    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    new-instance v0, Li2;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1}, Li2;-><init>(ILjava/lang/Object;)V

    :goto_0
    invoke-virtual {v0}, Li2;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Li2;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lw9e;

    iget v3, v3, Lw9e;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    sput-object v2, Lcth;->a:Ljava/util/LinkedHashMap;

    return-void
.end method
