.class public final Lqib;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lru7;

.field public final b:Lru7;

.field public final c:Lru7;

.field public final d:Ltib;

.field public final e:Ltib;

.field public final f:Ltib;

.field public final g:Ltib;

.field public final h:Ltib;

.field public final i:Ltib;

.field public final j:Ltib;

.field public final k:Lfi6;


# direct methods
.method public constructor <init>(Lru7;Lru7;Lru7;Ltlf;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqib;->a:Lru7;

    iput-object p2, p0, Lqib;->b:Lru7;

    iput-object p3, p0, Lqib;->c:Lru7;

    check-cast p4, Lsta;

    invoke-virtual {p4}, Lsta;->b()La54;

    move-result-object p1

    invoke-static {p1}, Ljwi;->a(Ly44;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    new-instance p2, Ltib;

    sget-object p3, Luib;->l:[Ljava/lang/String;

    invoke-direct {p2, p3}, Ltib;-><init>([Ljava/lang/String;)V

    iput-object p2, p0, Lqib;->d:Ltib;

    new-instance p3, Ltib;

    sget-object p4, Luib;->f:[Ljava/lang/String;

    invoke-direct {p3, p4}, Ltib;-><init>([Ljava/lang/String;)V

    iput-object p3, p0, Lqib;->e:Ltib;

    new-instance p4, Ltib;

    sget-object v0, Luib;->n:[Ljava/lang/String;

    invoke-direct {p4, v0}, Ltib;-><init>([Ljava/lang/String;)V

    iput-object p4, p0, Lqib;->f:Ltib;

    new-instance v0, Ltib;

    const-string v1, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ltib;-><init>([Ljava/lang/String;)V

    iput-object v0, p0, Lqib;->g:Ltib;

    new-instance v1, Ltib;

    sget-object v2, Luib;->m:[Ljava/lang/String;

    invoke-direct {v1, v2}, Ltib;-><init>([Ljava/lang/String;)V

    iput-object v1, p0, Lqib;->h:Ltib;

    new-instance v2, Ltib;

    sget-object v3, Luib;->h:[Ljava/lang/String;

    invoke-direct {v2, v3}, Ltib;-><init>([Ljava/lang/String;)V

    iput-object v2, p0, Lqib;->i:Ltib;

    new-instance v3, Ltib;

    sget-object v4, Luib;->k:[Ljava/lang/String;

    invoke-direct {v3, v4}, Ltib;-><init>([Ljava/lang/String;)V

    iput-object v3, p0, Lqib;->j:Ltib;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1d

    const/4 v6, 0x0

    if-lt v4, v5, :cond_0

    new-instance v5, Lfi6;

    sget-object v7, Luib;->p:[Ljava/lang/String;

    invoke-direct {v5, v7}, Ltib;-><init>([Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v5, v6

    :goto_0
    iput-object v5, p0, Lqib;->k:Lfi6;

    const/16 v7, 0x21

    if-lt v4, v7, :cond_1

    new-instance v7, Ljib;

    invoke-direct {v7, p0, v6}, Ljib;-><init>(Lqib;Lkotlin/coroutines/Continuation;)V

    new-instance v8, Ln16;

    const/4 v9, 0x1

    invoke-direct {v8, p2, v7, v9}, Ln16;-><init>(Lez5;Lej6;I)V

    invoke-static {v8, p1}, Lqs0;->v(Lez5;Lg54;)Lgye;

    :cond_1
    new-instance p2, Lkib;

    invoke-direct {p2, p0, v6}, Lkib;-><init>(Lqib;Lkotlin/coroutines/Continuation;)V

    new-instance v7, Ln16;

    const/4 v8, 0x1

    invoke-direct {v7, p3, p2, v8}, Ln16;-><init>(Lez5;Lej6;I)V

    invoke-static {v7, p1}, Lqs0;->v(Lez5;Lg54;)Lgye;

    if-eqz v5, :cond_2

    new-instance p2, Llib;

    invoke-direct {p2, p0, v6}, Llib;-><init>(Lqib;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Ln16;

    const/4 v7, 0x1

    invoke-direct {p3, v5, p2, v7}, Ln16;-><init>(Lez5;Lej6;I)V

    invoke-static {p3, p1}, Lqs0;->v(Lez5;Lg54;)Lgye;

    :cond_2
    const/16 p2, 0x22

    if-lt v4, p2, :cond_3

    new-instance p2, Lo3;

    const/16 p3, 0x14

    invoke-direct {p2, p0, v6, p3}, Lo3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance p3, Li41;

    const/4 v4, 0x3

    invoke-direct {p3, p4, v0, p2, v4}, Li41;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p3, p1}, Lqs0;->v(Lez5;Lg54;)Lgye;

    goto :goto_1

    :cond_3
    new-instance p2, Lmib;

    invoke-direct {p2, p0, v6}, Lmib;-><init>(Lqib;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Ln16;

    const/4 v0, 0x1

    invoke-direct {p3, p4, p2, v0}, Ln16;-><init>(Lez5;Lej6;I)V

    invoke-static {p3, p1}, Lqs0;->v(Lez5;Lg54;)Lgye;

    :goto_1
    new-instance p2, Lnib;

    invoke-direct {p2, p0, v6}, Lnib;-><init>(Lqib;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Ln16;

    const/4 p4, 0x1

    invoke-direct {p3, v1, p2, p4}, Ln16;-><init>(Lez5;Lej6;I)V

    invoke-static {p3, p1}, Lqs0;->v(Lez5;Lg54;)Lgye;

    new-instance p2, Loib;

    invoke-direct {p2, p0, v6}, Loib;-><init>(Lqib;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Ln16;

    invoke-direct {p3, v2, p2, p4}, Ln16;-><init>(Lez5;Lej6;I)V

    invoke-static {p3, p1}, Lqs0;->v(Lez5;Lg54;)Lgye;

    new-instance p2, Lpib;

    invoke-direct {p2, p0, v6}, Lpib;-><init>(Lqib;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Ln16;

    invoke-direct {p3, v3, p2, p4}, Ln16;-><init>(Lez5;Lej6;I)V

    invoke-static {p3, p1}, Lqs0;->v(Lez5;Lg54;)Lgye;

    return-void
.end method

.method public static final a(Lqib;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lqib;->c:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le5a;

    invoke-virtual {v0}, Le5a;->d()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lsf8;

    invoke-direct {v1}, Lsf8;-><init>()V

    const-string v2, "pType"

    invoke-virtual {v1, v2, p1}, Lsf8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "screen"

    invoke-virtual {v1, p1, v0}, Lsf8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "pStatus"

    invoke-virtual {v1, p1, p2}, Lsf8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lsf8;->b()Lsf8;

    move-result-object p1

    const-string p2, "permission_changed_state"

    invoke-virtual {p0, p2, p1}, Lqib;->c(Ljava/lang/String;Lsf8;)V

    :cond_0
    return-void
.end method

.method public static b(Ltib;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ltib;->l()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "allowed"

    return-object p0

    :cond_0
    const-string p0, "denied"

    return-object p0
.end method


# virtual methods
.method public final c(Ljava/lang/String;Lsf8;)V
    .locals 12

    iget-object v0, p0, Lqib;->b:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll83;

    check-cast v1, Lztd;

    invoke-virtual {v1}, Lztd;->s()J

    move-result-wide v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lsf8;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    new-instance v3, Lbt;

    iget v4, p2, Lsf8;->s0:I

    invoke-direct {v3, v4}, Llpe;-><init>(I)V

    invoke-virtual {v3, p2}, Lbt;->putAll(Ljava/util/Map;)V

    :goto_0
    move-object v11, v3

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v3, 0x0

    goto :goto_0

    :goto_2
    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ll83;

    check-cast p2, Le78;

    invoke-virtual {p2}, Le78;->K()J

    move-result-wide v7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-eqz p2, :cond_3

    const-wide/16 v3, 0x0

    cmp-long p2, v1, v3

    if-nez p2, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    :cond_2
    move-wide v3, v1

    new-instance v2, Lv88;

    const-string v9, "PERMISSION"

    move-object v10, p1

    invoke-direct/range {v2 .. v11}, Lv88;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object p1, p0, Lqib;->a:Lru7;

    invoke-interface {p1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhd;

    invoke-virtual {p1, v2}, Lhd;->i(Lv88;)Z

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "type or event can\'t be empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
