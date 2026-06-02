.class public final Lb53;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv87;


# static fields
.field public static final f:Ljava/util/List;


# instance fields
.field public final b:Lakg;

.field public final c:Lakg;

.field public final d:Ls40;

.field public final e:Ls40;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, La53;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lb53;->f:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lp53;Lia8;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lz43;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p0, v1}, Lz43;-><init>(Lp53;Lia8;Lb53;I)V

    new-instance v1, Lakg;

    invoke-direct {v1, v0}, Lakg;-><init>(Lxs6;)V

    iput-object v1, p0, Lb53;->b:Lakg;

    new-instance v0, Lz43;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, p0, v1}, Lz43;-><init>(Lp53;Lia8;Lb53;I)V

    new-instance p1, Lakg;

    invoke-direct {p1, v0}, Lakg;-><init>(Lxs6;)V

    iput-object p1, p0, Lb53;->c:Lakg;

    sget-object p1, Lv87;->a:Lt87;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lt87;->d:Ls40;

    iput-object p1, p0, Lb53;->d:Ls40;

    sget-object p1, Lt87;->e:Ls40;

    iput-object p1, p0, Lb53;->e:Ls40;

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final c()Ljava/util/Comparator;
    .locals 1

    iget-object v0, p0, Lb53;->d:Ls40;

    return-object v0
.end method

.method public final e()Ljava/util/Comparator;
    .locals 1

    iget-object v0, p0, Lb53;->e:Ls40;

    return-object v0
.end method

.method public final g()J
    .locals 2

    iget-object v0, p0, Lb53;->b:Lakg;

    invoke-virtual {v0}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final i()J
    .locals 2

    iget-object v0, p0, Lb53;->c:Lakg;

    invoke-virtual {v0}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final k()Ljava/util/List;
    .locals 1

    sget-object v0, Lb53;->f:Ljava/util/List;

    return-object v0
.end method
