.class public final Lpua;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:J

.field public static final synthetic f:I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lru7;

.field public final c:Lru7;

.field public final d:Lru7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Lw35;->d:I

    const/4 v0, 0x3

    sget-object v1, Lb45;->d:Lb45;

    invoke-static {v0, v1}, Lzyi;->d(ILb45;)J

    move-result-wide v0

    sput-wide v0, Lpua;->e:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lru7;Lru7;Lru7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpua;->a:Landroid/content/Context;

    iput-object p2, p0, Lpua;->b:Lru7;

    iput-object p3, p0, Lpua;->c:Lru7;

    iput-object p4, p0, Lpua;->d:Lru7;

    return-void
.end method


# virtual methods
.method public final a()Loz4;
    .locals 1

    iget-object v0, p0, Lpua;->b:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loz4;

    return-object v0
.end method
