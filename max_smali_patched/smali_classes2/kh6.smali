.class public final Lkh6;
.super Lmh6;
.source "SourceFile"


# static fields
.field public static final a:Lkh6;

.field public static final b:Ljava/util/List;

.field public static final c:Lch6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkh6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkh6;->a:Lkh6;

    sget-object v0, Leh6;->e:Leh6;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lkh6;->b:Ljava/util/List;

    new-instance v0, Lch6;

    sget v1, Lita;->c:I

    invoke-direct {v0, v1}, Lch6;-><init>(I)V

    sput-object v0, Lkh6;->c:Lch6;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "ru.ok.tamtam.ALL_MEDIA"

    return-object v0
.end method

.method public final c()Lq3;
    .locals 1

    sget-object v0, Lkh6;->c:Lch6;

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1

    sget-object v0, Lkh6;->b:Ljava/util/List;

    return-object v0
.end method

.method public final f()Lch6;
    .locals 1

    sget-object v0, Lkh6;->c:Lch6;

    return-object v0
.end method
