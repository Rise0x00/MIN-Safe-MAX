.class public final synthetic Lkse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqnf;


# instance fields
.field public final synthetic a:Llse;

.field public final synthetic b:I

.field public final synthetic c:Lq66;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Llse;ILq66;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkse;->a:Llse;

    iput p2, p0, Lkse;->b:I

    iput-object p3, p0, Lkse;->c:Lq66;

    iput-wide p4, p0, Lkse;->d:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lkse;->a:Llse;

    iget v1, p0, Lkse;->b:I

    iget-object v2, p0, Lkse;->c:Lq66;

    iget-wide v3, p0, Lkse;->d:J

    new-instance p0, Ldh6;

    iget v5, v2, Lq66;->b:I

    iget v2, v2, Lq66;->c:I

    const/4 v6, -0x1

    invoke-direct {p0, v1, v6, v5, v2}, Ldh6;-><init>(IIII)V

    iget-object v0, v0, Llse;->o:Lw3f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p0, v3, v4}, Lw3f;->P(Ldh6;J)V

    sget-object p0, Lz84;->a:Ljava/util/LinkedHashMap;

    const-class p0, Lz84;

    monitor-enter p0

    monitor-exit p0

    return-void
.end method
