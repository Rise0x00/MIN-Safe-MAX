.class public final Ltma;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:J

.field public static final synthetic f:I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lbp7;

.field public final c:Lbp7;

.field public final d:Lbp7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Ln05;->o:I

    const/4 v0, 0x3

    sget-object v1, Ls05;->o:Ls05;

    invoke-static {v0, v1}, Lyhh;->O(ILs05;)J

    move-result-wide v0

    sput-wide v0, Ltma;->e:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbp7;Lbp7;Lbp7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltma;->a:Landroid/content/Context;

    iput-object p2, p0, Ltma;->b:Lbp7;

    iput-object p3, p0, Ltma;->c:Lbp7;

    iput-object p4, p0, Ltma;->d:Lbp7;

    return-void
.end method


# virtual methods
.method public final a()Lew4;
    .locals 1

    iget-object v0, p0, Ltma;->b:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lew4;

    return-object v0
.end method
