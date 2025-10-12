.class public final Lug;
.super Ltg;
.source "SourceFile"


# static fields
.field public static final X:Lug;

.field public static final o:Lug;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    new-instance v0, Lug;

    const/4 v1, 0x0

    const/4 v2, 0x1

    sget-object v3, Lqg;->o:Lqg;

    invoke-direct {v0, v3, v2, v1}, Li9f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sput-object v0, Lug;->o:Lug;

    new-instance v0, Lug;

    sget-object v3, Lqg;->X:Lqg;

    invoke-direct {v0, v3, v2, v1}, Li9f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sput-object v0, Lug;->X:Lug;

    return-void
.end method
