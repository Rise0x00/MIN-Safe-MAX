.class public final Lbl6;
.super Lel6;
.source "SourceFile"


# static fields
.field public static final a:Lbl6;

.field public static final b:Luk6;

.field public static final c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbl6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbl6;->a:Lbl6;

    new-instance v0, Luk6;

    sget v1, Lk1b;->a:I

    invoke-direct {v0, v1}, Luk6;-><init>(I)V

    sput-object v0, Lbl6;->b:Luk6;

    sget-object v0, Lxk6;->e:Lxk6;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lbl6;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "ru.ok.tamtam.ALL_PHOTO"

    return-object v0
.end method

.method public final c()Lh4;
    .locals 1

    sget-object v0, Lbl6;->b:Luk6;

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1

    sget-object v0, Lbl6;->c:Ljava/util/List;

    return-object v0
.end method

.method public final f()Luk6;
    .locals 1

    sget-object v0, Lbl6;->b:Luk6;

    return-object v0
.end method
