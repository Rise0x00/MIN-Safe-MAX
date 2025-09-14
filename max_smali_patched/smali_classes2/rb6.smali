.class public final Lrb6;
.super Ltb6;
.source "SourceFile"


# static fields
.field public static final a:Lrb6;

.field public static final b:Ljava/util/List;

.field public static final c:Ljb6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrb6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lrb6;->a:Lrb6;

    sget-object v0, Llb6;->e:Llb6;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lrb6;->b:Ljava/util/List;

    new-instance v0, Ljb6;

    sget v1, Llia;->c:I

    invoke-direct {v0, v1}, Ljb6;-><init>(I)V

    sput-object v0, Lrb6;->c:Ljb6;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0

    const-string p0, "ru.ok.tamtam.ALL_MEDIA"

    return-object p0
.end method

.method public final c()Lm3;
    .locals 0

    sget-object p0, Lrb6;->c:Ljb6;

    return-object p0
.end method

.method public final d()Ljava/util/List;
    .locals 0

    sget-object p0, Lrb6;->b:Ljava/util/List;

    return-object p0
.end method

.method public final f()Ljb6;
    .locals 0

    sget-object p0, Lrb6;->c:Ljb6;

    return-object p0
.end method
