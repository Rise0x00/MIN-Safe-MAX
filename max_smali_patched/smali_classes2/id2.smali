.class public final Lid2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Lid2;

.field public static final g:Lid2;


# instance fields
.field public final a:Lod2;

.field public final b:I

.field public final c:J

.field public final d:J

.field public final e:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    new-instance v0, Lid2;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    invoke-direct/range {v0 .. v7}, Lid2;-><init>(Lod2;IJJLjava/util/List;)V

    sput-object v0, Lid2;->f:Lid2;

    sget-object v8, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    new-instance v1, Lid2;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    invoke-direct/range {v1 .. v8}, Lid2;-><init>(Lod2;IJJLjava/util/List;)V

    sput-object v1, Lid2;->g:Lid2;

    return-void
.end method

.method public constructor <init>(Lod2;IJJLjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lid2;->a:Lod2;

    iput p2, p0, Lid2;->b:I

    iput-wide p3, p0, Lid2;->c:J

    iput-wide p5, p0, Lid2;->d:J

    iput-object p7, p0, Lid2;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Lhd2;
    .locals 3

    new-instance v0, Lhd2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lid2;->a:Lod2;

    iput-object v1, v0, Lhd2;->d:Ljava/lang/Object;

    iget v1, p0, Lid2;->b:I

    iput v1, v0, Lhd2;->a:I

    iget-wide v1, p0, Lid2;->c:J

    iput-wide v1, v0, Lhd2;->b:J

    iget-wide v1, p0, Lid2;->d:J

    iput-wide v1, v0, Lhd2;->c:J

    iget-object v1, p0, Lid2;->e:Ljava/util/List;

    iput-object v1, v0, Lhd2;->o:Ljava/lang/Object;

    return-object v0
.end method
