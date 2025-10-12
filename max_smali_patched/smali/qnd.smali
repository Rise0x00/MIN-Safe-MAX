.class public final Lqnd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lvc6;

.field public static final e:Lvc6;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:I

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x3a

    invoke-static {v0}, Lvc6;->T(C)Lvc6;

    move-result-object v0

    sput-object v0, Lqnd;->d:Lvc6;

    const/16 v0, 0x2a

    invoke-static {v0}, Lvc6;->T(C)Lvc6;

    move-result-object v0

    sput-object v0, Lqnd;->e:Lvc6;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lqnd;->a:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Lqnd;->b:I

    return-void
.end method
