.class public final Lpsc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lww7;


# static fields
.field public static final a:Lpsc;

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpsc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lpsc;->a:Lpsc;

    sget v0, Loka;->s:I

    sput v0, Lpsc;->b:I

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

    sget v0, Lpsc;->b:I

    return v0
.end method
