.class public final Lv9b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbp7;

.field public final b:Lbp7;

.field public final c:Lbp7;

.field public final d:Ly9b;

.field public final e:Ly9b;

.field public final f:Ly9b;

.field public final g:Ly9b;

.field public final h:Ly9b;

.field public final i:Ly9b;

.field public final j:Ly9b;

.field public final k:Lme6;


# direct methods
.method public constructor <init>(Lbp7;Lbp7;Lbp7;Lr8f;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv9b;->a:Lbp7;

    iput-object p2, p0, Lv9b;->b:Lbp7;

    iput-object p3, p0, Lv9b;->c:Lbp7;

    check-cast p4, Lwla;

    invoke-virtual {p4}, Lwla;->b()Ly24;

    move-result-object p1

    invoke-static {p1}, Lipe;->a(Lw24;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    new-instance p2, Ly9b;

    sget-object p3, Lz9b;->l:[Ljava/lang/String;

    invoke-direct {p2, p3}, Ly9b;-><init>([Ljava/lang/String;)V

    iput-object p2, p0, Lv9b;->d:Ly9b;

    new-instance p3, Ly9b;

    sget-object p4, Lz9b;->f:[Ljava/lang/String;

    invoke-direct {p3, p4}, Ly9b;-><init>([Ljava/lang/String;)V

    iput-object p3, p0, Lv9b;->e:Ly9b;

    new-instance p4, Ly9b;

    sget-object v0, Lz9b;->n:[Ljava/lang/String;

    invoke-direct {p4, v0}, Ly9b;-><init>([Ljava/lang/String;)V

    iput-object p4, p0, Lv9b;->f:Ly9b;

    new-instance v0, Ly9b;

    const-string v1, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ly9b;-><init>([Ljava/lang/String;)V

    iput-object v0, p0, Lv9b;->g:Ly9b;

    new-instance v1, Ly9b;

    sget-object v2, Lz9b;->m:[Ljava/lang/String;

    invoke-direct {v1, v2}, Ly9b;-><init>([Ljava/lang/String;)V

    iput-object v1, p0, Lv9b;->h:Ly9b;

    new-instance v2, Ly9b;

    sget-object v3, Lz9b;->h:[Ljava/lang/String;

    invoke-direct {v2, v3}, Ly9b;-><init>([Ljava/lang/String;)V

    iput-object v2, p0, Lv9b;->i:Ly9b;

    new-instance v3, Ly9b;

    sget-object v4, Lz9b;->k:[Ljava/lang/String;

    invoke-direct {v3, v4}, Ly9b;-><init>([Ljava/lang/String;)V

    iput-object v3, p0, Lv9b;->j:Ly9b;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1d

    const/4 v6, 0x0

    if-lt v4, v5, :cond_0

    new-instance v5, Lme6;

    sget-object v7, Lz9b;->p:[Ljava/lang/String;

    invoke-direct {v5, v7}, Ly9b;-><init>([Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v5, v6

    :goto_0
    iput-object v5, p0, Lv9b;->k:Lme6;

    const/16 v7, 0x21

    if-lt v4, v7, :cond_1

    new-instance v7, Lo9b;

    invoke-direct {v7, p0, v6}, Lo9b;-><init>(Lv9b;Lkotlin/coroutines/Continuation;)V

    new-instance v8, Ljx5;

    const/4 v9, 0x1

    invoke-direct {v8, p2, v7, v9}, Ljx5;-><init>(Lev5;Llf6;I)V

    invoke-static {v8, p1}, Ltp;->a0(Lev5;Le34;)Lqle;

    :cond_1
    new-instance p2, Lp9b;

    invoke-direct {p2, p0, v6}, Lp9b;-><init>(Lv9b;Lkotlin/coroutines/Continuation;)V

    new-instance v7, Ljx5;

    const/4 v8, 0x1

    invoke-direct {v7, p3, p2, v8}, Ljx5;-><init>(Lev5;Llf6;I)V

    invoke-static {v7, p1}, Ltp;->a0(Lev5;Le34;)Lqle;

    if-eqz v5, :cond_2

    new-instance p2, Lq9b;

    invoke-direct {p2, p0, v6}, Lq9b;-><init>(Lv9b;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Ljx5;

    const/4 v7, 0x1

    invoke-direct {p3, v5, p2, v7}, Ljx5;-><init>(Lev5;Llf6;I)V

    invoke-static {p3, p1}, Ltp;->a0(Lev5;Le34;)Lqle;

    :cond_2
    const/16 p2, 0x22

    if-lt v4, p2, :cond_3

    new-instance p2, Lf3;

    const/16 p3, 0x16

    invoke-direct {p2, p0, v6, p3}, Lf3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance p3, Ls31;

    const/4 v4, 0x3

    invoke-direct {p3, p4, v0, p2, v4}, Ls31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p3, p1}, Ltp;->a0(Lev5;Le34;)Lqle;

    goto :goto_1

    :cond_3
    new-instance p2, Lr9b;

    invoke-direct {p2, p0, v6}, Lr9b;-><init>(Lv9b;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Ljx5;

    const/4 v0, 0x1

    invoke-direct {p3, p4, p2, v0}, Ljx5;-><init>(Lev5;Llf6;I)V

    invoke-static {p3, p1}, Ltp;->a0(Lev5;Le34;)Lqle;

    :goto_1
    new-instance p2, Ls9b;

    invoke-direct {p2, p0, v6}, Ls9b;-><init>(Lv9b;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Ljx5;

    const/4 p4, 0x1

    invoke-direct {p3, v1, p2, p4}, Ljx5;-><init>(Lev5;Llf6;I)V

    invoke-static {p3, p1}, Ltp;->a0(Lev5;Le34;)Lqle;

    new-instance p2, Lt9b;

    invoke-direct {p2, p0, v6}, Lt9b;-><init>(Lv9b;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Ljx5;

    invoke-direct {p3, v2, p2, p4}, Ljx5;-><init>(Lev5;Llf6;I)V

    invoke-static {p3, p1}, Ltp;->a0(Lev5;Le34;)Lqle;

    new-instance p2, Lu9b;

    invoke-direct {p2, p0, v6}, Lu9b;-><init>(Lv9b;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Ljx5;

    invoke-direct {p3, v3, p2, p4}, Ljx5;-><init>(Lev5;Llf6;I)V

    invoke-static {p3, p1}, Ltp;->a0(Lev5;Le34;)Lqle;

    return-void
.end method

.method public static final a(Lv9b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lv9b;->c:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly9;

    invoke-virtual {v0}, Lly9;->d()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lr98;

    invoke-direct {v1}, Lr98;-><init>()V

    const-string v2, "pType"

    invoke-virtual {v1, v2, p1}, Lr98;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "screen"

    invoke-virtual {v1, p1, v0}, Lr98;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "pStatus"

    invoke-virtual {v1, p1, p2}, Lr98;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lr98;->b()Lr98;

    move-result-object p1

    const-string p2, "permission_changed_state"

    invoke-virtual {p0, p2, p1}, Lv9b;->c(Ljava/lang/String;Lr98;)V

    :cond_0
    return-void
.end method

.method public static b(Ly9b;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ly9b;->l()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "allowed"

    return-object p0

    :cond_0
    const-string p0, "denied"

    return-object p0
.end method


# virtual methods
.method public final c(Ljava/lang/String;Lr98;)V
    .locals 4

    new-instance v0, Lqe7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "PERMISSION"

    iput-object v1, v0, Lqe7;->c:Ljava/lang/String;

    iget-object v1, p0, Lv9b;->b:Lbp7;

    invoke-interface {v1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr63;

    check-cast v2, Lxid;

    invoke-virtual {v2}, Lxid;->p()J

    move-result-wide v2

    iput-wide v2, v0, Lqe7;->b:J

    iput-object p1, v0, Lqe7;->o:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lqe7;->a:J

    invoke-virtual {v0, p2}, Lqe7;->c(Ljava/util/Map;)V

    invoke-interface {v1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr63;

    check-cast p1, Lt63;

    invoke-virtual {p1}, Lt63;->A()J

    move-result-wide p1

    iput-wide p1, v0, Lqe7;->X:J

    invoke-virtual {v0}, Lqe7;->d()Lt38;

    move-result-object p1

    iget-object p2, p0, Lv9b;->a:Lbp7;

    invoke-interface {p2}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lqc;

    invoke-virtual {p2, p1}, Lqc;->i(Lt38;)Z

    return-void
.end method
