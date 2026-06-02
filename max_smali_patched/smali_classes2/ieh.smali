.class public final Lieh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc88;


# static fields
.field public static final a:Lieh;

.field public static final b:Lrs7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lieh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lieh;->a:Lieh;

    const-string v0, "kotlin.UShort"

    sget-object v1, Lpkf;->a:Lpkf;

    invoke-static {v1, v0}, Ly6j;->c(Lc88;Ljava/lang/String;)Lrs7;

    move-result-object v0

    sput-object v0, Lieh;->b:Lrs7;

    return-void
.end method


# virtual methods
.method public final a(Lvk5;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Leeh;

    iget-short p2, p2, Leeh;->a:S

    sget-object v0, Lieh;->b:Lrs7;

    invoke-interface {p1, v0}, Lvk5;->k(Lt2f;)Lvk5;

    move-result-object p1

    invoke-interface {p1, p2}, Lvk5;->g(S)V

    return-void
.end method

.method public final b(Lbn4;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lieh;->b:Lrs7;

    invoke-interface {p1, v0}, Lbn4;->p(Lt2f;)Lbn4;

    move-result-object p1

    invoke-interface {p1}, Lbn4;->B()S

    move-result p1

    new-instance v0, Leeh;

    invoke-direct {v0, p1}, Leeh;-><init>(S)V

    return-object v0
.end method

.method public final d()Lt2f;
    .locals 1

    sget-object v0, Lieh;->b:Lrs7;

    return-object v0
.end method
