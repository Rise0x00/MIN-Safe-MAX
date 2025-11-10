.class public final Lke5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lje5;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lje5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lke5;->Companion:Lje5;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;)V
    .locals 2

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lke5;->a:Ljava/lang/String;

    return-void

    :cond_0
    sget-object p2, Lie5;->a:Lie5;

    invoke-virtual {p2}, Lie5;->d()Lo3e;

    move-result-object p2

    invoke-static {p1, v1, p2}, Lbi3;->b(IILo3e;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lke5;->a:Ljava/lang/String;

    return-void
.end method
