.class public final Lvh6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp04;


# static fields
.field public static final a:Lvh6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvh6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lvh6;->a:Lvh6;

    return-void
.end method


# virtual methods
.method public final getCoroutineContext()Lh04;
    .locals 0

    sget-object p0, Ll25;->a:Ll25;

    return-object p0
.end method
