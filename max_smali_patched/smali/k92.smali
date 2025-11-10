.class public final Lk92;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lk92;


# instance fields
.field public a:[[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lk92;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x80

    new-array v1, v1, [[I

    iput-object v1, v0, Lk92;->a:[[I

    sput-object v0, Lk92;->b:Lk92;

    return-void
.end method
