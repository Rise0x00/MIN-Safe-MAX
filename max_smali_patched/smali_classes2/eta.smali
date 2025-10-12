.class public abstract Leta;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I

.field public static final d:I

.field public static final e:I

.field public static final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Ljfc;->check_button:I

    sput v0, Leta;->a:I

    sget v0, Ljfc;->check_button_parent:I

    sput v0, Leta;->b:I

    sget v0, Ljfc;->check_button_view_stub:I

    sput v0, Leta;->c:I

    sget v0, Ljfc;->select_album_content_container:I

    sput v0, Leta;->d:I

    sget v0, Ljfc;->simple_drawee_view:I

    sput v0, Leta;->e:I

    sget v0, Ljfc;->video_info:I

    sput v0, Leta;->f:I

    return-void
.end method
