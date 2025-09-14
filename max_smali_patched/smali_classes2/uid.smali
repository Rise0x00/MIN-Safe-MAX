.class public final Luid;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:Luid;

.field public static final b:Ltid;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Luid;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Luid;->a:Luid;

    new-instance v0, Ltid;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Luid;->b:Ltid;

    return-void
.end method
