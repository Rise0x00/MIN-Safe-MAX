.class public final Lhv6;
.super Ljv6;
.source "SourceFile"


# static fields
.field public static final a:Lhv6;

.field public static final b:Ljava/util/List;

.field public static final c:Lzu6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhv6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lhv6;->a:Lhv6;

    sget-object v0, Lbv6;->c:Lbv6;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lhv6;->b:Ljava/util/List;

    new-instance v0, Lzu6;

    sget v1, Lnkb;->c:I

    invoke-direct {v0, v1}, Lzu6;-><init>(I)V

    sput-object v0, Lhv6;->c:Lzu6;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "ru.ok.tamtam.ALL_MEDIA"

    return-object v0
.end method

.method public final c()Lm4;
    .locals 1

    sget-object v0, Lhv6;->c:Lzu6;

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1

    sget-object v0, Lhv6;->b:Ljava/util/List;

    return-object v0
.end method

.method public final f()Lzu6;
    .locals 1

    sget-object v0, Lhv6;->c:Lzu6;

    return-object v0
.end method
