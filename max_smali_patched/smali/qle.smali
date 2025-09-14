.class public final Lqle;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lqle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqle;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lqle;->a:Lqle;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lyle;
    .locals 1

    new-instance p0, Lyle;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    invoke-direct {p0, v0}, Lyle;-><init>(Landroid/os/Handler;)V

    return-object p0
.end method
