.class public final Ldeh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc88;


# static fields
.field public static final a:Ldeh;

.field public static final b:Lrs7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldeh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldeh;->a:Ldeh;

    const-string v0, "kotlin.ULong"

    sget-object v1, Lat8;->a:Lat8;

    invoke-static {v1, v0}, Ly6j;->c(Lc88;Ljava/lang/String;)Lrs7;

    move-result-object v0

    sput-object v0, Ldeh;->b:Lrs7;

    return-void
.end method


# virtual methods
.method public final a(Lvk5;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lzdh;

    iget-wide v0, p2, Lzdh;->a:J

    sget-object p2, Ldeh;->b:Lrs7;

    invoke-interface {p1, p2}, Lvk5;->k(Lt2f;)Lvk5;

    move-result-object p1

    invoke-interface {p1, v0, v1}, Lvk5;->y(J)V

    return-void
.end method

.method public final b(Lbn4;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Ldeh;->b:Lrs7;

    invoke-interface {p1, v0}, Lbn4;->p(Lt2f;)Lbn4;

    move-result-object p1

    invoke-interface {p1}, Lbn4;->u()J

    move-result-wide v0

    new-instance p1, Lzdh;

    invoke-direct {p1, v0, v1}, Lzdh;-><init>(J)V

    return-object p1
.end method

.method public final d()Lt2f;
    .locals 1

    sget-object v0, Ldeh;->b:Lrs7;

    return-object v0
.end method
