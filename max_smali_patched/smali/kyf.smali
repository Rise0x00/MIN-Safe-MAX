.class public final Lkyf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu24;
.implements Lv24;


# static fields
.field public static final a:Lkyf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkyf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkyf;->a:Lkyf;

    return-void
.end method


# virtual methods
.method public final fold(Ljava/lang/Object;Llf6;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p2, p1, p0}, Llf6;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final get(Lv24;)Lu24;
    .locals 0

    invoke-static {p0, p1}, Lhoc;->j(Lu24;Lv24;)Lu24;

    move-result-object p1

    return-object p1
.end method

.method public final getKey()Lv24;
    .locals 0

    return-object p0
.end method

.method public final minusKey(Lv24;)Lw24;
    .locals 0

    invoke-static {p0, p1}, Lhoc;->v(Lu24;Lv24;)Lw24;

    move-result-object p1

    return-object p1
.end method

.method public final plus(Lw24;)Lw24;
    .locals 0

    invoke-static {p0, p1}, Lkmc;->t(Lw24;Lw24;)Lw24;

    move-result-object p1

    return-object p1
.end method
