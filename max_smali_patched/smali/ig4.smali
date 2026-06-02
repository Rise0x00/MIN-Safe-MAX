.class public final Lig4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lj31;

.field public static final d:Lig4;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;


# instance fields
.field public final a:Lv4e;

.field public final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ld30;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ld30;-><init>(I)V

    new-instance v1, Lj31;

    sget-object v2, Lema;->a:Lema;

    invoke-direct {v1, v0, v2}, Lj31;-><init>(Ljt6;Lovb;)V

    sput-object v1, Lig4;->c:Lj31;

    new-instance v0, Lig4;

    sget-object v1, Len7;->b:Lcn7;

    sget-object v1, Lv4e;->o:Lv4e;

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3, v1}, Lig4;-><init>(JLjava/util/List;)V

    sput-object v0, Lig4;->d:Lig4;

    sget-object v0, Lpnh;->a:Ljava/lang/String;

    const/4 v0, 0x0

    const/16 v1, 0x24

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lig4;->e:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lig4;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(JLjava/util/List;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lig4;->c:Lj31;

    invoke-static {v0, p3}, Len7;->r(Ljava/util/Comparator;Ljava/util/List;)Lv4e;

    move-result-object p3

    iput-object p3, p0, Lig4;->a:Lv4e;

    iput-wide p1, p0, Lig4;->b:J

    return-void
.end method
