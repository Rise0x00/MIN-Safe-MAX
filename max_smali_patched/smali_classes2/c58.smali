.class public final Lc58;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt2f;


# static fields
.field public static final b:Lc58;

.field public static final c:Ljava/lang/String;


# instance fields
.field public final synthetic a:Lnu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc58;

    invoke-direct {v0}, Lc58;-><init>()V

    sput-object v0, Lc58;->b:Lc58;

    const-string v0, "kotlinx.serialization.json.JsonArray"

    sput-object v0, Lc58;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lu58;->a:Lu58;

    new-instance v1, Lnu;

    invoke-virtual {v0}, Lu58;->d()Lt2f;

    move-result-object v0

    invoke-direct {v1, v0}, Lli8;-><init>(Lt2f;)V

    iput-object v1, p0, Lc58;->a:Lnu;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lc58;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lc58;->a:Lnu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    return v0
.end method

.method public final d(Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, Lc58;->a:Lnu;

    invoke-virtual {v0, p1}, Lli8;->d(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final e()Lis6;
    .locals 1

    iget-object v0, p0, Lc58;->a:Lnu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lpbg;->g:Lpbg;

    return-object v0
.end method

.method public final f()I
    .locals 1

    iget-object v0, p0, Lc58;->a:Lnu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    return v0
.end method

.method public final g(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc58;->a:Lnu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getAnnotations()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lc58;->a:Lnu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lpj5;->a:Lpj5;

    return-object v0
.end method

.method public final h(I)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lc58;->a:Lnu;

    invoke-virtual {v0, p1}, Lli8;->h(I)Ljava/util/List;

    sget-object p1, Lpj5;->a:Lpj5;

    return-object p1
.end method

.method public final i(I)Lt2f;
    .locals 1

    iget-object v0, p0, Lc58;->a:Lnu;

    invoke-virtual {v0, p1}, Lli8;->i(I)Lt2f;

    move-result-object p1

    return-object p1
.end method

.method public final isInline()Z
    .locals 1

    iget-object v0, p0, Lc58;->a:Lnu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    return v0
.end method

.method public final j(I)Z
    .locals 1

    iget-object v0, p0, Lc58;->a:Lnu;

    invoke-virtual {v0, p1}, Lli8;->j(I)Z

    const/4 p1, 0x0

    return p1
.end method
