.class public final Ljh6;
.super Lmh6;
.source "SourceFile"


# static fields
.field public static final a:Ljh6;

.field public static final b:Lch6;

.field public static final c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljh6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ljh6;->a:Ljh6;

    new-instance v0, Lch6;

    sget v1, Lita;->a:I

    invoke-direct {v0, v1}, Lch6;-><init>(I)V

    sput-object v0, Ljh6;->b:Lch6;

    sget-object v0, Lfh6;->e:Lfh6;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Ljh6;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "ru.ok.tamtam.ALL_PHOTO"

    return-object v0
.end method

.method public final c()Lq3;
    .locals 1

    sget-object v0, Ljh6;->b:Lch6;

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1

    sget-object v0, Ljh6;->c:Ljava/util/List;

    return-object v0
.end method

.method public final f()Lch6;
    .locals 1

    sget-object v0, Ljh6;->b:Lch6;

    return-object v0
.end method
