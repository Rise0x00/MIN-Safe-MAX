.class public abstract Lns4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lms4;

    const/4 v1, 0x0

    const-string v2, "\u041e\u0431\u0449\u0435\u0435"

    invoke-direct {v0, v1, v2}, Lms4;-><init>(ILjava/lang/String;)V

    new-instance v1, Lms4;

    const/4 v2, 0x1

    const-string v3, "\u0420\u0443\u0431\u0438\u043b\u044c\u043d\u0438\u043a\u0438"

    invoke-direct {v1, v2, v3}, Lms4;-><init>(ILjava/lang/String;)V

    filled-new-array {v0, v1}, [Lms4;

    move-result-object v0

    invoke-static {v0}, Lbb3;->e([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lns4;->a:Ljava/util/List;

    return-void
.end method
