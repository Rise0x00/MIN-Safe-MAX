.class public final Lx25;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llp7;


# static fields
.field public static final a:Lx25;

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx25;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lx25;->a:Lx25;

    sget v0, Lifa;->b:I

    sput v0, Lx25;->b:I

    return-void
.end method


# virtual methods
.method public final getItemId()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final m()I
    .locals 0

    sget p0, Lx25;->b:I

    return p0
.end method
