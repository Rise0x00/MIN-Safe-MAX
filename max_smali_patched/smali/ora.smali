.class public abstract Lora;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Ldrc;->call_users_in_wait_room_count:I

    sput v0, Lora;->a:I

    sget v0, Ldrc;->call_users_info_count:I

    sput v0, Lora;->b:I

    return-void
.end method
