.class public final Lb60;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic e:I


# instance fields
.field public final a:F

.field public final b:F

.field public final c:Lkcd;

.field public final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, La60;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La60;-><init>(I)V

    invoke-virtual {v0}, La60;->a()Lb60;

    return-void
.end method

.method public constructor <init>(La60;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, La60;->b:F

    iput v0, p0, Lb60;->a:F

    iget v0, p1, La60;->c:F

    iput v0, p0, Lb60;->b:F

    iget-object v0, p1, La60;->a:Lkcd;

    iput-object v0, p0, Lb60;->c:Lkcd;

    iget-boolean p1, p1, La60;->d:Z

    iput-boolean p1, p0, Lb60;->d:Z

    return-void
.end method

.method public static e()La60;
    .locals 2

    new-instance v0, La60;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La60;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public final a()F
    .locals 1

    iget v0, p0, Lb60;->b:F

    return v0
.end method

.method public final b()Lkcd;
    .locals 1

    iget-object v0, p0, Lb60;->c:Lkcd;

    return-object v0
.end method

.method public final c()F
    .locals 1

    iget v0, p0, Lb60;->a:F

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lb60;->d:Z

    return v0
.end method
