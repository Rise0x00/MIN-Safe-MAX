.class public final Laca;
.super Lea4;
.source "SourceFile"


# instance fields
.field public final a:Lth7;

.field public final b:Lth7;

.field public final c:Ljava/util/List;


# direct methods
.method public constructor <init>(Lth7;Lth7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laca;->a:Lth7;

    iput-object p2, p0, Laca;->b:Lth7;

    sget-object p1, Lax7;->b:Lax7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lax7;->c:Laa4;

    sget-object p2, Lf9f;->b:Lf9f;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lf9f;->g:Laa4;

    filled-new-array {p1, p2}, [Laa4;

    move-result-object p1

    invoke-static {p1}, Lh73;->S([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Laca;->c:Ljava/util/List;

    return-void
.end method
