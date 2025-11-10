.class public final Lva5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li28;


# static fields
.field public static final a:Lva5;

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lva5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lva5;->a:Lva5;

    sget v0, Llsa;->n:I

    sput v0, Lva5;->b:I

    return-void
.end method


# virtual methods
.method public final getItemId()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final m()I
    .locals 1

    sget v0, Lva5;->b:I

    return v0
.end method
