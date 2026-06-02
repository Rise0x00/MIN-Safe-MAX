.class public abstract Lj9b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Ljmd;->call_users_in_wait_room_count:I

    sput v0, Lj9b;->a:I

    sget v0, Ljmd;->call_users_info_count:I

    sput v0, Lj9b;->b:I

    return-void
.end method
