.class public final Ljh;
.super Lih;
.source "SourceFile"


# static fields
.field public static final d:Ljh;

.field public static final o:Ljh;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    new-instance v0, Ljh;

    const/4 v1, 0x0

    const/4 v2, 0x0

    sget-object v3, Lfh;->d:Lfh;

    invoke-direct {v0, v3, v2, v1}, Lkh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sput-object v0, Ljh;->d:Ljh;

    new-instance v0, Ljh;

    sget-object v3, Lfh;->o:Lfh;

    invoke-direct {v0, v3, v2, v1}, Lkh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sput-object v0, Ljh;->o:Ljh;

    return-void
.end method
