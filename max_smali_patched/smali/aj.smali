.class public final Laj;
.super Lzi;
.source "SourceFile"


# static fields
.field public static final d:Laj;

.field public static final e:Laj;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    new-instance v0, Laj;

    const/4 v1, 0x0

    const/4 v2, 0x1

    sget-object v3, Lvi;->d:Lvi;

    invoke-direct {v0, v3, v2, v1}, Lp2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sput-object v0, Laj;->d:Laj;

    new-instance v0, Laj;

    sget-object v3, Lvi;->o:Lvi;

    invoke-direct {v0, v3, v2, v1}, Lp2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sput-object v0, Laj;->e:Laj;

    return-void
.end method
