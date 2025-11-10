.class public final Lyr6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg54;


# static fields
.field public static final a:Lyr6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyr6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lyr6;->a:Lyr6;

    return-void
.end method


# virtual methods
.method public final getCoroutineContext()Ly44;
    .locals 1

    sget-object v0, Lha5;->a:Lha5;

    return-object v0
.end method
