.class public final synthetic Ldk2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/UnaryOperator;


# instance fields
.field public final synthetic a:Ljl2;

.field public final synthetic b:Lag8;

.field public final synthetic c:Lrw8;


# direct methods
.method public synthetic constructor <init>(Ljl2;Lag8;Lrw8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldk2;->a:Ljl2;

    iput-object p2, p0, Ldk2;->b:Lag8;

    iput-object p3, p0, Ldk2;->c:Lrw8;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Lag8;

    iget-object p1, p0, Ldk2;->a:Ljl2;

    iget-object v0, p0, Ldk2;->b:Lag8;

    invoke-static {p1, v0}, Ljl2;->u(Ljl2;Lag8;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    new-instance v2, Lag8;

    iget-object p0, p0, Ldk2;->c:Lrw8;

    iget-wide v3, p0, Lrw8;->b:J

    iget-object v7, p1, Ljl2;->B0:Ljava/util/Set;

    iget-wide v8, p1, Ljl2;->b:J

    move-wide v5, v3

    invoke-direct/range {v2 .. v9}, Lag8;-><init>(JJLjava/util/Set;J)V

    return-object v2
.end method
