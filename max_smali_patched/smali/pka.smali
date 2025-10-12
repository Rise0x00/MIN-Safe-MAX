.class public abstract Lpka;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I

.field public static final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lvhc;->picker_chats_list_forward_messages:I

    sput v0, Lpka;->a:I

    sget v0, Lvhc;->picker_chats_list_share_files:I

    sput v0, Lpka;->b:I

    sget v0, Lvhc;->picker_chats_list_share_images:I

    sput v0, Lpka;->c:I

    sget v0, Lvhc;->picker_chats_list_share_videos:I

    sput v0, Lpka;->d:I

    return-void
.end method
