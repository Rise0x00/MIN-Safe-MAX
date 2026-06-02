.class public final Li68;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc88;


# static fields
.field public static final a:Li68;

.field public static final b:Lv2f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Li68;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Li68;->a:Li68;

    sget-object v0, Lz2f;->f:Lz2f;

    const/4 v1, 0x0

    new-array v1, v1, [Lt2f;

    const-string v2, "kotlinx.serialization.json.JsonNull"

    invoke-static {v2, v0, v1}, Lsr6;->i(Ljava/lang/String;Lis6;[Lt2f;)Lv2f;

    move-result-object v0

    sput-object v0, Li68;->b:Lv2f;

    return-void
.end method


# virtual methods
.method public final a(Lvk5;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lh68;

    invoke-static {p1}, Ls5b;->a(Lvk5;)V

    invoke-interface {p1}, Lvk5;->c()V

    return-void
.end method

.method public final b(Lbn4;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Ls5b;->c(Lbn4;)Lo58;

    invoke-interface {p1}, Lbn4;->v()Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lh68;->INSTANCE:Lh68;

    return-object p1

    :cond_0
    new-instance p1, Lkotlinx/serialization/json/internal/JsonDecodingException;

    const-string v0, "Expected \'null\' literal"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d()Lt2f;
    .locals 1

    sget-object v0, Li68;->b:Lv2f;

    return-object v0
.end method
