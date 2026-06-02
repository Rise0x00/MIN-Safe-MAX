.class public final Lu58;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc88;


# static fields
.field public static final a:Lu58;

.field public static final b:Lv2f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lu58;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lu58;->a:Lu58;

    sget-object v0, Lroc;->f:Lroc;

    const/4 v1, 0x0

    new-array v1, v1, [Lt2f;

    new-instance v2, Lpt7;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, Lpt7;-><init>(I)V

    const-string v3, "kotlinx.serialization.json.JsonElement"

    invoke-static {v3, v0, v1, v2}, Lsr6;->h(Ljava/lang/String;Lis6;[Lt2f;Lzs6;)Lv2f;

    move-result-object v0

    sput-object v0, Lu58;->b:Lv2f;

    return-void
.end method


# virtual methods
.method public final a(Lvk5;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Lr58;

    invoke-static {p1}, Ls5b;->a(Lvk5;)V

    instance-of v0, p2, Lt68;

    if-eqz v0, :cond_0

    sget-object v0, Lw68;->a:Lw68;

    invoke-interface {p1, v0, p2}, Lvk5;->d(Lc88;Ljava/lang/Object;)V

    return-void

    :cond_0
    instance-of v0, p2, Lk68;

    if-eqz v0, :cond_1

    sget-object v0, Lm68;->a:Lm68;

    invoke-interface {p1, v0, p2}, Lvk5;->d(Lc88;Ljava/lang/Object;)V

    return-void

    :cond_1
    instance-of v0, p2, Lb58;

    if-eqz v0, :cond_2

    sget-object v0, Ld58;->a:Ld58;

    invoke-interface {p1, v0, p2}, Lvk5;->d(Lc88;Ljava/lang/Object;)V

    return-void

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final b(Lbn4;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Ls5b;->c(Lbn4;)Lo58;

    move-result-object p1

    invoke-interface {p1}, Lo58;->j()Lr58;

    move-result-object p1

    return-object p1
.end method

.method public final d()Lt2f;
    .locals 1

    sget-object v0, Lu58;->b:Lv2f;

    return-object v0
.end method
