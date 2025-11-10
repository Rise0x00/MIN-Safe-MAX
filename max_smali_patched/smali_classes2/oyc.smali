.class public final Loyc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li28;


# static fields
.field public static final a:Loyc;

.field public static final b:I

.field public static final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Loyc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Loyc;->a:Loyc;

    sget v0, Lckd;->a:I

    sput v0, Loyc;->b:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    sput-wide v0, Loyc;->c:J

    return-void
.end method


# virtual methods
.method public final getItemId()J
    .locals 2

    sget-wide v0, Loyc;->c:J

    return-wide v0
.end method

.method public final m()I
    .locals 1

    sget v0, Loyc;->b:I

    return v0
.end method
