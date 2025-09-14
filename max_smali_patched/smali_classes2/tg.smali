.class public final Ltg;
.super Lsg;
.source "SourceFile"


# static fields
.field public static final X:Ltg;

.field public static final o:Ltg;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    new-instance v0, Ltg;

    const/4 v1, 0x0

    const/4 v2, 0x1

    sget-object v3, Lpg;->o:Lpg;

    invoke-direct {v0, v3, v2, v1}, Lxoe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sput-object v0, Ltg;->o:Ltg;

    new-instance v0, Ltg;

    sget-object v3, Lpg;->X:Lpg;

    invoke-direct {v0, v3, v2, v1}, Lxoe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sput-object v0, Ltg;->X:Ltg;

    return-void
.end method
