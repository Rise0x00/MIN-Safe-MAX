.class public final Ltx0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc88;


# static fields
.field public static final a:Ltx0;

.field public static final b:Lhuc;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ltx0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ltx0;->a:Ltx0;

    new-instance v0, Lhuc;

    const-string v1, "kotlin.Boolean"

    sget-object v2, Leuc;->f:Leuc;

    invoke-direct {v0, v1, v2}, Lhuc;-><init>(Ljava/lang/String;Lguc;)V

    sput-object v0, Ltx0;->b:Lhuc;

    return-void
.end method


# virtual methods
.method public final a(Lvk5;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-interface {p1, p2}, Lvk5;->j(Z)V

    return-void
.end method

.method public final b(Lbn4;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1}, Lbn4;->d()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final d()Lt2f;
    .locals 1

    sget-object v0, Ltx0;->b:Lhuc;

    return-object v0
.end method
