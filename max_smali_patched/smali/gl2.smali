.class public final synthetic Lgl2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/UnaryOperator;


# instance fields
.field public final synthetic a:Lvm2;

.field public final synthetic b:Lxn8;

.field public final synthetic c:Lq49;


# direct methods
.method public synthetic constructor <init>(Lvm2;Lxn8;Lq49;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgl2;->a:Lvm2;

    iput-object p2, p0, Lgl2;->b:Lxn8;

    iput-object p3, p0, Lgl2;->c:Lq49;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Lxn8;

    iget-object p1, p0, Lgl2;->a:Lvm2;

    iget-object v0, p0, Lgl2;->b:Lxn8;

    invoke-static {p1, v0}, Lvm2;->u(Lvm2;Lxn8;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    new-instance v2, Lxn8;

    iget-object v0, p0, Lgl2;->c:Lq49;

    iget-wide v3, v0, Lq49;->b:J

    iget-object v7, p1, Lvm2;->M0:Ljava/util/Set;

    iget-wide v8, p1, Lvm2;->b:J

    move-wide v5, v3

    invoke-direct/range {v2 .. v9}, Lxn8;-><init>(JJLjava/util/Set;J)V

    return-object v2
.end method
