.class public final Lyr8;
.super Lwr8;
.source "SourceFile"


# static fields
.field public static final Y:Lyr8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lur8;

    invoke-direct {v0}, Lur8;-><init>()V

    new-instance v1, Lyr8;

    invoke-direct {v1, v0}, Lwr8;-><init>(Lur8;)V

    sput-object v1, Lyr8;->Y:Lyr8;

    return-void
.end method
