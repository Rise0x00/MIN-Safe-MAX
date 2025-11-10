.class public final Ltaf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfs7;


# static fields
.field public static final a:Ltaf;

.field public static final b:Lyyb;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ltaf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ltaf;->a:Ltaf;

    new-instance v0, Lyyb;

    const-string v1, "kotlin.String"

    sget-object v2, Lwyb;->c:Lwyb;

    invoke-direct {v0, v1, v2}, Lyyb;-><init>(Ljava/lang/String;Lxyb;)V

    sput-object v0, Ltaf;->b:Lyyb;

    return-void
.end method


# virtual methods
.method public final a(Le9;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Le9;->v()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lf24;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Lf24;->k(Ljava/lang/String;)V

    return-void
.end method

.method public final d()Lo3e;
    .locals 1

    sget-object v0, Ltaf;->b:Lyyb;

    return-object v0
.end method
