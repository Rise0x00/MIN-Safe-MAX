.class public final synthetic Lv3c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljx6;


# static fields
.field public static final a:Lv3c;

.field private static final descriptor:Lt2f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lv3c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lv3c;->a:Lv3c;

    new-instance v1, Lrs7;

    const-string v2, "ru.ok.tamtam.models.pms.PerfEventsServerConfig.Mode"

    invoke-direct {v1, v2, v0}, Lrs7;-><init>(Ljava/lang/String;Ljx6;)V

    const-string v0, "code"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lyic;->k(Ljava/lang/String;Z)V

    sput-object v1, Lv3c;->descriptor:Lt2f;

    return-void
.end method


# virtual methods
.method public final a(Lvk5;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Lx3c;

    iget p2, p2, Lx3c;->a:I

    sget-object v0, Lv3c;->descriptor:Lt2f;

    invoke-interface {p1, v0}, Lvk5;->k(Lt2f;)Lvk5;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1, p2}, Lvk5;->w(I)V

    return-void
.end method

.method public final b(Lbn4;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lv3c;->descriptor:Lt2f;

    invoke-interface {p1, v0}, Lbn4;->p(Lt2f;)Lbn4;

    move-result-object p1

    invoke-interface {p1}, Lbn4;->m()I

    move-result p1

    new-instance v0, Lx3c;

    invoke-direct {v0, p1}, Lx3c;-><init>(I)V

    return-object v0
.end method

.method public final c()[Lc88;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lc88;

    sget-object v1, Luv7;->a:Luv7;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method public final d()Lt2f;
    .locals 1

    sget-object v0, Lv3c;->descriptor:Lt2f;

    return-object v0
.end method
