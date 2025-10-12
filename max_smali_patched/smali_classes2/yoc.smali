.class public final Lyoc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lww7;


# static fields
.field public static final a:Lyoc;

.field public static final b:I

.field public static final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lyoc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lyoc;->a:Lyoc;

    sget v0, Lk9d;->a:I

    sput v0, Lyoc;->b:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    sput-wide v0, Lyoc;->c:J

    return-void
.end method


# virtual methods
.method public final getItemId()J
    .locals 2

    sget-wide v0, Lyoc;->c:J

    return-wide v0
.end method

.method public final m()I
    .locals 1

    sget v0, Lyoc;->b:I

    return v0
.end method
