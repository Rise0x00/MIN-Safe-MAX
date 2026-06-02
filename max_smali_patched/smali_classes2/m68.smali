.class public final Lm68;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc88;


# static fields
.field public static final a:Lm68;

.field public static final b:Ll68;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm68;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lm68;->a:Lm68;

    sget-object v0, Ll68;->b:Ll68;

    sput-object v0, Lm68;->b:Ll68;

    return-void
.end method


# virtual methods
.method public final a(Lvk5;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, Lk68;

    invoke-static {p1}, Ls5b;->a(Lvk5;)V

    sget-object v0, Labg;->a:Labg;

    sget-object v1, Lu58;->a:Lu58;

    new-instance v2, Lih8;

    invoke-direct {v2, v0, v1}, Lih8;-><init>(Lc88;Lc88;)V

    invoke-virtual {v2, p1, p2}, Lgw8;->a(Lvk5;Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Lbn4;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Ls5b;->c(Lbn4;)Lo58;

    new-instance v0, Lk68;

    sget-object v1, Labg;->a:Labg;

    sget-object v2, Lu58;->a:Lu58;

    new-instance v3, Lih8;

    invoke-direct {v3, v1, v2}, Lih8;-><init>(Lc88;Lc88;)V

    invoke-virtual {v3, p1}, Lk0;->i(Lbn4;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-direct {v0, p1}, Lk68;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public final d()Lt2f;
    .locals 1

    sget-object v0, Lm68;->b:Ll68;

    return-object v0
.end method
