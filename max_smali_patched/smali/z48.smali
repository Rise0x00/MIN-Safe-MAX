.class public abstract Lz48;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyag;


# static fields
.field public static final d:Ly48;


# instance fields
.field public final a:Lj58;

.field public final b:Lxm0;

.field public final c:Lr5e;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Ly48;

    new-instance v1, Lj58;

    const/4 v9, 0x1

    const/4 v10, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const-string v6, "    "

    const/4 v7, 0x0

    const-string v8, "type"

    invoke-direct/range {v1 .. v10}, Lj58;-><init>(ZZZZLjava/lang/String;ZLjava/lang/String;ZI)V

    sget-object v2, Lhp7;->e:Lxm0;

    invoke-direct {v0, v1, v2}, Lz48;-><init>(Lj58;Lxm0;)V

    sput-object v0, Lz48;->d:Ly48;

    return-void
.end method

.method public constructor <init>(Lj58;Lxm0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz48;->a:Lj58;

    iput-object p2, p0, Lz48;->b:Lxm0;

    new-instance p1, Lr5e;

    const/4 p2, 0x6

    invoke-direct {p1, p2}, Lr5e;-><init>(I)V

    iput-object p1, p0, Lz48;->c:Lr5e;

    return-void
.end method


# virtual methods
.method public final a(Lc88;Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    new-instance v0, Lb4h;

    invoke-direct {v0, p2}, Lb4h;-><init>(Ljava/lang/String;)V

    new-instance v1, Lfag;

    sget-object v2, Ljxi;->c:Ljxi;

    invoke-interface {p1}, Lc88;->d()Lt2f;

    move-result-object v3

    invoke-direct {v1, p0, v2, v0, v3}, Lfag;-><init>(Lz48;Ljxi;Lb4h;Lt2f;)V

    invoke-virtual {v1, p1}, Lfag;->f(Lc88;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0}, Lb4h;->h()B

    move-result v1

    const/16 v2, 0xa

    if-ne v1, v2, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Expected EOF after parsing, but had "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v0, Lb4h;->b:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p2, " instead"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {v0, p1, p2, v2, v1}, Lb4h;->q(Lb4h;Ljava/lang/String;ILjava/lang/String;I)V

    throw v2
.end method

.method public final b(Lc88;Ljava/lang/Object;)Ljava/lang/String;
    .locals 5

    new-instance v0, Lty3;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lty3;-><init>(I)V

    sget-object v1, Lli2;->c:Lli2;

    monitor-enter v1

    :try_start_0
    iget-object v2, v1, Lmi2;->a:Lju;

    invoke-virtual {v2}, Lju;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    move-object v2, v4

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lju;->removeLast()Ljava/lang/Object;

    move-result-object v2

    :goto_0
    check-cast v2, [C

    if-eqz v2, :cond_1

    iget v3, v1, Lmi2;->b:I

    array-length v4, v2

    sub-int/2addr v3, v4

    iput v3, v1, Lmi2;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v4, v2

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    monitor-exit v1

    if-nez v4, :cond_2

    const/16 v1, 0x80

    new-array v4, v1, [C

    :cond_2
    iput-object v4, v0, Lty3;->c:Ljava/lang/Object;

    :try_start_1
    new-instance v1, Lgag;

    sget-object v2, Ljxi;->c:Ljxi;

    sget-object v3, Ljxi;->Z:Lmn5;

    invoke-virtual {v3}, Ll2;->getSize()I

    move-result v3

    new-array v3, v3, [Lw58;

    new-instance v4, Lnq3;

    invoke-direct {v4, v0}, Lnq3;-><init>(Lty3;)V

    invoke-direct {v1, v4, p0, v2, v3}, Lgag;-><init>(Lnq3;Lz48;Ljxi;[Lw58;)V

    invoke-virtual {v1, p1, p2}, Lgag;->d(Lc88;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lty3;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v0}, Lty3;->j()V

    return-object p1

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Lty3;->j()V

    throw p1

    :goto_2
    monitor-exit v1

    throw p1
.end method
