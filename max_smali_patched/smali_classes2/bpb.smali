.class public final Lbpb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lbpb;

.field public static final d:Lbpb;


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lbpb;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lbpb;-><init>(II)V

    sput-object v0, Lbpb;->c:Lbpb;

    new-instance v0, Lbpb;

    const/16 v2, 0x1e

    invoke-direct {v0, v2, v1}, Lbpb;-><init>(II)V

    sput-object v0, Lbpb;->d:Lbpb;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbpb;->a:I

    iput p2, p0, Lbpb;->b:I

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ",seen="

    const-string v1, "}"

    const-string v2, "Presence{type="

    iget v3, p0, Lbpb;->a:I

    iget v4, p0, Lbpb;->b:I

    invoke-static {v2, v3, v0, v4, v1}, Lgy1;->g(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
