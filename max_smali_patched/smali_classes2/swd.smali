.class public final Lswd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic g:[Lof7;


# instance fields
.field public final a:Lrwd;

.field public final b:Lrwd;

.field public final c:Lrwd;

.field public d:F

.field public e:I

.field public f:F


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lvk9;

    const-string v1, "from"

    const-string v2, "getFrom$common_release()F"

    const-class v3, Lswd;

    invoke-direct {v0, v3, v1, v2}, Lvk9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ldic;->a:Leic;

    const-string v2, "to"

    const-string v4, "getTo$common_release()F"

    invoke-static {v1, v3, v2, v4}, Ldl5;->f(Leic;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lvk9;

    move-result-object v1

    new-instance v2, Lvk9;

    const-string v4, "stepSize"

    const-string v5, "getStepSize$common_release()F"

    invoke-direct {v2, v3, v4, v5}, Lvk9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    new-array v3, v3, [Lof7;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    sput-object v3, Lswd;->g:[Lof7;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lrwd;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lrwd;-><init>(Lswd;I)V

    iput-object v0, p0, Lswd;->a:Lrwd;

    new-instance v0, Lrwd;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lrwd;-><init>(Lswd;I)V

    iput-object v0, p0, Lswd;->b:Lrwd;

    new-instance v1, Lrwd;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lrwd;-><init>(Lswd;I)V

    iput-object v1, p0, Lswd;->c:Lrwd;

    invoke-virtual {p0}, Lswd;->a()I

    move-result v1

    iput v1, p0, Lswd;->e:I

    iget v1, p0, Lswd;->d:F

    invoke-virtual {p0}, Lswd;->b()F

    move-result v2

    sub-float/2addr v1, v2

    sget-object v2, Lswd;->g:[Lof7;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    iget-object v0, v0, Lt2;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p0}, Lswd;->b()F

    move-result v2

    sub-float/2addr v0, v2

    div-float/2addr v1, v0

    const/4 v0, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v0, v2}, Lis8;->i(FFF)F

    move-result v0

    iput v0, p0, Lswd;->f:F

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    sget-object v0, Lswd;->g:[Lof7;

    const/4 v1, 0x1

    aget-object v2, v0, v1

    iget-object v2, p0, Lswd;->b:Lrwd;

    iget-object v2, v2, Lt2;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-virtual {p0}, Lswd;->b()F

    move-result v3

    sub-float/2addr v2, v3

    const/4 v3, 0x2

    aget-object v0, v0, v3

    iget-object p0, p0, Lswd;->c:Lrwd;

    iget-object p0, p0, Lt2;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    div-float/2addr v2, p0

    invoke-static {v2}, Litg;->z(F)I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public final b()F
    .locals 2

    sget-object v0, Lswd;->g:[Lof7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lswd;->a:Lrwd;

    iget-object p0, p0, Lt2;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public final c(F)V
    .locals 5

    invoke-virtual {p0}, Lswd;->b()F

    move-result v0

    sget-object v1, Lswd;->g:[Lof7;

    const/4 v2, 0x1

    aget-object v3, v1, v2

    iget-object v3, p0, Lswd;->b:Lrwd;

    iget-object v4, v3, Lt2;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-static {p1, v0, v4}, Lis8;->i(FFF)F

    move-result p1

    iput p1, p0, Lswd;->d:F

    invoke-virtual {p0}, Lswd;->b()F

    move-result v0

    sub-float/2addr p1, v0

    aget-object v0, v1, v2

    iget-object v0, v3, Lt2;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p0}, Lswd;->b()F

    move-result v1

    sub-float/2addr v0, v1

    div-float/2addr p1, v0

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v0, v1}, Lis8;->i(FFF)F

    move-result p1

    iput p1, p0, Lswd;->f:F

    return-void
.end method
