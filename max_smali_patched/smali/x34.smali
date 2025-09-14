.class public final Lx34;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lx34;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;


# instance fields
.field public final a:Lg07;

.field public final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lx34;

    sget-object v1, Lg07;->b:Lzu5;

    sget-object v1, Lvic;->X:Lvic;

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3, v1}, Lx34;-><init>(JLjava/util/List;)V

    sput-object v0, Lx34;->c:Lx34;

    sget v0, Lfif;->a:I

    const/4 v0, 0x0

    const/16 v1, 0x24

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lx34;->d:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lx34;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(JLjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p3}, Lg07;->j(Ljava/util/Collection;)Lg07;

    move-result-object p3

    iput-object p3, p0, Lx34;->a:Lg07;

    iput-wide p1, p0, Lx34;->b:J

    return-void
.end method
