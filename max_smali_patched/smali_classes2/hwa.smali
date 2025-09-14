.class public final Lhwa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lth7;

.field public final b:Lth7;

.field public final c:Lth7;

.field public final d:Lkwa;

.field public final e:Lkwa;

.field public final f:Lkwa;

.field public final g:Lkwa;

.field public final h:Lkwa;

.field public final i:Lkwa;

.field public final j:Lkwa;


# direct methods
.method public constructor <init>(Lth7;Lth7;Lth7;Lhoe;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhwa;->a:Lth7;

    iput-object p2, p0, Lhwa;->b:Lth7;

    iput-object p3, p0, Lhwa;->c:Lth7;

    check-cast p4, Loba;

    invoke-virtual {p4}, Loba;->b()Lj04;

    move-result-object p1

    invoke-static {p1}, Lis8;->a(Lh04;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    new-instance p2, Lkwa;

    sget-object p3, Llwa;->k:[Ljava/lang/String;

    invoke-direct {p2, p3}, Lkwa;-><init>([Ljava/lang/String;)V

    iput-object p2, p0, Lhwa;->d:Lkwa;

    new-instance p3, Lkwa;

    sget-object p4, Llwa;->f:[Ljava/lang/String;

    invoke-direct {p3, p4}, Lkwa;-><init>([Ljava/lang/String;)V

    iput-object p3, p0, Lhwa;->e:Lkwa;

    new-instance p4, Lkwa;

    sget-object v0, Llwa;->m:[Ljava/lang/String;

    invoke-direct {p4, v0}, Lkwa;-><init>([Ljava/lang/String;)V

    iput-object p4, p0, Lhwa;->f:Lkwa;

    new-instance v0, Lkwa;

    const-string v1, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lkwa;-><init>([Ljava/lang/String;)V

    iput-object v0, p0, Lhwa;->g:Lkwa;

    new-instance v1, Lkwa;

    sget-object v2, Llwa;->l:[Ljava/lang/String;

    invoke-direct {v1, v2}, Lkwa;-><init>([Ljava/lang/String;)V

    iput-object v1, p0, Lhwa;->h:Lkwa;

    new-instance v2, Lkwa;

    sget-object v3, Llwa;->h:[Ljava/lang/String;

    invoke-direct {v2, v3}, Lkwa;-><init>([Ljava/lang/String;)V

    iput-object v2, p0, Lhwa;->i:Lkwa;

    new-instance v3, Lkwa;

    sget-object v4, Llwa;->j:[Ljava/lang/String;

    invoke-direct {v3, v4}, Lkwa;-><init>([Ljava/lang/String;)V

    iput-object v3, p0, Lhwa;->j:Lkwa;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x21

    const/4 v6, 0x0

    if-lt v4, v5, :cond_0

    new-instance v5, Lbwa;

    invoke-direct {v5, p0, v6}, Lbwa;-><init>(Lhwa;Lkotlin/coroutines/Continuation;)V

    new-instance v7, Lgs5;

    const/4 v8, 0x1

    invoke-direct {v7, p2, v5, v8}, Lgs5;-><init>(Lbq5;Lt96;I)V

    invoke-static {v7, p1}, Lfog;->G(Lbq5;Lp04;)Lt1e;

    :cond_0
    new-instance p2, Lcwa;

    invoke-direct {p2, p0, v6}, Lcwa;-><init>(Lhwa;Lkotlin/coroutines/Continuation;)V

    new-instance v5, Lgs5;

    const/4 v7, 0x1

    invoke-direct {v5, p3, p2, v7}, Lgs5;-><init>(Lbq5;Lt96;I)V

    invoke-static {v5, p1}, Lfog;->G(Lbq5;Lp04;)Lt1e;

    const/16 p2, 0x22

    if-lt v4, p2, :cond_1

    new-instance p2, Lb3;

    const/16 p3, 0x15

    invoke-direct {p2, p0, v6, p3}, Lb3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance p3, Ly31;

    const/4 v4, 0x4

    invoke-direct {p3, p4, v0, p2, v4}, Ly31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p3, p1}, Lfog;->G(Lbq5;Lp04;)Lt1e;

    goto :goto_0

    :cond_1
    new-instance p2, Ldwa;

    invoke-direct {p2, p0, v6}, Ldwa;-><init>(Lhwa;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Lgs5;

    const/4 v0, 0x1

    invoke-direct {p3, p4, p2, v0}, Lgs5;-><init>(Lbq5;Lt96;I)V

    invoke-static {p3, p1}, Lfog;->G(Lbq5;Lp04;)Lt1e;

    :goto_0
    new-instance p2, Lewa;

    invoke-direct {p2, p0, v6}, Lewa;-><init>(Lhwa;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Lgs5;

    const/4 p4, 0x1

    invoke-direct {p3, v1, p2, p4}, Lgs5;-><init>(Lbq5;Lt96;I)V

    invoke-static {p3, p1}, Lfog;->G(Lbq5;Lp04;)Lt1e;

    new-instance p2, Lfwa;

    invoke-direct {p2, p0, v6}, Lfwa;-><init>(Lhwa;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Lgs5;

    invoke-direct {p3, v2, p2, p4}, Lgs5;-><init>(Lbq5;Lt96;I)V

    invoke-static {p3, p1}, Lfog;->G(Lbq5;Lp04;)Lt1e;

    new-instance p2, Lgwa;

    invoke-direct {p2, p0, v6}, Lgwa;-><init>(Lhwa;Lkotlin/coroutines/Continuation;)V

    new-instance p0, Lgs5;

    const/4 p3, 0x1

    invoke-direct {p0, v3, p2, p3}, Lgs5;-><init>(Lbq5;Lt96;I)V

    invoke-static {p0, p1}, Lfog;->G(Lbq5;Lp04;)Lt1e;

    return-void
.end method

.method public static final a(Lhwa;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lhwa;->c:Lth7;

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp9;

    invoke-virtual {v0}, Ljp9;->d()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lv18;

    invoke-direct {v1}, Lv18;-><init>()V

    const-string v2, "pType"

    invoke-virtual {v1, v2, p1}, Lv18;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "screen"

    invoke-virtual {v1, p1, v0}, Lv18;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "pStatus"

    invoke-virtual {v1, p1, p2}, Lv18;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lv18;->b()Lv18;

    move-result-object p1

    const-string p2, "permission_changed_state"

    invoke-virtual {p0, p2, p1}, Lhwa;->c(Ljava/lang/String;Lv18;)V

    :cond_0
    return-void
.end method

.method public static b(Lkwa;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lkwa;->i()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "allowed"

    return-object p0

    :cond_0
    const-string p0, "denied"

    return-object p0
.end method


# virtual methods
.method public final c(Ljava/lang/String;Lv18;)V
    .locals 4

    new-instance v0, Lp77;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "PERMISSION"

    iput-object v1, v0, Lp77;->c:Ljava/lang/String;

    iget-object v1, p0, Lhwa;->b:Lth7;

    invoke-interface {v1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz43;

    check-cast v2, Le2d;

    invoke-virtual {v2}, Le2d;->p()J

    move-result-wide v2

    iput-wide v2, v0, Lp77;->b:J

    iput-object p1, v0, Lp77;->o:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lp77;->a:J

    invoke-virtual {v0, p2}, Lp77;->c(Ljava/util/Map;)V

    invoke-interface {v1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz43;

    check-cast p1, Lb53;

    invoke-virtual {p1}, Lb53;->y()J

    move-result-wide p1

    iput-wide p1, v0, Lp77;->X:J

    invoke-virtual {v0}, Lp77;->d()Lcw7;

    move-result-object p1

    iget-object p0, p0, Lhwa;->a:Lth7;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltc;

    invoke-virtual {p0, p1}, Ltc;->j(Lcw7;)Z

    return-void
.end method
