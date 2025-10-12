.class public final Ld82;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ld82;


# instance fields
.field public a:[[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld82;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x80

    new-array v1, v1, [[I

    iput-object v1, v0, Ld82;->a:[[I

    sput-object v0, Ld82;->b:Ld82;

    return-void
.end method
