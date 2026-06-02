.class public final Lw68;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc88;


# static fields
.field public static final a:Lw68;

.field public static final b:Lv2f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lw68;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lw68;->a:Lw68;

    sget-object v0, Leuc;->h:Leuc;

    const/4 v1, 0x0

    new-array v1, v1, [Lt2f;

    const-string v2, "kotlinx.serialization.json.JsonPrimitive"

    invoke-static {v2, v0, v1}, Lsr6;->i(Ljava/lang/String;Lis6;[Lt2f;)Lv2f;

    move-result-object v0

    sput-object v0, Lw68;->b:Lv2f;

    return-void
.end method


# virtual methods
.method public final a(Lvk5;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Lt68;

    invoke-static {p1}, Ls5b;->a(Lvk5;)V

    instance-of v0, p2, Lh68;

    if-eqz v0, :cond_0

    sget-object p2, Li68;->a:Li68;

    sget-object v0, Lh68;->INSTANCE:Lh68;

    invoke-interface {p1, p2, v0}, Lvk5;->d(Lc88;Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object v0, Le68;->a:Le68;

    check-cast p2, Ld68;

    invoke-interface {p1, v0, p2}, Lvk5;->d(Lc88;Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Lbn4;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Ls5b;->c(Lbn4;)Lo58;

    move-result-object p1

    invoke-interface {p1}, Lo58;->j()Lr58;

    move-result-object p1

    instance-of v0, p1, Lt68;

    if-eqz v0, :cond_0

    check-cast p1, Lt68;

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected JSON element, expected JsonPrimitive, had "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lr3e;->a(Ljava/lang/Class;)Lbe3;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, -0x1

    invoke-static {v0, p1, v1}, Lr4k;->e(Ljava/lang/String;Ljava/lang/CharSequence;I)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object p1

    throw p1
.end method

.method public final d()Lt2f;
    .locals 1

    sget-object v0, Lw68;->b:Lv2f;

    return-object v0
.end method
