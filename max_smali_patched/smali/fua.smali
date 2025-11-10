.class public final Lfua;
.super Lvf4;
.source "SourceFile"


# instance fields
.field public final a:Lru7;

.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lru7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfua;->a:Lru7;

    sget-object p1, Ly98;->b:Ly98;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Ly98;->c:Lrf4;

    sget-object v0, Lf8g;->b:Lf8g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lf8g;->g:Lrf4;

    filled-new-array {p1, v0}, [Lrf4;

    move-result-object p1

    invoke-static {p1}, Lbb3;->e([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lfua;->b:Ljava/util/List;

    return-void
.end method
