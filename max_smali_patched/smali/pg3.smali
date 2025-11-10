.class public final Lpg3;
.super Ljg3;
.source "SourceFile"


# static fields
.field public static final a:Lpg3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpg3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lpg3;->a:Lpg3;

    return-void
.end method


# virtual methods
.method public final i(Ltg3;)V
    .locals 1

    sget-object v0, Lia5;->a:Lia5;

    invoke-interface {p1, v0}, Ltg3;->d(Lzv4;)V

    invoke-interface {p1}, Ltg3;->c()V

    return-void
.end method
