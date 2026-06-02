.class public final Ljob;
.super Ld4;
.source "SourceFile"

# interfaces
.implements Lv0g;


# static fields
.field public static final synthetic l:[Lb88;


# instance fields
.field public final e:Lskg;

.field public final f:Lskg;

.field public final g:Lskg;

.field public final h:Lskg;

.field public final i:Lskg;

.field public final j:Lb90;

.field public final k:Lkg9;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lpia;

    const-string v1, "fileOpenStats"

    const-string v2, "getFileOpenStats()Ljava/lang/String;"

    const-class v3, Ljob;

    invoke-direct {v0, v3, v1, v2}, Lpia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lr3e;->a:Ls3e;

    const-string v2, "opcodeStats"

    const-string v4, "getOpcodeStats()Ljava/lang/String;"

    invoke-static {v1, v3, v2, v4}, Lsb6;->c(Ls3e;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lpia;

    move-result-object v1

    new-instance v2, Lpia;

    const-string v4, "phonebookSize"

    const-string v5, "getPhonebookSize()I"

    invoke-direct {v2, v3, v4, v5}, Lpia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lpia;

    const-string v5, "anrDetected"

    const-string v6, "getAnrDetected()Z"

    invoke-direct {v4, v3, v5, v6}, Lpia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lpia;

    const-string v6, "caughtExceptionCount"

    const-string v7, "getCaughtExceptionCount()I"

    invoke-direct {v5, v3, v6, v7}, Lpia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lpia;

    const-string v7, "crashDetected"

    const-string v8, "getCrashDetected()I"

    invoke-direct {v6, v3, v7, v8}, Lpia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lpia;

    const-string v8, "frescoStats"

    const-string v9, "getFrescoStats()Lru/ok/tamtam/prefs/StatPrefs$FrescoStats;"

    invoke-direct {v7, v3, v8, v9}, Lpia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lpia;

    const-string v9, "appClockDump"

    const-string v10, "getAppClockDump()Lru/ok/tamtam/models/AppClockDump;"

    invoke-direct {v8, v3, v9, v10}, Lpia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x8

    new-array v3, v3, [Lb88;

    const/4 v9, 0x0

    aput-object v0, v3, v9

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const/4 v0, 0x3

    aput-object v4, v3, v0

    const/4 v0, 0x4

    aput-object v5, v3, v0

    const/4 v0, 0x5

    aput-object v6, v3, v0

    const/4 v0, 0x6

    aput-object v7, v3, v0

    const/4 v0, 0x7

    aput-object v8, v3, v0

    sput-object v3, Ljob;->l:[Lb88;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ln46;)V
    .locals 6

    const-string v0, "stat_prefs"

    invoke-direct {p0, p1, v0, p2}, Ld4;-><init>(Landroid/content/Context;Ljava/lang/String;Ln46;)V

    new-instance p1, Lskg;

    iget-object p2, p0, Ld4;->d:Lma8;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, Lr3e;->a(Ljava/lang/Class;)Lbe3;

    move-result-object v1

    const-string v2, "file.open_stats"

    const-string v3, ""

    invoke-direct {p1, v2, v3, p2, v1}, Lskg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Ljob;->e:Lskg;

    new-instance p1, Lskg;

    iget-object p2, p0, Ld4;->d:Lma8;

    invoke-static {v0}, Lr3e;->a(Ljava/lang/Class;)Lbe3;

    move-result-object v0

    const-string v1, "session.opcode_stats"

    invoke-direct {p1, v1, v3, p2, v0}, Lskg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Ljob;->f:Lskg;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance p2, Lskg;

    iget-object v0, p0, Ld4;->d:Lma8;

    const-class v1, Ljava/lang/Integer;

    invoke-static {v1}, Lr3e;->a(Ljava/lang/Class;)Lbe3;

    move-result-object v2

    const-string v3, "app.phonebook.size"

    invoke-direct {p2, v3, p1, v0, v2}, Lskg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, p0, Ljob;->g:Lskg;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v0, Lskg;

    iget-object v2, p0, Ld4;->d:Lma8;

    const-class v3, Ljava/lang/Boolean;

    invoke-static {v3}, Lr3e;->a(Ljava/lang/Class;)Lbe3;

    move-result-object v3

    const-string v4, "app.anr.detected"

    invoke-direct {v0, v4, p2, v2, v3}, Lskg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Ljob;->h:Lskg;

    invoke-static {v1}, Lr3e;->a(Ljava/lang/Class;)Lbe3;

    new-instance p2, Lskg;

    iget-object v0, p0, Ld4;->d:Lma8;

    invoke-static {v1}, Lr3e;->a(Ljava/lang/Class;)Lbe3;

    move-result-object v1

    const-string v2, "app.crash.detected"

    invoke-direct {p2, v2, p1, v0, v1}, Lskg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, p0, Ljob;->i:Lskg;

    sget-object p1, Lu0g;->Companion:Lt0g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lb90;

    invoke-direct {p1, p0}, Lb90;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ljob;->j:Lb90;

    new-instance v0, Lgp;

    const-wide/16 v4, 0x0

    const/16 v1, 0x3f

    const-wide/16 v2, 0x0

    invoke-direct/range {v0 .. v5}, Lgp;-><init>(IJJ)V

    new-instance p1, Lkg9;

    invoke-direct {p1, p0, v0}, Lkg9;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Ljob;->k:Lkg9;

    return-void
.end method
