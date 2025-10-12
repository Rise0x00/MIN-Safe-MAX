.class public final Lru9;
.super Lv2;
.source "SourceFile"


# instance fields
.field public final c:Lmb8;

.field public final o:Ljw9;


# direct methods
.method public constructor <init>(Luv9;Lmb8;Ljw9;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lv2;-><init>(ILjava/lang/Object;)V

    iput-object p2, p0, Lru9;->c:Lmb8;

    iput-object p3, p0, Lru9;->o:Ljw9;

    invoke-virtual {p1, p0}, Lw2;->u(Ljava/lang/Object;)V

    return-void
.end method
