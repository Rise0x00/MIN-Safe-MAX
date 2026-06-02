.class public final Lv5c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lia8;

.field public final b:Lia8;

.field public final c:Ly5c;

.field public final d:Ly5c;

.field public final e:Ly5c;

.field public final f:Ly5c;

.field public final g:Ly5c;

.field public final h:Ly5c;

.field public final i:Ly5c;

.field public final j:Los6;


# direct methods
.method public constructor <init>(Lia8;Lia8;Ldng;)V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv5c;->a:Lia8;

    iput-object p2, p0, Lv5c;->b:Lia8;

    check-cast p3, Lsbb;

    invoke-virtual {p3}, Lsbb;->b()Lhc4;

    move-result-object p1

    invoke-static {p1}, Lsr6;->a(Lfc4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    new-instance p2, Ly5c;

    sget-object p3, La6c;->m:[Ljava/lang/String;

    invoke-direct {p2, p3}, Ly5c;-><init>([Ljava/lang/String;)V

    iput-object p2, p0, Lv5c;->c:Ly5c;

    new-instance p3, Ly5c;

    sget-object v0, La6c;->g:[Ljava/lang/String;

    invoke-direct {p3, v0}, Ly5c;-><init>([Ljava/lang/String;)V

    iput-object p3, p0, Lv5c;->d:Ly5c;

    new-instance v0, Ly5c;

    sget-object v1, La6c;->o:[Ljava/lang/String;

    invoke-direct {v0, v1}, Ly5c;-><init>([Ljava/lang/String;)V

    iput-object v0, p0, Lv5c;->e:Ly5c;

    new-instance v1, Ly5c;

    const-string v2, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ly5c;-><init>([Ljava/lang/String;)V

    iput-object v1, p0, Lv5c;->f:Ly5c;

    new-instance v2, Ly5c;

    sget-object v3, La6c;->n:[Ljava/lang/String;

    invoke-direct {v2, v3}, Ly5c;-><init>([Ljava/lang/String;)V

    iput-object v2, p0, Lv5c;->g:Ly5c;

    new-instance v3, Ly5c;

    sget-object v4, La6c;->i:[Ljava/lang/String;

    invoke-direct {v3, v4}, Ly5c;-><init>([Ljava/lang/String;)V

    iput-object v3, p0, Lv5c;->h:Ly5c;

    new-instance v4, Ly5c;

    sget-object v5, La6c;->l:[Ljava/lang/String;

    invoke-direct {v4, v5}, Ly5c;-><init>([Ljava/lang/String;)V

    iput-object v4, p0, Lv5c;->i:Ly5c;

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1d

    const/4 v7, 0x0

    if-lt v5, v6, :cond_0

    new-instance v6, Los6;

    sget-object v8, La6c;->q:[Ljava/lang/String;

    const/4 v9, 0x0

    invoke-direct {v6, v9, v8}, Los6;-><init>(I[Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v6, v7

    :goto_0
    iput-object v6, p0, Lv5c;->j:Los6;

    const/16 v8, 0x21

    if-lt v5, v8, :cond_1

    new-instance v8, Lb48;

    const/16 v9, 0x1c

    invoke-direct {v8, p0, v7, v9}, Lb48;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v9, Lad6;

    const/4 v10, 0x1

    invoke-direct {v9, p2, v8, v10}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-static {v9, p1}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    :cond_1
    new-instance p2, Lt5c;

    const/4 v8, 0x0

    invoke-direct {p2, p0, v7, v8}, Lt5c;-><init>(Lv5c;Lkotlin/coroutines/Continuation;I)V

    new-instance v8, Lad6;

    const/4 v9, 0x1

    invoke-direct {v8, p3, p2, v9}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-static {v8, p1}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    if-eqz v6, :cond_2

    new-instance p2, Lt5c;

    const/4 p3, 0x1

    invoke-direct {p2, p0, v7, p3}, Lt5c;-><init>(Lv5c;Lkotlin/coroutines/Continuation;I)V

    new-instance p3, Lad6;

    const/4 v8, 0x1

    invoke-direct {p3, v6, p2, v8}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-static {p3, p1}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    :cond_2
    const/16 p2, 0x22

    if-lt v5, p2, :cond_3

    new-instance p2, Lr3;

    const/16 p3, 0x15

    invoke-direct {p2, p0, v7, p3}, Lr3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance p3, Lsd6;

    const/4 v5, 0x0

    invoke-direct {p3, v0, v1, p2, v5}, Lsd6;-><init>(Lxa6;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p3, p1}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    goto :goto_1

    :cond_3
    new-instance p2, Lt5c;

    const/4 p3, 0x2

    invoke-direct {p2, p0, v7, p3}, Lt5c;-><init>(Lv5c;Lkotlin/coroutines/Continuation;I)V

    new-instance p3, Lad6;

    const/4 v1, 0x1

    invoke-direct {p3, v0, p2, v1}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-static {p3, p1}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    :goto_1
    new-instance p2, Lt5c;

    const/4 p3, 0x3

    invoke-direct {p2, p0, v7, p3}, Lt5c;-><init>(Lv5c;Lkotlin/coroutines/Continuation;I)V

    new-instance p3, Lad6;

    const/4 v0, 0x1

    invoke-direct {p3, v2, p2, v0}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-static {p3, p1}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    new-instance p2, Lt5c;

    const/4 p3, 0x4

    invoke-direct {p2, p0, v7, p3}, Lt5c;-><init>(Lv5c;Lkotlin/coroutines/Continuation;I)V

    new-instance p3, Lad6;

    invoke-direct {p3, v3, p2, v0}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-static {p3, p1}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    new-instance p2, Lt5c;

    const/4 p3, 0x5

    invoke-direct {p2, p0, v7, p3}, Lt5c;-><init>(Lv5c;Lkotlin/coroutines/Continuation;I)V

    new-instance p3, Lad6;

    invoke-direct {p3, v4, p2, v0}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-static {p3, p1}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    return-void
.end method

.method public static final a(Lv5c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lv5c;->b:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmma;

    invoke-virtual {v0}, Lmma;->c()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lwv8;

    invoke-direct {v1}, Lwv8;-><init>()V

    const-string v2, "pType"

    invoke-virtual {v1, v2, p1}, Lwv8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "screen"

    invoke-virtual {v1, p1, v0}, Lwv8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "pStatus"

    invoke-virtual {v1, p1, p2}, Lwv8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lwv8;->b()Lwv8;

    move-result-object p1

    iget-object p0, p0, Lv5c;->a:Lia8;

    invoke-interface {p0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzo8;

    const-string p2, "PERMISSION"

    const/16 v0, 0x8

    const-string v1, "permission_changed_state"

    invoke-static {p0, p2, v1, p1, v0}, Lzo8;->h(Lzo8;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    :cond_0
    return-void
.end method

.method public static b(Ly5c;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ly5c;->l()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "allowed"

    return-object p0

    :cond_0
    const-string p0, "denied"

    return-object p0
.end method
