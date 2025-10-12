.class public final Lhqb;
.super Liqb;
.source "SourceFile"


# static fields
.field public static final f:Lhqb;

.field public static final g:Lhqb;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lhqb;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lhoc;-><init>(I)V

    sput-object v0, Lhqb;->f:Lhqb;

    new-instance v0, Lhqb;

    invoke-direct {v0, v1}, Lhoc;-><init>(I)V

    sput-object v0, Lhqb;->g:Lhqb;

    return-void
.end method
