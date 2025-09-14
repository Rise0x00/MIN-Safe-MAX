.class public final Lff0;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public final synthetic X:Lgf0;

.field public final synthetic Y:Landroid/content/Context;

.field public final synthetic Z:Lyif;


# direct methods
.method public constructor <init>(Lgf0;Landroid/content/Context;Lyif;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lff0;->X:Lgf0;

    iput-object p2, p0, Lff0;->Y:Landroid/content/Context;

    iput-object p3, p0, Lff0;->Z:Lyif;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lff0;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lff0;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lff0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lff0;

    iget-object v0, p0, Lff0;->Y:Landroid/content/Context;

    iget-object v1, p0, Lff0;->Z:Lyif;

    iget-object p0, p0, Lff0;->X:Lgf0;

    invoke-direct {p1, p0, v0, v1, p2}, Lff0;-><init>(Lgf0;Landroid/content/Context;Lyif;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Lff0;->X:Lgf0;

    iget-object v0, p0, Lff0;->Y:Landroid/content/Context;

    iget-object p0, p0, Lff0;->Z:Lyif;

    iget-object v1, p0, Lyif;->a:Ljava/lang/String;

    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v1

    new-array v1, v1, [B

    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    invoke-static {p1, v1, p0}, Lgf0;->a(Lgf0;[BLyif;)Lkke;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "load assets failed: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "BackgroundDataLoader"

    invoke-static {p1, p0}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
