.class public final Lgv6;
.super Ljv6;
.source "SourceFile"


# static fields
.field public static final a:Lgv6;

.field public static final b:Lzu6;

.field public static final c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgv6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lgv6;->a:Lgv6;

    new-instance v0, Lzu6;

    sget v1, Lnkb;->a:I

    invoke-direct {v0, v1}, Lzu6;-><init>(I)V

    sput-object v0, Lgv6;->b:Lzu6;

    sget-object v0, Lcv6;->c:Lcv6;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lgv6;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "ru.ok.tamtam.ALL_PHOTO"

    return-object v0
.end method

.method public final c()Lm4;
    .locals 1

    sget-object v0, Lgv6;->b:Lzu6;

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1

    sget-object v0, Lgv6;->c:Ljava/util/List;

    return-object v0
.end method

.method public final f()Lzu6;
    .locals 1

    sget-object v0, Lgv6;->b:Lzu6;

    return-object v0
.end method
